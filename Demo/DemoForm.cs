using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using TextObjectModel;
using System.Threading;
using System.IO;
using System.Xml.Linq;
using System.Xml.Schema;

namespace Demo {

	public partial class DemoForm : Form {

		Queue<Action> tests;
		TextDocument doc;
		TextRange range;
		IDataObject o;

		public DemoForm() {
			InitializeComponent();

			tests = new Queue<Action>();

			btnNext.Click += btnNext_Click;
		}

		private void DequeueTest() {
			if (!tests.Any()) EnqueueTests();

			Action test = tests.Dequeue();
			test();

			if (tests.Any())
				btnNext.Text = "&Next >";
			else
				btnNext.Text = "&Restart";
		}

		void btnNext_Click(object sender, EventArgs e) {
			DequeueTest();
		}

		private void EnqueueTests() {
			tests.Enqueue(() => {
				doc.New();
				doc.BeginUpdate();

#if _TOM2
				doc.EntireRange.Text = String.Format(
					"TOM version:      \t{0}{1}RichEdit version: \t{2}",
					doc.SupportedVersion,
					Environment.NewLine,
					richTextBox.CreateParams.ClassName
				);
#else
				doc.EntireRange.Text = String.Format(
					"TOM version:      \t{0}{1}RichEdit version: \t{2}",
					doc.SupportedVersion,
					Environment.NewLine,
					richTextBox.CreateParams.ClassName
				);
#endif

				doc.EntireRange.Font.Size = 12f;
				doc.EndUpdate();
				statusLabel.Text = "Ready";
			});
			
			tests.Enqueue(() => {
				// load the demo text
				richTextBox.Rtf = Properties.Resources.DemoRtf;
				range = doc.EntireRange;
				statusLabel.Text = "Loaded demo text";
			});

			tests.Enqueue(() => {
				// change to justified text
				range.Para.Alignment = TextAlignment.Justify;
				statusLabel.Text = "Justified text";
			});

			tests.Enqueue(() => {
				// find text and set a background highlight
				range.FindText("RichTextBox", RangeMatchType.MatchWord);
				range.Font.BackColor = Color.Yellow;
				statusLabel.Text = "Highlighted text";
			});

			tests.Enqueue(() => {
				// find text and set a red wavy underline
				range.FindText("dolor sit", RangeMatchType.MatchWord);
				range.Font.UnderlineStyle = TextUnderlineStyle.Wave;
				range.Font.UnderlineColor = TextUnderlineColor.Red;
				statusLabel.Text = "Red wavy underline";
			});

			tests.Enqueue(() => {
				// change font style of another phrase
				range.FindText("Duis aute", RangeMatchType.MatchWord);
				range.Font.Size = 16f;
				range.Font.Name = "Small Fonts";
				range.Font.ForeColor = Color.Blue;
				statusLabel.Text = "Changed font style";
			});

			tests.Enqueue(() => {
				// find text and set a red wavy underline
				range.FindText("sunt in culpa", RangeMatchType.MatchWord);
				range.Font.UnderlineStyle = TextUnderlineStyle.Single;
				statusLabel.Text = "Normal underline";
			});

			tests.Enqueue(() => {
				// add a paragraph to the end
				range.Move(TextUnit.Story, 1);
				range.Text = "\nThis paragraph has been added to the end of the list.";
				range.MoveStart(TextUnit.Paragraph, 1);
				range.Font.ForeColor = Color.Green;
				statusLabel.Text = "Added paragraph to end";
			});

			tests.Enqueue(() => {
				// set list type
				range.Para.ListType = ListType.AsArabic;
				range.Para.ListStart = 1;
				statusLabel.Text = "Applied list style";
			});

			tests.Enqueue(() => {
				// change list style
				range.Para.ListStart = 5;
				range.Para.ListNumberingFormat = ListNumberingFormat.Period;
				statusLabel.Text = "Changed list style";
			});

			tests.Enqueue(() => {
				// now grab the RTF for the entire document and clear the box
				o = doc.EntireRange.GetDataObject();
				richTextBox.Clear();
				statusLabel.Text = "Cleared text";
			});

			tests.Enqueue(() => {
				// overwrite the range with the saved content
				doc.EntireRange.SetDataObject(o);
				statusLabel.Text = "Set content using IDataObject (note: wavy underline lost)";
			});

			tests.Enqueue(() => {
				// select a word and then expand the selection to include the next word
				doc.Selection.FindText("consectetur");
				doc.Selection.MoveEnd(TextUnit.Word, 2);
				doc.Selection.MoveEnd(TextUnit.Character, -1);
				statusLabel.Text = "Selected text";
			});

#if _TOM2
			// additional TOM 2 tests
			if (doc.SupportedVersion == TOMVersion.TOM2) {

				tests.Enqueue(() => {
					// set shadow effect
					range = doc.EntireRange;
					range.FindText("fugiat nulla");
					range.Font.Effects |= CharacterEffects.Shadow;
					statusLabel.Text = "Set shadow effect";
				});

				tests.Enqueue(() => {
					// insert an image in place of the selection
					using (MemoryStream ms = new MemoryStream()) {
						using (Bitmap bmp = SystemIcons.Information.ToBitmap()) {
							bmp.Save(ms, System.Drawing.Imaging.ImageFormat.Png);
							ms.Position = 0;
						}

						try {
							doc.Selection.InsertImage(720, 720, 0, VerticalPosition.Baseline, null, ms);
						}
						catch (Exception ex) {
							MessageBox.Show(
								String.Format("{0}: {1}", ex.GetType().Name, ex.Message), 
								"Insert image", 
								MessageBoxButtons.OK, 
								MessageBoxIcon.Error
							);
						}
					}

					statusLabel.Text = "Inserted image";
				});

				tests.Enqueue(() => {
					// add math text										
					doc.New();
					doc.BeginUpdate();

					try {
						range = doc.EntireRange;
						range.Font.Name = "Calibri";
						range.Font.Size = 12f;

						range.AppendLine("(a+b/c)/(u+x/y)→((a+b/c))⁄((u+x/y))", RangeAppendMode.Expand);
						range.BuildUpMath();
						range.AppendLine();

						range.AppendLine("f(x)=a_0+∑_(n=1)^∞▒(a_n  cos⁡〖nπx/L〗+b_n  sin⁡〖nπx/L〗 )", RangeAppendMode.Expand);
						range.BuildUpMath();
						range.AppendLine();

						range.AppendLine("e^x=1+x/1!+x^2/2!+x^3/3!+⋯,-∞<x<∞", RangeAppendMode.Expand);
						range.BuildUpMath();
						range.AppendLine();

						range.AppendLine("∯▒〖x-{D_y }=∂y/∂x=■(1&0&0@0&1&0@0&0&1)〗", RangeAppendMode.Expand);
						range.BuildUpMath();
						range.AppendLine();

						range.Expand(TextUnit.Story);

						statusLabel.Text = "Built up math text";
					}
					catch (NotImplementedException) {
						MessageBox.Show(
							"Math build-up not supported (wrong RichEdit version?)", 
							"Error", 
							MessageBoxButtons.OK, 
							MessageBoxIcon.Error
						);
					}
					catch (Exception ex) {
						MessageBox.Show(
							String.Format("{0}: {1}", ex.GetType().Name, ex.Message), 
							"Build-up math", 
							MessageBoxButtons.OK, 
							MessageBoxIcon.Error
						);
					}
					finally {
						doc.EndUpdate();
					}
				});

				tests.Enqueue(() => {
					// convert math text to MathML
					doc.BeginUpdate();

					try {
						string mml = range.ToMathML();

						doc.New();
						range = doc.EntireRange;
						range.AppendLine(mml, RangeAppendMode.Expand);
						range.Font.Name = "Courier New";
						range.Font.Size = 9f;

						statusLabel.Text = "Generated MathML";
					}
					catch (NotSupportedException) {
						MessageBox.Show(
							"MathML conversion not supported (wrong Office version?)",
							"Error",
							MessageBoxButtons.OK,
							MessageBoxIcon.Error
						);
					}
					catch (Exception ex) {
						MessageBox.Show(
							String.Format("{0}: {1}", ex.GetType().Name, ex.Message), 
							"Generate MathML", 
							MessageBoxButtons.OK, 
							MessageBoxIcon.Error
						);
					}
					finally {
						doc.EndUpdate();
					}
				});
			}
#endif
		}

		protected override void OnShown(EventArgs e) {
			base.OnShown(e);

			// create the TOM document
			doc = TextDocument.FromRichTextBox(richTextBox, true);

			EnqueueTests();
			DequeueTest();
		}
	}
}
