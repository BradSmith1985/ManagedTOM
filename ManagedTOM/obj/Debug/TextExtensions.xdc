<?xml version="1.0"?><doc>
<members>
<member name="F:TextObjectModel.TextOpenSave.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="16">
<summary>
Gives read/write access and read/write sharing, open always, and 
automatic recognition of the file format (unrecognized file formats 
are treated as text).
</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.CreateNew" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="22">
<summary>Create a new file. Fail if the file already exists.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.CreateAlways" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="24">
<summary>Create a new file. Destroy the existing file if it exists.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.OpenExisting" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="26">
<summary>Open an existing file. Fail if the file does not exist.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.OpenAlways" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="28">
<summary>Open an existing file. Create a new file if the file does not exist.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.TruncateExisting" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="30">
<summary>Open an existing file, but truncate it to zero length.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.RTF" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="32">
<summary>Open as RTF.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.Text" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="34">
<summary>Open as text ANSI or Unicode.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.HTML" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="36">
<summary>Open as HTML.</summary>
</member>
<member name="F:TextObjectModel.TextOpenSave.WordDocument" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="38">
<summary>Open as Word document.</summary>
</member>
<member name="T:TextObjectModel.TextOpenSave" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="12">
<summary>
Mutually exclusive options for opening/saving a document in the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.TextOpenFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="47">
<summary>No additional options.</summary>
</member>
<member name="F:TextObjectModel.TextOpenFlags.ReadOnly" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="49">
<summary>Read only.</summary>
</member>
<member name="F:TextObjectModel.TextOpenFlags.ShareDenyRead" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="51">
<summary>Other programs cannot read.</summary>
</member>
<member name="F:TextObjectModel.TextOpenFlags.ShareDenyWrite" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="53">
<summary>Other programs cannot write.</summary>
</member>
<member name="F:TextObjectModel.TextOpenFlags.PasteFile" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="55">
<summary>Replace the selection with a file.</summary>
</member>
<member name="T:TextObjectModel.TextOpenFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="42">
<summary>
Additional options for opening a document in the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.TextSaveFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="64">
<summary>No additional options.</summary>
</member>
<member name="F:TextObjectModel.TextSaveFlags.ShareDenyRead" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="66">
<summary>Other programs cannot read.</summary>
</member>
<member name="F:TextObjectModel.TextSaveFlags.ShareDenyWrite" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="68">
<summary>Other programs cannot write.</summary>
</member>
<member name="T:TextObjectModel.TextSaveFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="59">
<summary>
Additional options for saving a document in the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.TextCasing.LowerCase" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="76">
<summary>Sets all text to lowercase.</summary>
</member>
<member name="F:TextObjectModel.TextCasing.UpperCase" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="78">
<summary>Sets all text to uppercase. </summary>
</member>
<member name="F:TextObjectModel.TextCasing.TitleCase" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="80">
<summary>Capitalizes the first letter of each word.</summary>
</member>
<member name="F:TextObjectModel.TextCasing.SentenceCase" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="82">
<summary>Capitalizes the first letter of each sentence.</summary>
</member>
<member name="F:TextObjectModel.TextCasing.ToggleCase" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="84">
<summary>Toggles the case of each letter.</summary>
</member>
<member name="T:TextObjectModel.TextCasing" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="72">
<summary>
Case changes supported by the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.RangePosition.Start" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="92">
<summary>Start of the range.</summary>
</member>
<member name="F:TextObjectModel.RangePosition.End" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="94">
<summary>End of the range.</summary>
</member>
<member name="T:TextObjectModel.RangePosition" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="88">
<summary>
The endpoints of a range in the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Character" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="102">
<summary>Character.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Word" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="104">
<summary>Word.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Sentence" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="106">
<summary>Sentence.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Paragraph" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="108">
<summary>Paragraph.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Line" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="110">
<summary>Line (on display).</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Story" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="112">
<summary>Story.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Screen" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="114">
<summary>Screen (as for PAGE UP/PAGE DOWN).</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Section" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="116">
<summary>Section.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Column" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="118">
<summary>Table column.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Row" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="120">
<summary>Table row.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Window" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="122">
<summary>Upper-left or lower-right corner of the window.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Cell" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="124">
<summary>Table cell.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.CharFormat" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="126">
<summary>Run of constant character formatting.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.ParaFormat" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="128">
<summary>Run of constant paragraph formatting.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Table" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="130">
<summary>Table.</summary>
</member>
<member name="F:TextObjectModel.TextUnit.Object" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="132">
<summary>Embedded object.</summary>
</member>
<member name="T:TextObjectModel.TextUnit" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="98">
<summary>
Types of units within the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.RangeShiftType.Move" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="140">
<summary>Collapses a nondegenerate range by moving the insertion point.</summary>
</member>
<member name="F:TextObjectModel.RangeShiftType.Extend" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="142">
<summary>Moves to the end of the overlapping unit.</summary>
</member>
<member name="T:TextObjectModel.RangeShiftType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="136">
<summary>
How the start or end of a range can be shifted.
</summary>
</member>
<member name="F:TextObjectModel.RangeMatchType.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="151">
<summary>Default.</summary>
</member>
<member name="F:TextObjectModel.RangeMatchType.MatchWord" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="153">
<summary>Matches whole words.</summary>
</member>
<member name="F:TextObjectModel.RangeMatchType.MatchCase" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="155">
<summary>Matches case.</summary>
</member>
<member name="F:TextObjectModel.RangeMatchType.MatchPattern" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="157">
<summary>Matches regular expressions.</summary>
</member>
<member name="T:TextObjectModel.RangeMatchType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="146">
<summary>
Flags governing comparisons in a text range.
</summary>
</member>
<member name="F:TextObjectModel.RangePointFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="166">
<summary>Default.</summary>
</member>
<member name="F:TextObjectModel.RangePointFlags.AllowOffClient" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="168">
<summary>Allow points outside of the client area.</summary>
</member>
<member name="F:TextObjectModel.RangePointFlags.ClientCoord" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="170">
<summary>Use client coordinates instead of screen coordinates.</summary>
</member>
<member name="F:TextObjectModel.RangePointFlags.ObjectArg" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="172">
<summary>Get a point inside an inline object argument; for example, inside the numerator of a fraction.</summary>
</member>
<member name="F:TextObjectModel.RangePointFlags.Transform" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="174">
<summary>Transform coordinates using a world transform (XFORM) supplied by the host application.</summary>
</member>
<member name="T:TextObjectModel.RangePointFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="161">
<summary>
Flags indicating how to retrieve the position for a range.
</summary>
</member>
<member name="F:TextObjectModel.TextSelectionFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="183">
<summary>None.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionFlags.SelStartActive" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="185">
<summary>Start end is active.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionFlags.SelAtEOL" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="187">
<summary>
For degenerate selections, the ambiguous character position 
corresponding to both the beginning of a line and the end 
of the preceding line should have the caret displayed at 
the end of the preceding line.
</summary>
</member>
<member name="F:TextObjectModel.TextSelectionFlags.SelOvertype" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="194">
<summary>Insert/Overtype mode is set to overtype. </summary>
</member>
<member name="F:TextObjectModel.TextSelectionFlags.SelActive" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="196">
<summary>Selection is active.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionFlags.SelReplace" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="198">
<summary>Typing and pasting replaces selection.</summary>
</member>
<member name="T:TextObjectModel.TextSelectionFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="178">
<summary>
Flags indicating the attributes of a selection.
</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="206">
<summary>No selection and no insertion point.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.InsertionPoint" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="208">
<summary>Insertion point.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.Normal" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="210">
<summary>Single nondegenerate range.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.Frame" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="212">
<summary>Frame.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.Column" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="214">
<summary>Table column.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.Row" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="216">
<summary>Table rows.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.Block" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="218">
<summary>Block selection.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.InlineShape" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="220">
<summary>Picture.</summary>
</member>
<member name="F:TextObjectModel.TextSelectionType.Shape" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="222">
<summary>Shape.</summary>
</member>
<member name="T:TextObjectModel.TextSelectionType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="202">
<summary>
The type of a selection.
</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="230">
<summary>No underlining.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Single" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="232">
<summary>Single underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Words" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="234">
<summary>Underline words only.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Double" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="236">
<summary>Double underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Dotted" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="238">
<summary>Dotted underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Dash" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="240">
<summary>Dash underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.DashDot" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="242">
<summary>Dash dot underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.DashDotDot" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="244">
<summary>Dash dot dot underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Wave" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="246">
<summary>Wave underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Thick" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="248">
<summary>Thick underline.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineStyle.Hair" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="250">
<summary>Hair underline.</summary>
</member>
<member name="T:TextObjectModel.TextUnderlineStyle" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="226">
<summary>
Types of underlining supported by the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Black" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="258">
<summary>Black/automatic.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Blue" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="260">
<summary>Blue.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Cyan" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="262">
<summary>Cyan.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.LimeGreen" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="264">
<summary>Lime green.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Magenta" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="266">
<summary>Magenta.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Red" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="268">
<summary>Red.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Yellow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="270">
<summary>Yellow.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.White" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="272">
<summary>White.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.DarkBlue" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="274">
<summary>Dark blue.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.DarkCyan" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="276">
<summary>Dark cyan.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Green" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="278">
<summary>Green.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.DarkMagenta" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="280">
<summary>Dark magenta.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Brown" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="282">
<summary>Brown.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.OliveGreen" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="284">
<summary>Olive green.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.DarkGray" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="286">
<summary>Dark gray.</summary>
</member>
<member name="F:TextObjectModel.TextUnderlineColor.Gray" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="288">
<summary>Gray.</summary>
</member>
<member name="T:TextObjectModel.TextUnderlineColor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="254">
<summary>
The underline colors supported by the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.FontWeight.NotSet" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="296">
<summary>Not set / don't care.</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Thin" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="298">
<summary>Thin (100).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.ExtraLight" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="300">
<summary>Extra light (200).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Light" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="302">
<summary>Light (300).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Normal" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="304">
<summary>Normal (400).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Medium" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="306">
<summary>Medium (500).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.SemiBold" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="308">
<summary>Semibold (600).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Bold" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="310">
<summary>Bold (700).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.ExtraBold" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="312">
<summary>Extra bold (800).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Heavy" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="314">
<summary>Heavy (900).</summary>
</member>
<member name="F:TextObjectModel.FontWeight.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="316">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.FontWeight" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="292">
<summary>
Font weights supported by the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.TextAlignment.Left" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="324">
<summary>Text aligns with the left margin.</summary>
</member>
<member name="F:TextObjectModel.TextAlignment.Center" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="326">
<summary>Text is centered between the margins.</summary>
</member>
<member name="F:TextObjectModel.TextAlignment.Right" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="328">
<summary>Text aligns with the right margin.</summary>
</member>
<member name="F:TextObjectModel.TextAlignment.Justify" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="330">
<summary>
Text starts at the left margin and, if the line extends 
beyond the right margin, all the spaces in the line are 
adjusted to be even.
</summary>
</member>
<member name="F:TextObjectModel.TextAlignment.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="336">
<summary>Text alignment is undefined.</summary>
</member>
<member name="T:TextObjectModel.TextAlignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="320">
<summary>
How text is aligned in a paragraph or cell.
</summary>
</member>
<member name="F:TextObjectModel.ListType.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="344">
<summary>Not a list paragraph.</summary>
</member>
<member name="F:TextObjectModel.ListType.Bullet" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="346">
<summary>List uses bullets (0x2022).</summary>
</member>
<member name="F:TextObjectModel.ListType.AsArabic" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="348">
<summary>List is numbered with Arabic numerals (0, 1, 2, ...).</summary>
</member>
<member name="F:TextObjectModel.ListType.AsLCLetter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="350">
<summary>List is ordered with lowercase letters (a, b, c, ...).</summary>
</member>
<member name="F:TextObjectModel.ListType.AsUCLetter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="352">
<summary>List is ordered with uppercase Arabic letters (A, B, C, ...).</summary>
</member>
<member name="F:TextObjectModel.ListType.AsLCRoman" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="354">
<summary>List is ordered with lowercase Roman letters (i, ii, iii, ...).</summary>
</member>
<member name="F:TextObjectModel.ListType.AsUCRoman" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="356">
<summary>List is ordered with uppercase Roman letters (I, II, III, ...).</summary>
</member>
<member name="F:TextObjectModel.ListType.AsSequence" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="358">
<summary>The value returned by ListStart is treated as the first code in a Unicode sequence.</summary>
</member>
<member name="F:TextObjectModel.ListType.Circle" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="360">
<summary>List is ordered with Unicode circled numbers.</summary>
</member>
<member name="F:TextObjectModel.ListType.BlackCircleWingding" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="362">
<summary>List is ordered with Wingdings black circled digits.</summary>
</member>
<member name="F:TextObjectModel.ListType.WhiteCircleWingding" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="364">
<summary>List is ordered with Wingdings white circled digits.</summary>
</member>
<member name="F:TextObjectModel.ListType.ArabicWide" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="366">
<summary>Full-width ASCII (0, 1, 2, 3, …).</summary>
</member>
<member name="F:TextObjectModel.ListType.ChS" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="368">
<summary>Simplified Chinese.</summary>
</member>
<member name="F:TextObjectModel.ListType.ChT" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="370">
<summary>Traditional Chinese</summary>
</member>
<member name="F:TextObjectModel.ListType.JpnChS" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="372">
<summary>Japanese.</summary>
</member>
<member name="F:TextObjectModel.ListType.JpnKor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="374">
<summary>Korean.</summary>
</member>
<member name="F:TextObjectModel.ListType.Arabic1" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="376">
<summary>Arabic alphabetic.</summary>
</member>
<member name="F:TextObjectModel.ListType.Arabic2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="378">
<summary>Arabic abjadi.</summary>
</member>
<member name="F:TextObjectModel.ListType.Hebrew" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="380">
<summary>Hebrew alphabet.</summary>
</member>
<member name="F:TextObjectModel.ListType.ThaiAlpha" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="382">
<summary>Thai alphabetic.</summary>
</member>
<member name="F:TextObjectModel.ListType.ThaiNum" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="384">
<summary>Thai numbers.</summary>
</member>
<member name="F:TextObjectModel.ListType.HindiAlpha" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="386">
<summary>Hindi vowels.</summary>
</member>
<member name="F:TextObjectModel.ListType.HindiAlpha1" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="388">
<summary>Hindi consonants.</summary>
</member>
<member name="F:TextObjectModel.ListType.HindiNum" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="390">
<summary>Hindi numbers.</summary>
</member>
<member name="F:TextObjectModel.ListType.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="392">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.ListType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="340">
<summary>
Built-in list paragraph styles supported by the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.ListNumberingFormat.Normal" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="400">
<summary>Uses the default format for list numbering.</summary>
</member>
<member name="F:TextObjectModel.ListNumberingFormat.Parentheses" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="402">
<summary>Encloses the number in parentheses, as in: (1).</summary>
</member>
<member name="F:TextObjectModel.ListNumberingFormat.Period" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="404">
<summary>Follows the number with a period.</summary>
</member>
<member name="F:TextObjectModel.ListNumberingFormat.Plain" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="406">
<summary>Uses the number alone.</summary>
</member>
<member name="F:TextObjectModel.ListNumberingFormat.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="408">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.ListNumberingFormat" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="396">
<summary>
Other types of formatting for a numbered list.
</summary>
</member>
<member name="F:TextObjectModel.TabRelativePosition.Back" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="416">
<summary>Gets the tab previous to the specified position.</summary>
</member>
<member name="F:TextObjectModel.TabRelativePosition.Next" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="418">
<summary>Gets the tab following the specified position.</summary>
</member>
<member name="F:TextObjectModel.TabRelativePosition.Here" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="420">
<summary>Gets the tab at the specified position</summary>
</member>
<member name="T:TextObjectModel.TabRelativePosition" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="412">
<summary>
Relative tab positions.
</summary>
</member>
<member name="F:TextObjectModel.RangeAppendMode.Collapse" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="428">
<summary>Collapse the range to its new end.</summary>
</member>
<member name="F:TextObjectModel.RangeAppendMode.Expand" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="430">
<summary>Expand the range to include the new text.</summary>
</member>
<member name="F:TextObjectModel.RangeAppendMode.Preserve" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="432">
<summary>Preserve the original character positions of the range.</summary>
</member>
<member name="T:TextObjectModel.RangeAppendMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="424">
<summary>
Options for appending text to a range.
</summary>
</member>
<member name="F:TextObjectModel.RangeInsertMode.Expand" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="440">
<summary>Expand the range to include the inserted text.</summary>
</member>
<member name="F:TextObjectModel.RangeInsertMode.Intersect" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="442">
<summary>Move the start and end positions of the range to those of the inserted text.</summary>
</member>
<member name="T:TextObjectModel.RangeInsertMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="436">
<summary>
Options for inserting text into a range.
</summary>
</member>
<member name="F:TextObjectModel.CaretType.Null" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="452">
<summary>No caret.</summary>
</member>
<member name="F:TextObjectModel.CaretType.Normal" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="454">
<summary>Normal caret.</summary>
</member>
<member name="F:TextObjectModel.CaretType.KoreanBlock" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="456">
<summary>Korean block caret.</summary>
</member>
<member name="T:TextObjectModel.CaretType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="448">
<summary>
Caret types.
</summary>
</member>
<member name="F:TextObjectModel.ClientRectangleFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="465">
<summary>Default.</summary>
</member>
<member name="F:TextObjectModel.ClientRectangleFlags.ClientCoord" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="467">
<summary>Use client coordinates instead of screen coordinates.</summary>
</member>
<member name="F:TextObjectModel.ClientRectangleFlags.Transform" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="469">
<summary>Transform coordinates using a world transform (XFORM) supplied by the host application.</summary>
</member>
<member name="F:TextObjectModel.ClientRectangleFlags.IncludeInset" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="471">
<summary>Add left and top insets to the left and top coordinates of the client rectangle, and subtract right and bottom insets from the right and bottom coordinates.</summary>
</member>
<member name="T:TextObjectModel.ClientRectangleFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="460">
<summary>
Flags indicating how to retrieve the client rectangle for a document.
</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="480">
<summary>No flags.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.RE10Mode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="482">
<summary>Use Microsoft Rich Edit 1.0 mode.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.UseAtFont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="484">
<summary>
Use a font with a name that starts with @, for CJK vertical text. 
When rendered vertically, the characters in such a font are rotated 
90 degrees so that they look upright instead of sideways.
</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.TextFlowES" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="490">
<summary>Ordinary left-to-right horizontal text.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.TextFlowSW" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="492">
<summary>Ordinary East Asian vertical text.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.TextFlowWN" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="494">
<summary>Alternative orientation.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.TextFlowNE" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="496">
<summary>Alternative orientation.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.NoIME" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="498">
<summary>Disables the IME operation.</summary>
</member>
<member name="F:TextObjectModel.EastAsianFlags.SelfIME" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="500">
<summary>Directs the rich edit control to allow the application to handle all IME operations.</summary>
</member>
<member name="T:TextObjectModel.EastAsianFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="475">
<summary>
East Asian flags.
</summary>
</member>
<member name="F:TextObjectModel.MathDispAlign.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="508">
<summary>Default alignment.</summary>
</member>
<member name="F:TextObjectModel.MathDispAlign.Center" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="510">
<summary>Center (default) alignment.</summary>
</member>
<member name="F:TextObjectModel.MathDispAlign.Left" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="512">
<summary>Left alignment.</summary>
</member>
<member name="F:TextObjectModel.MathDispAlign.Right" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="514">
<summary>Right alignment.</summary>
</member>
<member name="T:TextObjectModel.MathDispAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="504">
<summary>
Display-mode alignment for math.
</summary>
</member>
<member name="F:TextObjectModel.MathDocEmptyArg.Auto" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="522">
<summary>Automatically use a dotted square to denote empty arguments, if necessary.</summary>
</member>
<member name="F:TextObjectModel.MathDocEmptyArg.Always" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="524">
<summary>Always use a dotted square to denote empty arguments.</summary>
</member>
<member name="F:TextObjectModel.MathDocEmptyArg.Never" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="526">
<summary>Don't denote empty arguments.</summary>
</member>
<member name="T:TextObjectModel.MathDocEmptyArg" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="518">
<summary>
Empty arguments display style for math.
</summary>
</member>
<member name="F:TextObjectModel.MathDocDiff.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="534">
<summary>Default style.</summary>
</member>
<member name="F:TextObjectModel.MathDocDiff.Italic" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="536">
<summary>Use italic (default) for math differentials.</summary>
</member>
<member name="F:TextObjectModel.MathDocDiff.Upright" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="538">
<summary>Use an upright font for math differentials.</summary>
</member>
<member name="F:TextObjectModel.MathDocDiff.OpenItalic" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="540">
<summary>Use open italic (default) for math differentials.</summary>
</member>
<member name="T:TextObjectModel.MathDocDiff" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="530">
<summary>
Style for math differentials.
</summary>
</member>
<member name="F:TextObjectModel.MathBrkBin.MathBrkBinBefore" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="548">
<summary>Break before binary/relational operator.</summary>
</member>
<member name="F:TextObjectModel.MathBrkBin.MathBrkBinAfter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="550">
<summary>Break after binary/relational operator.</summary>
</member>
<member name="F:TextObjectModel.MathBrkBin.MathBrkBinDup" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="552">
<summary>Duplicate binary/relational operator before/after.</summary>
</member>
<member name="T:TextObjectModel.MathBrkBin" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="544">
<summary>
Math equation line break type.
</summary>
</member>
<member name="F:TextObjectModel.MathBrkBinSub.MinusMinus" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="560">
<summary>- - (minus on both lines).</summary>
</member>
<member name="F:TextObjectModel.MathBrkBinSub.PlusMinus" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="562">
<summary>+ -</summary>
</member>
<member name="F:TextObjectModel.MathBrkBinSub.MinusPlus" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="564">
<summary>- +</summary>
</member>
<member name="T:TextObjectModel.MathBrkBinSub" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="556">
<summary>
Duplicate mask for minus operator.
</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Ansi" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="573">
<summary>Latin 1</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Baltic" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="577">
<summary>From Latin 1 and 2</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.BIG5" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="580">
<summary>Traditional Chinese</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="585">
<summary>Default character repertoire</summary>		
</member>
<member name="F:TextObjectModel.CharRepertoire.EastEurope" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="588">
<summary>From Latin 1 and 2</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.GB2312" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="592">
<summary>Simplified Chinese</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.PC437" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="615">
<summary>PC437 character set (DOS)</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.ShiftJIS" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="618">
<summary>Japanese</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Symbol" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="622">
<summary>Symbol character set (not Unicode)</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Turkish" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="631">
<summary>Turkish (Latin 1 + dotless i, ...)</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Usymbol" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="633">
<summary>Unicode symbol</summary>
</member>
<member name="F:TextObjectModel.CharRepertoire.Vietnamese" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="635">
<summary>Latin 1 with some combining marks</summary>
</member>
<member name="T:TextObjectModel.CharRepertoire" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="568">
<summary>
Character repertoire indices.
</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="645">
<summary>No options.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.IgnoreCurrentFont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="647">
<summary>Ignore the font that is active at a particular character position.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.MatchCharRep" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="649">
<summary>Match the current character repertoire.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.MatchFontSignature" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="651">
<summary>Match the current font signature.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.MatchAscii" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="653">
<summary>Use the current font if its character repertoire is <see cref="F:TextObjectModel.CharRepertoire.Ansi"/>.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.GetHeightOnly" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="655">
<summary>Gets the height.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.MatchMathFont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="657">
<summary>Match a math font.</summary>
</member>
<member name="F:TextObjectModel.PreferredFontFlags.UseTwips" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="659">
<summary>Use twips for floating-point measurements.</summary>
</member>
<member name="T:TextObjectModel.PreferredFontFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="640">
<summary>
Preferred font options.
</summary>
</member>
<member name="F:TextObjectModel.StoryActiveState.Display" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="667">
<summary>Story has display, but no UI.</summary>
</member>
<member name="F:TextObjectModel.StoryActiveState.DisplayUI" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="669">
<summary>Story has display and UI activity.</summary>
</member>
<member name="F:TextObjectModel.StoryActiveState.Inactive" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="671">
<summary>Story is inactive.</summary>
</member>
<member name="F:TextObjectModel.StoryActiveState.UI" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="673">
<summary>Story is UI active; that is, it receives keyboard and mouse input.</summary>
</member>
<member name="T:TextObjectModel.StoryActiveState" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="663">
<summary>
Active states for stories in the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="682">
<summary>Default conversion flags.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.AdjustCRLF" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="684">
<summary>Adjust CR/LFs at the start.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.AllowFinalEOP" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="686">
<summary>Allow a final end-of-paragraph (EOP) marker.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.FoldMathAlpha" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="688">
<summary>Fold math alphanumerics to ASCII/Greek.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.IncludeNumbering" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="690">
<summary>Include list numbers.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.NoHidden" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="692">
<summary>Don't include hidden text.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.NoMathZoneBrackets" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="694">
<summary>Don't include math zone brackets.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.LanguageTag" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="696">
<summary>Get the BCP-47 language tag for this range.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.Textize" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="698">
<summary>Copy up to 0xFFFC (OLE object).</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.TranslateTableCell" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="700">
<summary>Replace table row delimiter characters with spaces.</summary>
</member>
<member name="F:TextObjectModel.PlainTextFlags.UseCRLF" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="702">
<summary>Use CR/LF in place of a carriage return or a line feed.</summary>
</member>
<member name="T:TextObjectModel.PlainTextFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="677">
<summary>
Flags affecting the conversion from rich text to plain text.
</summary>
</member>
<member name="F:TextObjectModel.RichTextFlags.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="711">
<summary>Default conversion flags.</summary>
</member>
<member name="F:TextObjectModel.RichTextFlags.CheckTextLimit" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="713">
<summary>Obey the current text limit instead of increasing the text to fit.</summary>
</member>
<member name="F:TextObjectModel.RichTextFlags.MathCFCheck" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="715">
<summary>Check math-zone character formatting.</summary>
</member>
<member name="F:TextObjectModel.RichTextFlags.Unhide" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="717">
<summary>Don't insert as hidden text.</summary>
</member>
<member name="F:TextObjectModel.RichTextFlags.UnicodeBiDi" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="719">
<summary>Use the Unicode bidirectional (bidi) algorithm.</summary>
</member>
<member name="F:TextObjectModel.RichTextFlags.Unlink" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="721">
<summary>Don't include text as part of a hyperlink.</summary>
</member>
<member name="T:TextObjectModel.RichTextFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="706">
<summary>
Flags affecting the conversion from plain text to rich text.
</summary>
</member>
<member name="F:TextObjectModel.StoryType.Comments" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="729">
<summary>The story used for comments.</summary>
</member>
<member name="F:TextObjectModel.StoryType.Endnotes" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="731">
<summary>The story used for endnotes.</summary>
</member>
<member name="F:TextObjectModel.StoryType.EvenPagesFooter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="733">
<summary>The story containing footers for even pages.</summary>
</member>
<member name="F:TextObjectModel.StoryType.EvenPagesHeader" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="735">
<summary>The story containing headers for even pages.</summary>
</member>
<member name="F:TextObjectModel.StoryType.Find" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="737">
<summary>The story used for a Find dialog.</summary>
</member>
<member name="F:TextObjectModel.StoryType.FirstPageFooter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="739">
<summary>The story containing the footer for the first page.</summary>
</member>
<member name="F:TextObjectModel.StoryType.FirstPageHeader" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="741">
<summary>The story containing the header for the first page.</summary>
</member>
<member name="F:TextObjectModel.StoryType.Footnotes" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="743">
<summary>The story used for footnotes.</summary>
</member>
<member name="F:TextObjectModel.StoryType.MainText" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="745">
<summary>The main story always exists for a rich edit control.</summary>
</member>
<member name="F:TextObjectModel.StoryType.PrimaryFooter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="747">
<summary>The story containing footers for odd pages.</summary>
</member>
<member name="F:TextObjectModel.StoryType.PrimaryHeader" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="749">
<summary>The story containing headers for odd pages.</summary>
</member>
<member name="F:TextObjectModel.StoryType.Replace" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="751">
<summary>The story used for a Replace dialog.</summary>
</member>
<member name="F:TextObjectModel.StoryType.Scratch" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="753">
<summary>The scratch story.</summary>
</member>
<member name="F:TextObjectModel.StoryType.TextFrame" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="755">
<summary>The story used for a text box.</summary>
</member>
<member name="F:TextObjectModel.StoryType.Unknown" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="757">
<summary>No special type.</summary>
</member>
<member name="T:TextObjectModel.StoryType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="725">
<summary>
Story types in the Text Object Model.
</summary>
</member>
<member name="F:TextObjectModel.MathBuildFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="766">
<summary>No options.</summary>
</member>
<member name="F:TextObjectModel.MathBuildFlags.MathAutoCorrect" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="768">
<summary>Internal math autocorrect standard math \ keywords.</summary>
</member>
<member name="F:TextObjectModel.MathBuildFlags.TeX" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="770">
<summary>Enables TeX syntax for build up/down operations.</summary>
</member>
<member name="F:TextObjectModel.MathBuildFlags.MathAlphabetics" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="772">
<summary>Use math alphabetics for English/Greek letters except for math function names.</summary>
</member>
<member name="T:TextObjectModel.MathBuildFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="761">
<summary>
Options for building math.
</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="781">
<summary>No options.</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.TeX" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="783">
<summary>Enables TeX syntax for build up/down operations.</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.MathAlphabetics" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="785">
<summary>Use math alphabetics for English/Greek letters except for math function names.</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.MathBuildDownOutermost" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="787">
<summary>Build down only outermost objects.</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.MathBuildUpArgOrZone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="789">
<summary>Build up insertion points argument or zone.</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.MathRemoveOutermost" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="791">
<summary>Build down the outermost object without its characters.</summary>
</member>
<member name="F:TextObjectModel.MathLinearizeFlags.Plain" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="793">
<summary>Build down for plain text.</summary>
</member>
<member name="T:TextObjectModel.MathLinearizeFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="776">
<summary>
Options for linearizing math.
</summary>
</member>
<member name="F:TextObjectModel.TextEllipsisMode.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="801">
<summary>Ellipsis is disabled.</summary>
</member>
<member name="F:TextObjectModel.TextEllipsisMode.End" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="803">
<summary>An ellipsis forces a break anywhere in the line.</summary>
</member>
<member name="F:TextObjectModel.TextEllipsisMode.Word" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="805">
<summary>An ellipsis forces a break between words.</summary>
</member>
<member name="T:TextObjectModel.TextEllipsisMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="797">
<summary>
Ellipsis modes.
</summary>
</member>
<member name="F:TextObjectModel.TextEllipsisState.Absent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="813">
<summary>Ellipsis is absent.</summary>
</member>
<member name="F:TextObjectModel.TextEllipsisState.Present" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="815">
<summary>Ellipsis is present.</summary>
</member>
<member name="T:TextObjectModel.TextEllipsisState" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="809">
<summary>
Ellipsis states.
</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="824">
<summary>No options.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.ChemicalFormula" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="826">
<summary>Use chemical formula conversions.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.HaveDelimiter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="828">
<summary>A delimiter follows insertion points (formula automatic buildup).</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Alphabetics" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="830">
<summary>Use math alphabetics for English/Greek letters except for math function names.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.ApplyTemplate" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="832">
<summary>Apply an object template to a range.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.ArabicAlphabetics" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="834">
<summary>Use Arabic math alphabetics for variables.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.AutoCorrect" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="836">
<summary>Internal math autocorrect standard math \ keywords.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.AutoCorrectExt" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="838">
<summary>Invoke external autocorrect in manual build up.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.AutoCorrectOpPairs" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="840">
<summary>Autocorrect operator pairs.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Backspace" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="842">
<summary>Handle the Backspace key inside a math object.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.BuildDown" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="844">
<summary>Build down instead of up.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.BuildDownOutermost" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="846">
<summary>Build down only outermost objects.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.BuildUpArgOrZone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="848">
<summary>Build up insertion points argument or zone.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.BuildUpRecurse" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="850">
<summary>Enable recursive build up.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.CollapseSel" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="852">
<summary>Collapse the selection after build up or build down.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.DeleteArg" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="854">
<summary>Delete the argument at the start of the range.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.DeleteArg1" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="856">
<summary>Delete argument 1 (0-based count).</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.DeleteArg2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="858">
<summary>Delete argument 2 (0-based count).</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.DeleteCol" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="860">
<summary>Delete a column.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.DeleteRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="862">
<summary>Delete a row.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Enter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="864">
<summary>Handle the Enter key inside a math object.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.InsColAfter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="866">
<summary>Insert a column or separator after the current argument.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.InsColBefore" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="868">
<summary>Insert a column or separator before the current argument.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.InsRowAfter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="870">
<summary>Insert a row below the insertion point.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.InsRowBefore" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="872">
<summary>Insert a row above the insertion point.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.MakeFracLinear" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="874">
<summary>Change to a linear fraction.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.MakeFracSlashed" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="876">
<summary>Change to a slashed fraction.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.MakeFracStacked" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="878">
<summary>Change to a stacked fraction.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.MakeLeftSubSup" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="880">
<summary>Change from superscript/subscript to left superscript/subscript.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.MakeSubSup" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="882">
<summary>Change left superscript/subscript to superscript/subscript.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.RemoveOutermost" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="884">
<summary>Build down the outermost object without its characters.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.RichEdit" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="886">
<summary>Handle minor differences between the rich edit control and Word.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.ShiftTab" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="888">
<summary>Handle the Shift+Tab key combination inside a math object.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.SingleChar" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="890">
<summary>Single character typed for build up.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Subscript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="892">
<summary>Handle the Ctrl+= key combination in a math zone.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Superscript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="894">
<summary>Handle the Ctrl+Shift+= key combination in a math zone.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Tab" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="896">
<summary>Handle the Tab key inside a math object.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.NeedTermOp" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="898">
<summary>A terminating operator is needed. Only used with a degenerate range for formula autobuildup.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.Plain" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="900">
<summary>Build down for plain text.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.ShowEmptyArgPlaceholders" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="902">
<summary>Don't hide empty argument placeholders on build-up.</summary>
</member>
<member name="F:TextObjectModel.MathBuildUpFlags.TeX" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="904">
<summary>Enables TeX syntax for build up/down operations.</summary>
</member>
<member name="T:TextObjectModel.MathBuildUpFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="819">
<summary>
Options for converting linear-format math to a built-up form.
</summary>
</member>
<member name="F:TextObjectModel.RangeGravity.UI" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="912">
<summary>Use selection user interface rules.</summary>
</member>
<member name="F:TextObjectModel.RangeGravity.Back" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="914">
<summary>Both ends have backward gravity.</summary>
</member>
<member name="F:TextObjectModel.RangeGravity.Fore" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="916">
<summary>Both ends have forward gravity.</summary>
</member>
<member name="F:TextObjectModel.RangeGravity.In" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="918">
<summary>Inward gravity; that is, the start is forward, and the end is backward.</summary>
</member>
<member name="F:TextObjectModel.RangeGravity.Out" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="920">
<summary>Outward gravity; that is, the start is backward, and the end is forward.</summary>
</member>
<member name="T:TextObjectModel.RangeGravity" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="908">
<summary>
Gravity values for a range.
</summary>
</member>
<member name="F:TextObjectModel.MathFunctionType.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="928">
<summary>Not in the function list.</summary>
</member>
<member name="F:TextObjectModel.MathFunctionType.TakesArg" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="930">
<summary>An ordinary math function that takes arguments.</summary>
</member>
<member name="F:TextObjectModel.MathFunctionType.TakesLim" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="932">
<summary>Use the lower limit for _, and so on.</summary>
</member>
<member name="F:TextObjectModel.MathFunctionType.TakesLim2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="934">
<summary>Turn the preceding FA into an NBSP.</summary>
</member>
<member name="F:TextObjectModel.MathFunctionType.IsLim" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="936">
<summary>A "lim" function.</summary>
</member>
<member name="T:TextObjectModel.MathFunctionType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="924">
<summary>
Math function types.
</summary>
</member>
<member name="F:TextObjectModel.VerticalPosition.Top" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="944">
<summary>Top.</summary>
</member>
<member name="F:TextObjectModel.VerticalPosition.Baseline" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="946">
<summary>Baseline.</summary>
</member>
<member name="F:TextObjectModel.VerticalPosition.Bottom" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="948">
<summary>Bottom.</summary>
</member>
<member name="T:TextObjectModel.VerticalPosition" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="940">
<summary>
Vertical positions.
</summary>
</member>
<member name="F:TextObjectModel.HorizontalPosition.Left" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="956">
<summary>Left.</summary>
</member>
<member name="F:TextObjectModel.HorizontalPosition.Center" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="958">
<summary>Center.</summary>
</member>
<member name="F:TextObjectModel.HorizontalPosition.Right" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="960">
<summary>Right.</summary>
</member>
<member name="T:TextObjectModel.HorizontalPosition" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="952">
<summary>
Horizontal positions.
</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="968">
<summary>Not an inline object.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.SimpleText" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="970">
<summary>Not an inline function.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Ruby" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="972">
<summary>Base text with ruby annotation.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.HorzVert" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="974">
<summary>Text flows horizontally in a vertically oriented document.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Warichu" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="976">
<summary>A Warichu "2 lines in one" comment.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Accent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="978">
<summary>Accent (combining mark).</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Box" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="980">
<summary>Abstract box with properties.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.BoxedFormula" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="982">
<summary>Encloses the argument in a rectangle.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Brackets" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="984">
<summary>Encloses the argument in brackets, parentheses, and so on.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.BracketsWithSeps" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="986">
<summary>Encloses the argument in brackets, parentheses, and so on, and with separators.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Eq" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="988">
<summary>An RTF Eq (equation) field.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.EquationArray" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="990">
<summary>Column of aligned equations.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Fraction" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="992">
<summary>Fraction.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.FunctionApply" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="994">
<summary>Function apply.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.LeftSubSup" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="996">
<summary>Left subscript or superscript.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.LowerLimit" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="998">
<summary>Second argument below the first.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Matrix" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1000">
<summary>Matrix.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Nary" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1002">
<summary>General n-ary expression.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.OpChar" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1004">
<summary>Internal use for no-build operators.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Overbar" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1006">
<summary>Overscores argument.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Phantom" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1008">
<summary>Special spacing.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Radical" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1010">
<summary>Square root, and so on.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.SlashedFraction" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1012">
<summary>Skewed and built-up linear fractions.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Stack" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1014">
<summary>"Fraction" with no divide bar.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.StretchStack" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1016">
<summary>Stretch character horizontally over or under argument.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Subscript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1018">
<summary>Subscript.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.SubSup" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1020">
<summary>Subscript and superscript combination.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Superscript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1022">
<summary>Superscript.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.Underbar" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1024">
<summary>Underscores the argument.</summary>
</member>
<member name="F:TextObjectModel.InlineObjectType.UpperLimit" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1026">
<summary>Second argument above the first.</summary>
</member>
<member name="T:TextObjectModel.InlineObjectType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="964">
<summary>
Types of inline/math objects.
</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1034">
<summary>The math handler determines the style.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.ScriptScriptCramped" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1036">
<summary>The 2nd and higher level subscript superscript size, cramped.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.ScriptScript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1038">
<summary>The 2nd and higher level subscript superscript size.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.ScriptCramped" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1040">
<summary>The 1st level subscript superscript size, cramped.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.Script" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1042">
<summary>The 1st level subscript superscript size.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.TextCramped" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1044">
<summary>Text size cramped, for example, inside a square root.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.Text" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1046">
<summary>The standard inline text size.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.DisplayCramped" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1048">
<summary>Display style cramped.</summary>
</member>
<member name="F:TextObjectModel.MathTeXStyle.Display" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1050">
<summary>Display style.</summary>
</member>
<member name="T:TextObjectModel.MathTeXStyle" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1030">
<summary>
TeX styles for math.
</summary>
</member>
<member name="F:TextObjectModel.RubyAlign.Below" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1058">
<summary>Below.</summary>
</member>
<member name="F:TextObjectModel.RubyAlign.AlignCenter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1060">
<summary>Center alignment.</summary>
</member>
<member name="F:TextObjectModel.RubyAlign.Align010" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1062">
<summary>010 alignment.</summary>
</member>
<member name="F:TextObjectModel.RubyAlign.Align121" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1064">
<summary>121 alignment.</summary>
</member>
<member name="F:TextObjectModel.RubyAlign.AlignLeft" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1066">
<summary>Left alignment.</summary>
</member>
<member name="F:TextObjectModel.RubyAlign.AlignRight" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1068">
<summary>Right alignment.</summary>
</member>
<member name="T:TextObjectModel.RubyAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1054">
<summary>
Alignment values for ruby objects (<see cref="F:TextObjectModel.InlineObjectType.Ruby"/>).
</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.BoxAlignCenter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1076">
<summary>Vertically align with center on baseline.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceDefault" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1078">
<summary>Default spacing</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceUnary" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1080">
<summary>Space the object as if it were a unary operator.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceBinary" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1082">
<summary>Space the object as if it were a binary operator.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceRelational" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1084">
<summary>Space the object as if it were a relational operator.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceSkip" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1086">
<summary>Space the object as if it were a unary operator.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceOrd" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1088">
<summary>Space the object as if it were an ordinal operator.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SpaceDifferential" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1090">
<summary>Space the object as if it were a differential operator.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SizeText" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1092">
<summary>Treat as text size.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SizeScript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1094">
<summary>Treat as script size (approximately 73% of text size).</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.SizeScriptScript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1096">
<summary>Treat as subscript size (approximately 60% of text size).</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.NoBreak" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1098">
<summary>Do not break arguments across a line.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.TransparentForPositioning" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1100">
<summary>Position as if only the argument appears.</summary>
</member>
<member name="F:TextObjectModel.BoxAlign.TransparentForSpacing" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1102">
<summary>Space according to argument properties.</summary>
</member>
<member name="T:TextObjectModel.BoxAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1072">
<summary>
Alignment values for box objects (<see cref="F:TextObjectModel.InlineObjectType.Box"/>).
</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxHideTop" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1110">
<summary>Hide top border.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxHideBottom" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1112">
<summary>Hide bottom border.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxHideLeft" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1114">
<summary>Hide left border.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxHideRight" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1116">
<summary>Hide right border.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxStrikeH" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1118">
<summary>Display horizontal strikethrough.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxStrikeV" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1120">
<summary>Display vertical strikethrough.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxStrikeTLBR" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1122">
<summary>Display diagonal strikethrough from the top left to the lower right.</summary>
</member>
<member name="F:TextObjectModel.BoxedFormulaAlign.BoxStrikeBLTR" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1124">
<summary>Display diagonal strikethrough from the lower left to the top right.</summary>
</member>
<member name="T:TextObjectModel.BoxedFormulaAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1106">
<summary>
Alignment values for boxed formula objects (<see cref="F:TextObjectModel.InlineObjectType.BoxedFormula"/>).
</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.AlignDefault" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1132">
<summary>Center brackets at baseline.</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.AlignCenter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1134">
<summary>Text is centered between the margins.</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.AlignMatchAscentDescent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1136">
<summary>Use brackets that match the argument ascent and descent.</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.TeXVariant0" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1138">
<summary>TeX variant 0: big</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.TeXVariant1" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1140">
<summary>TeX variant 1: Big</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.TeXVariant2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1142">
<summary>TeX variant 2: bigg</summary>
</member>
<member name="F:TextObjectModel.BracketsAlign.TeXVariant3" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1144">
<summary>TeX variant 3: Bigg</summary>
</member>
<member name="T:TextObjectModel.BracketsAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1128">
<summary>
Alignment values for bracket objects (<see cref="F:TextObjectModel.InlineObjectType.Brackets"/>).
</summary>
</member>
<member name="F:TextObjectModel.EquationArrayAlign.LayoutWidth" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1152">
<summary>Expand the right size to the layout width (for equation number)</summary>
</member>
<member name="F:TextObjectModel.EquationArrayAlign.AlignCenter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1154">
<summary>Align the center of the equation array on the baseline.</summary>
</member>
<member name="F:TextObjectModel.EquationArrayAlign.AlignTopRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1156">
<summary>Align the top row of the equation on the baseline.</summary>
</member>
<member name="F:TextObjectModel.EquationArrayAlign.AlignBottomRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1158">
<summary>Align the bottom row of the equation on the baseline.</summary>
</member>
<member name="T:TextObjectModel.EquationArrayAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1148">
<summary>
Alignment values for equation array objects  (<see cref="F:TextObjectModel.InlineObjectType.EquationArray"/>).
</summary>
</member>
<member name="F:TextObjectModel.MatrixAlign.AlignCenter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1166">
<summary>Align the matrix center on baseline.</summary>
</member>
<member name="F:TextObjectModel.MatrixAlign.AlignTopRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1168">
<summary>Align the matrix top row on the baseline.</summary>
</member>
<member name="F:TextObjectModel.MatrixAlign.AlignBottomRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1170">
<summary>Align the matrix bottom row on the baseline.</summary>
</member>
<member name="F:TextObjectModel.MatrixAlign.ShowMatPlaceHldr" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1172">
<summary>Align the top of equations on the baseline.</summary>
</member>
<member name="T:TextObjectModel.MatrixAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1162">
<summary>
Alignment values for matrix objects (<see cref="F:TextObjectModel.InlineObjectType.Matrix"/>).
</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.LimitsDefault" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1180">
<summary>Limit locations use document default.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.LimitsUnderOver" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1182">
<summary>Limits are placed under and over the operator.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.LimitsSubSup" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1184">
<summary>Limits are operator subscript and superscript.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.UpperLimitAsSuperScript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1186">
<summary>The upper limit is a superscript.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.LimitsOpposite" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1188">
<summary>Switch between <see cref="F:TextObjectModel.NaryAlign.LimitsSubSup"/> and <see cref="F:TextObjectModel.NaryAlign.LimitsUnderOver"/>.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.ShowLLimPlaceHldr" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1190">
<summary>Show empty lower limit placeholder.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.ShowULimPlaceHldr" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1192">
<summary>Show empty upper limit placeholder.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.DontGrowWithContent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1194">
<summary>Don't grow the n-ary operator with the argument.</summary>
</member>
<member name="F:TextObjectModel.NaryAlign.GrowWithContent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1196">
<summary>Grow the n-ary operator with the argument.</summary>
</member>
<member name="T:TextObjectModel.NaryAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1176">
<summary>
Alignment values for n-ary objects (<see cref="F:TextObjectModel.InlineObjectType.Nary"/>).
</summary>
</member>
<member name="F:TextObjectModel.PhantomAlign.Show" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1204">
<summary>Display the phantom object's argument.</summary>
</member>
<member name="F:TextObjectModel.PhantomAlign.ZeroWidth" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1206">
<summary>The phantom object has zero width.</summary>
</member>
<member name="F:TextObjectModel.PhantomAlign.ZeroAscent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1208">
<summary>The phantom object has zero ascent.</summary>
</member>
<member name="F:TextObjectModel.PhantomAlign.ZeroDescent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1210">
<summary>The phantom object has zero descent.</summary>
</member>
<member name="F:TextObjectModel.PhantomAlign.Transparent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1212">
<summary>Space the phantom object as if only the argument is present.</summary>
</member>
<member name="T:TextObjectModel.PhantomAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1200">
<summary>
Alignment values for phantom objects (<see cref="F:TextObjectModel.InlineObjectType.Phantom"/>).
</summary>
</member>
<member name="F:TextObjectModel.RadicalAlign.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1220">
<summary>Default alignment.</summary>
</member>
<member name="F:TextObjectModel.RadicalAlign.ShowDegPlaceHldr" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1222">
<summary>Show empty radical degree placeholder.</summary>
</member>
<member name="T:TextObjectModel.RadicalAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1216">
<summary>
Alignment values for radical objects (<see cref="F:TextObjectModel.InlineObjectType.Radical"/>).
</summary>
</member>
<member name="F:TextObjectModel.SubSupAlign.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1230">
<summary>Default alignment.</summary>
</member>
<member name="F:TextObjectModel.SubSupAlign.SubSupAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1232">
<summary>Align subscript under superscript.</summary>
</member>
<member name="T:TextObjectModel.SubSupAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1226">
<summary>
Alignment values for subscript-superscript objects (<see cref="F:TextObjectModel.InlineObjectType.SubSup"/>).
</summary>
</member>
<member name="F:TextObjectModel.StretchStackAlign.CharBelow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1240">
<summary>Stretch character below base.</summary>
</member>
<member name="F:TextObjectModel.StretchStackAlign.CharAbove" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1242">
<summary>Stretch character above base.</summary>
</member>
<member name="F:TextObjectModel.StretchStackAlign.BaseBelow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1244">
<summary>Stretch base below character.</summary>
</member>
<member name="F:TextObjectModel.StretchStackAlign.BaseAbove" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1246">
<summary>Stretch base above character.</summary>
</member>
<member name="T:TextObjectModel.StretchStackAlign" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1236">
<summary>
Alignment values for stretched stack objects (<see cref="F:TextObjectModel.InlineObjectType.StretchStack"/>).
</summary>
</member>
<member name="F:TextObjectModel.EastAsianCompressionMode.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1254">
<summary>No compression.</summary>
</member>
<member name="F:TextObjectModel.EastAsianCompressionMode.Punctuation" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1256">
<summary>Compress punctuation.</summary>
</member>
<member name="F:TextObjectModel.EastAsianCompressionMode.PunctuationAndKana" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1258">
<summary>Compress punctuation and kana.</summary>
</member>
<member name="F:TextObjectModel.EastAsianCompressionMode.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1260">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.EastAsianCompressionMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1250">
<summary>
Compression mode for East Asian characters.
</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1269">
<summary>No effects.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.AllCaps" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1271">
<summary>All caps.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Bold" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1273">
<summary>Bold.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Disabled" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1275">
<summary>Disabled text.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Emboss" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1277">
<summary>Emboss.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Hidden" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1279">
<summary>Hidden text.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Imprint" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1281">
<summary>Imprint.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.InlineObjectStart" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1283">
<summary>The start delimiter of an inline object.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Italic" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1285">
<summary>Italic.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Link" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1287">
<summary>Hyperlink.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.LinkProtected" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1289">
<summary>The link is protected (friendly name link).</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.MathZone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1291">
<summary>Math zone.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.MathZoneDisplay" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1293">
<summary>Display math zone.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.MathZoneNoBuildUp" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1295">
<summary>Don't build up operator.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.MathZoneOrdinary" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1297">
<summary>Math zone ordinary text.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Outline" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1299">
<summary>Outline.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Protected" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1301">
<summary>Protected text.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Revised" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1303">
<summary>Revised text.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Shadow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1305">
<summary>Shadow.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.SmallCaps" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1307">
<summary>Small caps.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Strikeout" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1309">
<summary>Strikeout.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Underline" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1311">
<summary>Underline.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.All" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1313">
<summary>Combines all character effects.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1318">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.CharacterEffects" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1264">
<summary>
Character effects.
</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1327">
<summary>No additional effects.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.AutoSpaceAlpha" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1329">
<summary>Use East Asian auto spacing between alphabetics.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.AutoSpaceNumeric" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1331">
<summary>Use East Asian auto spacing for digits.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.AutoSpaceParens" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1333">
<summary>Use East Asian automatic spacing for parentheses or brackets.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.DoubleStrike" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1335">
<summary>Double strikeout.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.EmbeddedFont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1337">
<summary>Embedded font.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.ModWidthPairs" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1339">
<summary>Use East Asian character-pair-width modification.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.ModWidthSpace" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1341">
<summary>Use East Asian space-width modification.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.Overlapping" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1343">
<summary>Run has overlapping text.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.All" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1345">
<summary>Combines all additional character effects.</summary>
</member>
<member name="F:TextObjectModel.CharacterEffects2.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1348">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.CharacterEffects2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1322">
<summary>
Additional character effects.
</summary>
</member>
<member name="F:TextObjectModel.LinkType.NoLink" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1356">
<summary>Not a link.</summary>
</member>
<member name="F:TextObjectModel.LinkType.ClientLink" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1358">
<summary>The URL only; that is, no friendly name.</summary>
</member>
<member name="F:TextObjectModel.LinkType.FriendlyLinkName" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1360">
<summary>The name of friendly name link.</summary>
</member>
<member name="F:TextObjectModel.LinkType.FriendlyLinkAddress" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1362">
<summary>The URL of a friendly name link.</summary>
</member>
<member name="F:TextObjectModel.LinkType.AutoLinkURL" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1364">
<summary>The URL of an automatic link.</summary>
</member>
<member name="F:TextObjectModel.LinkType.AutoLinkEmail" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1366">
<summary>An automatic link to an email address.</summary>
</member>
<member name="F:TextObjectModel.LinkType.AutoLinkPhone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1368">
<summary>An automatic link to a phone number.</summary>
</member>
<member name="F:TextObjectModel.LinkType.AutoLinkPath" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1370">
<summary>An automatic link to a storage location.</summary>
</member>
<member name="T:TextObjectModel.LinkType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1352">
<summary>
Hyperlink types.
</summary>
</member>
<member name="F:TextObjectModel.UnderlinePositionMode.Auto" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1378">
<summary>Automatically set the underline position.</summary>
</member>
<member name="F:TextObjectModel.UnderlinePositionMode.Below" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1380">
<summary>Render underline below text.</summary>
</member>
<member name="F:TextObjectModel.UnderlinePositionMode.Above" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1382">
<summary>Render underline above text.</summary>
</member>
<member name="F:TextObjectModel.UnderlinePositionMode.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1384">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.UnderlinePositionMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1374">
<summary>
Underline position modes.
</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.None" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1393">
<summary>No effects.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.RTL" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1395">
<summary>Right-to-left paragraph</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.Keep" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1397">
<summary>Keep the paragraph together.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.KeepNext" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1399">
<summary>Keep with next the paragraph.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.PageBreakBefore" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1401">
<summary>Put a page break before this paragraph.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.NoLineNumber" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1403">
<summary>No line number for this paragraph.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.NoWidowControl" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1405">
<summary>No widow control.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.DoNotHyphen" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1407">
<summary>Don't hyphenate this paragraph.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.SideBySide" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1409">
<summary>Side by side.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.Collapsed" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1411">
<summary>Heading contents are collapsed (in outline view).</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.OutlineLevel" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1413">
<summary>Outline view nested level.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.Box" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1415">
<summary>Paragraph has boxed effect (is not displayed).</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.TableRowDelimiter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1417">
<summary>At or inside table delimiter.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.Table" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1419">
<summary>Inside or at the start of a table.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.All" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1421">
<summary>Combines all paragraph effects.</summary>
</member>
<member name="F:TextObjectModel.ParagraphEffects.Undefined" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1425">
<summary>Undefined.</summary>
</member>
<member name="T:TextObjectModel.ParagraphEffects" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1388">
<summary>
Paragraph effects.
</summary>
</member>
<member name="F:TextObjectModel.FontAlignment.Auto" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1433">
<summary>For horizontal layout, align CJK characters on the baseline. For vertical layout, center align CJK characters.</summary>
</member>
<member name="F:TextObjectModel.FontAlignment.Top" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1435">
<summary>For horizontal layout, top align CJK characters. For vertical layout, right align CJK characters.</summary>
</member>
<member name="F:TextObjectModel.FontAlignment.Baseline" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1437">
<summary>For horizontal or vertical layout, align CJK characters on the baseline.</summary>
</member>
<member name="F:TextObjectModel.FontAlignment.Bottom" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1439">
<summary>For horizontal layout, bottom align CJK characters. For vertical layout, left align CJK characters.</summary>
</member>
<member name="F:TextObjectModel.FontAlignment.Center" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1441">
<summary>For horizontal layout, center CJK characters vertically. For vertical layout, center align CJK characters horizontally.</summary>
</member>
<member name="T:TextObjectModel.FontAlignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1429">
<summary>
Font alignment modes.
</summary>
</member>
<member name="F:TextObjectModel.RowApplyOptions.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1449">
<summary>Apply all formatting attributes.</summary>
</member>
<member name="F:TextObjectModel.RowApplyOptions.CellStructureChangeOnly" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1451">
<summary>Apply only cell widths and count.</summary>
</member>
<member name="T:TextObjectModel.RowApplyOptions" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1445">
<summary>
Controls how row formatting attributes are applied.
</summary>
</member>
<member name="F:TextObjectModel.CellMergeFlags.HorizontalCont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1461">
<summary>Any cell except the start in a horizontally merged cell set.</summary>
</member>
<member name="F:TextObjectModel.CellMergeFlags.HorizontalStart" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1463">
<summary>Start a cell in a horizontally merged cell set.</summary>
</member>
<member name="F:TextObjectModel.CellMergeFlags.VerticalCont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1465">
<summary>Any cell except the top cell in a vertically merged cell set.</summary>
</member>
<member name="F:TextObjectModel.CellMergeFlags.VerticalStart" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1467">
<summary>The top cell in a vertically merged cell set.</summary>
</member>
<member name="T:TextObjectModel.CellMergeFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1455">
<summary>
Indicates whether a cell part of a horizontal or vertical merged cell set.
</summary>
</member>
<member name="F:TextObjectModel.OfficeMathMLMode.Default" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1475">
<summary>Preserves the type(s) of math zone in the range.</summary>
</member>
<member name="F:TextObjectModel.OfficeMathMLMode.Inline" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1477">
<summary>Convert to inline math zone(s).</summary>
</member>
<member name="F:TextObjectModel.OfficeMathMLMode.Display" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1479">
<summary>Combine individual math zones into a single display math zone.</summary>
</member>
<member name="F:TextObjectModel.OfficeMathMLMode.WordProcessingML" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1481">
<summary>Wraps the math zone(s) in a Word paragraph.</summary>
</member>
<member name="T:TextObjectModel.OfficeMathMLMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1471">
<summary>
Options for converting Math RTF to Office MathML (OMML).
</summary>
</member>
<member name="F:TextObjectModel.TOMVersion.TOM1" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1489">
<summary>TOM version 1. Supports the ITextDocument interface only.</summary>
</member>
<member name="F:TextObjectModel.TOMVersion.TOM2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1491">
<summary>TOM version 2. Supports the ITextDocument and ITextDocument2 interfaces.</summary>
</member>
<member name="T:TextObjectModel.TOMVersion" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\enums.h" line="1485">
<summary>
Versions of the Text Object Model.
</summary>
</member>
<member name="T:TextObjectModel.InlineObjectProperties" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="15">
<summary>
(TOM 2 only) 
Provides access to the inline object properties for a <see cref="T:TextObjectModel.TextRange"/>.
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.Type" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="23">
<summary>
Gets or sets the inline object type.
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.Align" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="34">
<summary>
Gets or sets the inline object alignment, whose meaning depends on the inline object type.
</summary>
<remarks>
The enumeration type is given by the <see cref="P:TextObjectModel.InlineObjectProperties.AlignType"/> property.
</remarks>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.AlignType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="48">
<summary>
Gets the <see cref="T:System.Type"/> of the enumeration containing the valid values for the <see cref="P:TextObjectModel.InlineObjectProperties.Align"/> property.
</summary>
<remarks>
If the <see cref="P:TextObjectModel.InlineObjectProperties.Align"/> property has no meaning for the current object type, the value of this property is null.
</remarks>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.Char" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="84">
<summary>
Gets or sets the inline object character.
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.Char1" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="95">
<summary>
Gets or sets the closing bracket character.
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.Char2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="106">
<summary>
Gets or sets the separator character. 
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.ArgCount" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="117">
<summary>
Gets or sets the inline object count of arguments.
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.TeXStyle" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="128">
<summary>
Gets or sets the inline object TeX style.
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.ColCount" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="139">
<summary>
Gets or sets the inline object count of columns (<see cref="F:TextObjectModel.InlineObjectType.Matrix"/> only).
</summary>
</member>
<member name="P:TextObjectModel.InlineObjectProperties.Level" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\InlineObjectProperties.h" line="150">
<summary>
Gets the inline object 0-based nesting level.
</summary>
</member>
<member name="T:TextObjectModel.TextFont" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="83">
<summary>
Provides access to the character format in a text range.
</summary>
<remarks>
<para>
Managed wrapper class for the COM interface ITextFont, including ITextFont2 functionality. 
<seealso href="http://msdn.microsoft.com/en-us/library/windows/desktop/bb774054(v=vs.85).aspx">ITextFont interface</seealso>
<seealso href="https://msdn.microsoft.com/en-us/library/windows/desktop/hh768487(v=vs.85).aspx">ITextFont2 interface</seealso>
</para>
<para>
Most properties of this class are implemented using nullable types. 
If a property returns null, its value is undefined. Properties may be 
undefined if the range spans several character formats.
</para>
</remarks>
</member>
<member name="P:TextObjectModel.TextFont.CanChange" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="107">
<summary>
Determines whether the font can be changed. 
</summary>
</member>
<member name="P:TextObjectModel.TextFont.AllCaps" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="118">
<summary>
Gets whether the characters are all uppercase.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.BackColor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="122">
<summary>
Gets or sets the text background (highlight) color.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Bold" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="155">
<summary>
Gets or sets whether the characters are bold.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Emboss" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="159">
<summary>
Gets or sets whether the characters are embossed.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.ForeColor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="163">
<summary>
Gets or sets the foreground (text) color.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Hidden" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="197">
<summary>	
Gets or sets whether characters are hidden.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Italic" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="201">
<summary>	
Gets or sets whether characters are in italics.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Kerning" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="205">
<summary>	
Gets or sets the minimum font size at which kerning occurs.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.LanguageID" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="220">
<summary>	
Gets or sets the language ID or language code identifier (LCID).
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Name" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="235">
<summary>	
Gets or sets the font name.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Outline" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="254">
<summary>	
Gets or sets whether characters are displayed as outlined characters.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Position" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="258">
<summary>	
Gets or sets the amount that characters are offset vertically relative to the baseline.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Protected" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="273">
<summary>
Gets or sets whether characters are protected against attempts to modify them.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Shadow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="277">
<summary>
Gets or sets whether characters are displayed as shadowed characters.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Size" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="281">
<summary>	
Gets or sets the font size, in points.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.SmallCaps" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="297">
<summary>
Gets or sets whether characters are in small capital letters.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.StrikeThrough" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="301">
<summary>
Gets or sets whether characters are displayed with a horizontal line through the center.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Style" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="305">
<summary>
Gets or sets the character style handle of the characters in a range.
</summary>
<remarks>
<para>
The Text Object Model (TOM) version 1.0 does not specify the meanings of the style handles. 
The meanings depend on other facilities of the text system that implements TOM.
</para>
<para>
This implementation uses the low byte to store information about colored underlining. 
The higher 3 bytes are preserved and can be used for your own purposes.
</para>
</remarks>
</member>
<member name="P:TextObjectModel.TextFont.Subscript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="330">
<summary>
Gets or sets whether characters are displayed as subscript.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Superscript" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="334">
<summary>
Gets or sets whether characters are displayed as superscript.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.UnderlineStyle" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="338">
<summary>
Gets or sets the type of underlining for the characters in a range.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.UnderlineColor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="376">
<summary>
Gets or sets the underline color for the characters in a range.
</summary>
</member>
<member name="P:TextObjectModel.TextFont.Weight" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="404">
<summary>
Gets or sets the font weight for the characters in a range.
</summary>
</member>
<member name="M:TextObjectModel.TextFont.Clone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="420">
<summary>
Gets a duplicate of this text font object.
</summary>
<returns>The duplicate text font object.</returns>
</member>
<member name="M:TextObjectModel.TextFont.Reset" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="439">
<summary>
Resets the character formatting to the default character format.
</summary>
</member>
<member name="M:TextObjectModel.TextFont.CopyFrom(TextObjectModel.TextFont)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="447">
<summary>
Sets the character formatting by copying another text font object. 
</summary>
<param name="other">The text font object to apply to this font object.</param>
<exception cref="T:System.ArgumentNullException">
<paramref name="other"/> is null.
</exception>
<example>
The following example demonstrates how to copy character formatting 
from one range to another: 
<code source="..\Examples\TextFont.cs" region="CopyFrom" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextFont.Equals(TextObjectModel.TextFont)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="474">
<summary>
Tests if this <see cref="T:TextObjectModel.TextFont"/> is considered equal to another.
</summary>
<param name="other">The <see cref="T:TextObjectModel.TextFont"/> to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextFont.Equals(System.Object)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="493">
<summary>	
Tests if this object is considered equal to another.
</summary>
<param name="other">The object to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextFont.GetHashCode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="506">
<summary>
Calculates a hash code for this object.
</summary>
<returns>A hash code for this object.</returns>
</member>
<member name="P:TextObjectModel.TextFont.AutoLigatures" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="561">
<summary>
(TOM 2 only) 		
Gets or sets whether support for automatic ligatures is active.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.AutospaceAlpha" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="569">
<summary>
(TOM 2 only) 		
Gets or sets the East Asian "autospace alphabetics" state.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.AutospaceNumeric" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="577">
<summary>
(TOM 2 only) 		
Gets or sets the East Asian "autospace numeric" state.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.AutospaceParens" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="585">
<summary>
(TOM 2 only) 
Gets or sets the East Asian "autospace parentheses" state.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.CharRep" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="593">
<summary>
(TOM 2 only) 		
Gets or sets the character repertoire (writing system).
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.CompressionMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="601">
<summary>
(TOM 2 only) 		
Gets or sets the East Asian compression mode.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.Cookie" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="609">
<summary>
(TOM 2 only) 		
Gets or sets the client cookie.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.Count" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="617">
<summary>
(TOM 2 only) 		
Gets the count of extra properties in this character formatting collection.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.DoubleStrike" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="627">
<summary>
(TOM 2 only) 		
Gets or sets whether characters are displayed with double horizontal lines through the center.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.Effects" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="635">
<summary>
(TOM 2 only) 		
Gets or sets the character format effects.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.Effects2" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="658">
<summary>
(TOM 2 only) 		
Gets or sets the additional character format effects.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.LinkType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="681">
<summary>
(TOM 2 only) 		
Gets the link type.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.MathZone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="691">
<summary>
(TOM 2 only) 		
Gets or sets whether a math zone is active.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.ModWidthPairs" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="699">
<summary>
(TOM 2 only) 		
Gets or sets whether "decrease widths on pairs" is active.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.ModWidthSpace" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="707">
<summary>
(TOM 2 only) 		
Gets or sets whether "increase width of whitespace" is active.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.OldNumbers" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="715">
<summary>
(TOM 2 only) 		
Gets or sets whether old-style numbers are active.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.Overlapping" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="723">
<summary>
(TOM 2 only) 		
Gets or sets whether overlapping text is active.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.PositionSubSuper" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="731">
<summary>
(TOM 2 only) 		
Gets or sets the subscript or superscript position relative to the baseline (as a percent of the font height).
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.SpaceExtension" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="739">
<summary>
(TOM 2 only) 
Gets or sets the East Asian space extension value.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextFont.UnderlinePositionMode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="763">
<summary>
(TOM 2 only) 		
Gets or sets the underline position mode.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextFont.GetProperty(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="772">
<summary>
(TOM 2 only) 
Gets the value of a property.
</summary>
<param name="type">The property ID.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextFont.GetPropertyInfo(System.Int32,System.Int32@,System.Int32@)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="790">
<summary>
(TOM 2 only) 
Gets the property type and value of the specified extra property.
</summary>
<param name="index">he collection index of the extra property.</param>
<param name="type">The property ID.</param>
<param name="value">The property value.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextFont.SetProperty(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="811">
<summary>
(TOM 2 only) 
Sets the value of the specified property.
</summary>
<param name="type">The ID of the property to set.</param>
<param name="value">The new property value.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextFont2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextFont.#ctor(ITextFont*)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="831">
<summary>
Constructor.
</summary>
<param name="font">The ITextFont to wrap.</param>
</member>
<member name="M:TextObjectModel.TextFont.#ctor(ITextFont2*)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="842">
<summary>
Constructor.
</summary>
<param name="font">The ITextFont2 to wrap.</param>
</member>
<member name="P:TextObjectModel.TextFont.ComObject" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextFont.h" line="853">
<summary>
Gets a pointer to the underlying COM object.
</summary>
</member>
<member name="T:TextObjectModel.TextPara" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="82">
<summary>
Provides access to the paragraph format for a text range.
</summary>
<remarks>
<para>
Managed wrapper class for the COM interface ITextPara, including ITextPara2 functionality. 
<seealso href="https://msdn.microsoft.com/en-us/library/windows/desktop/bb774056%28v=vs.85%29.aspx">ITextPara interface</seealso>
<seealso href="https://msdn.microsoft.com/en-us/library/windows/desktop/hh768585(v=vs.85).aspx">ITextPara2 interface</seealso>
</para>
<para>
Most properties of this class are implemented using nullable types. 
If a property returns null, its value is undefined. Properties may be 
undefined if the range spans several paragraph formats.
</para>
</remarks>
</member>
<member name="P:TextObjectModel.TextPara.Alignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="106">
<summary>
Gets or sets the current paragraph alignment value.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.CanChange" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="121">
<summary>
Determines whether the paragraph formatting can be changed.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.FirstLineIndent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="132">
<summary>
Gets the amount used to indent the first line of a paragraph 
relative to the left indent. The left indent is the indent 
for all lines of the paragraph except the first line.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.Hyphenation" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="146">
<summary>
Gets or sets the current paragraph alignment value.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.LeftIndent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="150">
<summary>
Gets the distance used to indent all lines except the 
first line of a paragraph. The distance is relative to the 
left margin.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListAlignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="164">
<summary>
Gets or sets the kind of alignment to use for bulleted and numbered lists.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListLevelIndex" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="181">
<summary>
Gets or sets the list level index used with paragraphs.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListStart" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="197">
<summary>
Gets or sets the starting value or code of a list numbering sequence.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListTab" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="213">
<summary>
Retrieves the list tab setting, which is the distance 
between the first-line indent and the text on the first 
line. The numbered or bulleted text is left-justified, 
centered, or right-justified at the first-line indent value.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListType" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="232">
<summary>
Gets or sets the kind of numbering to use with paragraphs.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListNumberingFormat" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="249">
<summary>
Gets or sets the format to use with a numbered list.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListBulletChar" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="266">
<summary>
Gets or sets the Unicode character (&gt;32) to use for bullets.
</summary>
<exception cref="T:System.ArgumentException">
<paramref name="value"/> has a character code of 32 or lower.
</exception>
</member>
<member name="P:TextObjectModel.TextPara.RightIndent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="289">
<summary>
Gets or sets the size of the right margin indent of a paragraph. 
</summary>
</member>
<member name="P:TextObjectModel.TextPara.SpaceAfter" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="305">
<summary>
Gets or sets the amount of vertical space below a paragraph. 
</summary>
</member>
<member name="P:TextObjectModel.TextPara.SpaceBefore" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="321">
<summary>
Gets or sets the amount of vertical space above a paragraph. 
</summary>
</member>
<member name="P:TextObjectModel.TextPara.Style" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="337">
<summary>
Gets or sets the style handle to the paragraphs in the specified range.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.TabCount" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="352">
<summary>
Retrieves the tab count.
</summary>
</member>
<member name="M:TextObjectModel.TextPara.Clone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="365">
<summary>
Creates a duplicate of the specified paragraph format object.
</summary>
<returns>The duplicate text paragraph object.</returns>
</member>
<member name="M:TextObjectModel.TextPara.AddTab(System.Single)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="384">
<summary>
Adds a tab at the displacement <paramref name="position"/>.
</summary>
<param name="position">New tab displacement, in floating-point points.</param>
</member>
<member name="M:TextObjectModel.TextPara.ClearAllTabs" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="393">
<summary>
Clears all tabs, reverting to equally spaced tabs with the default tab spacing.
</summary>
</member>
<member name="M:TextObjectModel.TextPara.DeleteTab(System.Single)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="401">
<summary>
Deletes a tab at a specified displacement.
</summary>
<param name="position">Displacement, in floating-point points, at which a tab should be deleted.</param>
</member>
<member name="M:TextObjectModel.TextPara.GetTab(TextObjectModel.TabRelativePosition,System.Single)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="410">
<summary>
Retrieves tab displacement for the specified tab.
</summary>
<param name="position">Indicates which tab to retrieve relative to <paramref name="relativeTo"/>.</param>
<param name="relativeTo">The tab displacement, in floating-point points.</param>
<returns>The tab displacement, in floating-point points.</returns>
</member>
<member name="M:TextObjectModel.TextPara.GetTab(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="426">
<summary>
Retrieves tab displacement for the specified tab.
</summary>
<param name="index">Index of tab for which to retrieve info.</param>
<returns>The tab displacement, in floating-point points.</returns>
</member>
<member name="M:TextObjectModel.TextPara.SetIndents(System.Single,System.Single,System.Single)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="441">
<summary>
Sets the first-line indent, the left indent, and the right indent for a paragraph. 
</summary>
<param name="first">Indent of the first line in a paragraph, relative to the left indent. The value is in floating-point points and can be positive or negative.</param>
<param name="left">Left indent of all lines except the first line in a paragraph, relative to left margin. The value is in floating-point points and can be positive or negative.</param>
<param name="right">Right indent of all lines in paragraph, relative to the right margin. The value is in floating-point points and can be positive or negative. This value is optional.</param>
</member>
<member name="M:TextObjectModel.TextPara.Reset" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="452">
<summary>
Resets the paragraph formatting to the default values. 
</summary>
</member>
<member name="M:TextObjectModel.TextPara.CopyFrom(TextObjectModel.TextPara)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="460">
<summary>
Sets the paragraph formatting by copying another paragraph object. 
</summary>
<param name="other">The paragraph object to apply to this paragraph object.</param>
<exception cref="T:System.ArgumentNullException">
<paramref name="other"/> is null.
</exception>
</member>
<member name="M:TextObjectModel.TextPara.Equals(TextObjectModel.TextPara)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="480">
<summary>
Tests if this <see cref="T:TextObjectModel.TextPara"/> is considered equal to another.
</summary>
<param name="other">The <see cref="T:TextObjectModel.TextPara"/> to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextPara.Equals(System.Object)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="498">
<summary>
Tests if this <see cref="T:TextObjectModel.TextPara"/> is considered equal to another object.
</summary>
<param name="other">The object to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextPara.GetHashCode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="511">
<summary>
Calculates a hash code for this object.
</summary>
<returns>A hash code for this object.</returns>
</member>
<member name="P:TextObjectModel.TextPara.Effects" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="546">
<summary>
(TOM 2 only) 		
Gets or sets the character format effects.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextPara.FontAlignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="569">
<summary>
(TOM 2 only) 		
Gets or sets the paragraph font alignment state.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextPara.HangingPunctuation" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="577">
<summary>
(TOM 2 only) 		
Gets or sets whether to hang punctuation symbols on the right margin when the paragraph is justified.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextPara.SnapToGrid" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="585">
<summary>
(TOM 2 only) 		
Gets or sets whether paragraph lines snap to a vertical grid that could be defined for the whole document.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextPara.TrimPunctuationAtStart" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="593">
<summary>
(TOM 2 only) 		
Gets or sets whether to trim the leading space of a punctuation symbol at the start of a line.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextPara.GetBorders" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="602">
<summary>
(TOM 2 only) 
Gets the borders collection.
</summary>
<remarks>
This method is not implemented.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the paragraph does not support borders.
</exception>
</member>
<member name="M:TextObjectModel.TextPara.GetProperty(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="625">
<summary>
(TOM 2 only) 
Gets the value of a property.
</summary>
<param name="type">The property ID.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextPara.SetProperty(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="643">
<summary>
(TOM 2 only) 
Sets the value of the specified property.
</summary>
<param name="type">The ID of the property to set.</param>
<param name="value">The new property value.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextPara2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextPara.#ctor(ITextPara*)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="663">
<summary>
Constructor.
</summary>
<param name="para">The ITextPara to wrap.</param>
</member>
<member name="M:TextObjectModel.TextPara.#ctor(ITextPara2*)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="674">
<summary>
Constructor.
</summary>
<param name="para">The ITextPara2 to wrap.</param>
</member>
<member name="P:TextObjectModel.TextPara.ComObject" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="685">
<summary>	
Gets a pointer to the underlying COM object.
</summary>
</member>
<member name="P:TextObjectModel.TextPara.ListTypeInternal" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextPara.h" line="696">
<summary>
Gets or sets the kind of numbering to use with paragraphs.
</summary>
</member>
<member name="T:TextObjectModel.TextRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="57">
<summary>
(TOM 2 only) 
Provides methods to insert one or more identical table rows, and to retrieve and change table row properties.
</summary>
<remarks>
Managed wrapper class for the COM interface ITextRow.
<seealso href="https://msdn.microsoft.com/en-us/library/windows/desktop/hh768670(v=vs.85).aspx">ITextRow interface</seealso>
</remarks>
</member>
<member name="M:TextObjectModel.TextRow.Apply(System.Int32,TextObjectModel.RowApplyOptions)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="69">
<summary>
Applies the formatting attributes of this text row object to the specified rows in the associated <see cref="T:TextObjectModel.TextRange"/>.
</summary>
<param name="count">The number of rows to apply this text row object to.</param>
<param name="options">How the formatting attributes are applied.</param>
</member>
<member name="P:TextObjectModel.TextRow.CanChange" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="78">
<summary>
Determines whether changes can be made to this row.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.Alignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="89">
<summary>
Gets or sets the horizontal alignment of the row.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellAlignment" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="93">
<summary>
Gets or sets the vertical alignment of the active cell.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellBackColor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="97">
<summary>
Gets or sets the background color of the active cell.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellForeColor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="115">
<summary>
Gets or sets the foreground color of the active cell.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellCount" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="133">
<summary>
Gets or sets the count of cells in this row.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellCountCache" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="137">
<summary>
Gets or sets the count of cells cached for a row.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellIndex" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="141">
<summary>
Gets or sets the index of the active cell to get or set parameters for.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellMargin" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="156">
<summary>
Gets or sets the cell margin for this row.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellMergeFlags" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="160">
<summary>
Gets or sets the merge flags of the active cell.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellShading" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="164">
<summary>
Gets or sets the shading of the active cell (in hundredths of a percent).
</summary>
<remarks>
Full shading is given by the value 10000.
</remarks>
</member>
<member name="P:TextObjectModel.TextRow.CellVerticalText" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="171">
<summary>
Gets or sets the vertical-text setting of the active cell.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.CellWidth" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="175">
<summary>
Gets or sets the width of the active cell (in twips).
</summary>
</member>
<member name="P:TextObjectModel.TextRow.Height" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="179">
<summary>
Gets or sets the height of the row.
</summary>
<remarks>
A value of 0 indicates autoheight.
</remarks>
</member>
<member name="P:TextObjectModel.TextRow.Indent" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="186">
<summary>
Gets or sets the indent of this row.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.KeepTogether" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="190">
<summary>
Gets or sets whether this row is allowed to be broken across pages.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.KeepWithNext" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="205">
<summary>
Gets or sets whether this row should appear on the same page as the row that follows it.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.NestLevel" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="220">
<summary>
Gets the nest level of the table.
</summary>
</member>
<member name="P:TextObjectModel.TextRow.RTL" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="226">
<summary>
Gets or sets whether this row has right-to-left orientation.
</summary>
</member>
<member name="M:TextObjectModel.TextRow.GetCellBorderColors(System.Drawing.Color@,System.Drawing.Color@,System.Drawing.Color@,System.Drawing.Color@)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="242">
<summary>
Gets the border colors of the active cell.
</summary>
<param name="left">Left border color.</param>
<param name="top">Top border color.</param>
<param name="right">Right border color.</param>
<param name="bottom">Bottom border color.</param>
</member>
<member name="M:TextObjectModel.TextRow.SetCellBorderColors(System.Drawing.Color,System.Drawing.Color,System.Drawing.Color,System.Drawing.Color)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="268">
<summary>
Sets the border colors of the active cell.
</summary>
<param name="left">Left border color.</param>
<param name="top">Top border color.</param>
<param name="right">Right border color.</param>
<param name="bottom">Bottom border color.</param>
</member>
<member name="M:TextObjectModel.TextRow.GetCellBorderWidths(System.Int32@,System.Int32@,System.Int32@,System.Int32@)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="287">
<summary>
Gets the border widths of the active cell.
</summary>
<param name="left">Left border width.</param>
<param name="top">Top border width.</param>
<param name="right">Right border width.</param>
<param name="bottom">Bottom border width.</param>
</member>
<member name="M:TextObjectModel.TextRow.SetCellBorderWidths(System.Int32,System.Int32,System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="311">
<summary>
Sets the border widths of the active cell.
</summary>
<param name="left">Left border width.</param>
<param name="top">Top border width.</param>
<param name="right">Right border width.</param>
<param name="bottom">Bottom border width.</param>
</member>
<member name="M:TextObjectModel.TextRow.GetProperty(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="325">
<summary>
Gets the value of a property.
</summary>
<param name="type">The property ID.</param>
</member>
<member name="M:TextObjectModel.TextRow.SetProperty(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="337">
<summary>
Sets the value of the specified property.
</summary>
<param name="type">The ID of the property to set.</param>
<param name="value">The new property value.</param>
</member>
<member name="M:TextObjectModel.TextRow.Insert(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="347">
<summary>
Inserts one or more rows at the location identified by the associated <see cref="T:TextObjectModel.TextRange"/>.
</summary>
<param name="count">The number of rows to insert.</param>
</member>
<member name="M:TextObjectModel.TextRow.Reset" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="356">
<summary>
Resets a row.
</summary>
</member>
<member name="M:TextObjectModel.TextRow.Equals(TextObjectModel.TextRow)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="364">
<summary>
Tests if this <see cref="T:TextObjectModel.TextRow"/> is considered equal to another.
</summary>
<param name="other">The <see cref="T:TextObjectModel.TextRow"/> to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextRow.Equals(System.Object)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="376">
<summary>
Tests if this <see cref="T:TextObjectModel.TextRow"/> is considered equal to another object.
</summary>
<param name="other">The object to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextRow.GetHashCode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRow.h" line="389">
<summary>
Calculates a hash code for this object.
</summary>
<returns>A hash code for this object.</returns>
</member>
<member name="T:TextObjectModel.TextRange" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="30">
<summary>
Represents a range of text in a document in the Text Object Model (TOM).
</summary>
<remarks>
<para>
Managed wrapper class for the COM interface ITextRange, including ITextRange2 functionality. 
<seealso href="http://msdn.microsoft.com/en-us/library/windows/desktop/bb774058%28v=vs.85%29.aspx">ITextRange interface</seealso>
<seealso href="https://msdn.microsoft.com/en-us/library/windows/desktop/hh768622(v=vs.85).aspx">ITextRange2 interface</seealso>
</para>
<para>
Ranges are the primary mechanism for reading and manipulating text in 
TOM. A range provides access to the content and formatting options for 
the rich text bounded by a particular start and end position.
</para>
<para>
A range can be obtained by:
</para>
<list type="bullet">
<item><description>
Using the TextDocument.EntireRange property, to get a range that spans the entire document
</description></item>
<item><description>
Requesting a range with a particular start and end position via the TextDocument.Range(Int32,Int32) method
</description></item>
<item><description>
Creating a duplicate of an existing range (using the <see cref="M:TextObjectModel.TextRange.Clone"/> method), which can then be moved/resized independently
</description></item>
</list>
</remarks>
</member>
<member name="P:TextObjectModel.TextRange.CanEdit" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="68">
<summary>
Gets a value determining whether the specified range can be edited.
</summary>
</member>
<member name="P:TextObjectModel.TextRange.CanPaste" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="77">
<summary>
Gets a value determining if data on the clipboard can be pasted into the current range. 
</summary>
</member>
<member name="P:TextObjectModel.TextRange.Char" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="86">
<summary>
Gets or sets the character at the start position of the range.
</summary>
</member>
<member name="P:TextObjectModel.TextRange.End" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="101">
<summary>
Gets or sets the end character position of the range.
</summary>
</member>
<member name="P:TextObjectModel.TextRange.Length" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="116">
<summary>
Gets or sets the length of the range.
</summary>
</member>
<member name="P:TextObjectModel.TextRange.Font" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="127">
<summary>
Gets or sets a <see cref="T:TextObjectModel.TextFont"/> object with the character attributes of the specified range.
</summary>
<exception cref="T:System.ArgumentNullException">
<paramref name="value"/> is null.
</exception>
</member>
<member name="P:TextObjectModel.TextRange.Para" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="161">
<summary>
Gets or sets a <see cref="T:TextObjectModel.TextPara"/> object with the paragraph attributes of the specified range.
</summary>
<exception cref="T:System.ArgumentNullException">
<paramref name="value"/> is null.
</exception>
</member>
<member name="P:TextObjectModel.TextRange.Rtf" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="195">
<summary>
Gets or sets the content of the range as a Rich Text Format (RTF) string.
</summary>
<remarks>
If the range is empty, value of this property is <see cref="F:System.String.Empty"/>. 
Setting this property to <see cref="F:System.String.Empty"/> will clear the range. 
</remarks>
</member>
<member name="P:TextObjectModel.TextRange.Start" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="287">
<summary>
Gets or sets the start character position of the range.
</summary>
</member>
<member name="P:TextObjectModel.TextRange.Text" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="302">
<summary>
Gets or sets the plain text in this range.
</summary>
</member>
<member name="M:TextObjectModel.TextRange.ChangeCase(TextObjectModel.TextCasing)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="331">
<summary>
Changes the case of letters in this range according to the <paramref name="type"/> parameter.
</summary>
<param name="type">Type of case change.</param>
<example>
The following example demonstrates how to change the case of text 
in a range: 
<code source="..\Examples\TextRange.cs" region="ChangeCase" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.Collapse(TextObjectModel.RangePosition)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="345">
<summary>
Collapses the specified text range into a degenerate point at either the beginning or end of the range. 
</summary>
<param name="collapseTo">Flag specifying the end to collapse at.</param>
<example>
The following example demonstrates the effect of collapsing and 
expanding a range: 
<code source="..\Examples\TextRange.cs" region="Collapse" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.Copy" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="359">
<summary>
Copies the text to the clipboard.
</summary>
</member>
<member name="M:TextObjectModel.TextRange.GetDataObject" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="367">
<summary>
Returns an <see cref="T:System.Windows.Forms.IDataObject"/> containing the text in the range.
</summary>
<returns>A data object containing RTF and Unicode Text formats.</returns>
<example>
The following example demonstrates how to extract RTF text from the   
<see cref="T:System.Windows.Forms.IDataObject"/> obtained from a 
range: 
<code source="..\Examples\TextRange.cs" region="GetDataObject" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.Cut" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="402">
<summary>
Cuts the plain or rich text to the clipboard. 
</summary>
</member>
<member name="M:TextObjectModel.TextRange.Delete(TextObjectModel.TextUnit,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="410">
<summary>
Mimics the DELETE and BACKSPACE keys, with and without the CTRL key depressed. 
</summary>
<param name="unit">
Unit to use. Unit can be <see cref="F:TextObjectModel.TextUnit.Character"/> 
(the default value) or <see cref="F:TextObjectModel.TextUnit.Word"/>.
</param>
<param name="count"></param>
<returns>The count of units deleted.</returns>
</member>
<member name="M:TextObjectModel.TextRange.EndOf(TextObjectModel.TextUnit,TextObjectModel.RangeShiftType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="434">
<summary>
Moves this range's ends to the end of the last overlapping <paramref name="unit"/> in the range. 
</summary>
<param name="unit">Unit to use.</param>
<param name="extend">Indicator of how the shifting of the range ends is to proceed.</param>
<returns>The count of characters that End is moved past.</returns>
<example>
The following example demonstrates how to use the 
<see cref="M:TextObjectModel.TextRange.StartOf(TextObjectModel.TextUnit,TextObjectModel.RangeShiftType)"/> and <see cref="M:TextObjectModel.TextRange.EndOf(TextObjectModel.TextUnit,TextObjectModel.RangeShiftType)"/> methods to move the 
ends of a range: 
<code source="..\Examples\TextRange.cs" region="EndOf" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.Expand(TextObjectModel.TextUnit)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="453">
<summary>
Expands this range so that any partial units it contains are completely contained. 
</summary>
<param name="unit">Unit to include.</param>
<returns>The count of characters added to the range.</returns>
<example>
The following example demonstrates the effect of collapsing and 
expanding a range: 
<code source="..\Examples\TextRange.cs" region="Collapse" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.FindText(System.String,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="470">
<summary>
Searches to the end of the story for the text given by <paramref name="text"/>. 
The matching criteria are given by <paramref name="flags"/>. 
</summary>
<param name="text">String to find.</param>
<param name="flags">Flags governing comparisons.</param>
<returns>The length of string matched.</returns>
<example>
The following example demonstrates how to find text in a range: 
<code source="..\Examples\TextRange.cs" region="FindText" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.FindText(System.String,System.Int32,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="496">
<summary>
Searches up to <paramref name="count"/> characters for the text given by <paramref name="text"/>. 
The starting position and direction are also specified by <paramref name="count"/>, 
and the matching criteria are given by <paramref name="flags"/>. 
</summary>
<param name="text">String to find.</param>
<param name="count">Maximum number of characters to search.</param>
<param name="flags">Flags governing comparisons.</param>
<returns>The length of string matched.</returns>
<example>
The following example demonstrates how to find text in a range: 
<code source="..\Examples\TextRange.cs" region="FindText" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.FindTextEnd(System.String,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="524">
<summary>
Searches to the end of the story for <paramref name="text"/>, starting from the range's end. 
</summary>
<param name="text">String to find.</param>
<param name="flags">Flags governing comparisons.</param>
<returns>The length of string matched.</returns>
<remarks>
The search is subject to the comparison parameter, <paramref name="flags"/>. 
If the string is found, the end is changed to be the end of the matched string, and the length of the string is returned. 
If the string is not found, the range is unchanged and zero is returned.
</remarks>
</member>
<member name="M:TextObjectModel.TextRange.FindTextEnd(System.String,System.Int32,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="550">
<summary>
Searches up to <paramref name="count"/> characters for <paramref name="text"/>, starting from the range's end. 
</summary>
<param name="text">String to find.</param>
<param name="count">Maximum number of characters to search.</param>
<param name="flags">Flags governing comparisons.</param>
<returns>The length of string matched.</returns>
<remarks>
The search is subject to the comparison parameter, <paramref name="flags"/>. 
If the string is found, the end is changed to be the end of the matched string, and the length of the string is returned. 
If the string is not found, the range is unchanged and zero is returned.
</remarks>
</member>
<member name="M:TextObjectModel.TextRange.FindTextStart(System.String,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="577">
<summary>
Searches to the end of the story for <paramref name="text"/>, starting at the range's start. 
</summary>
<param name="text">String to find.</param>
<param name="flags">Flags governing comparisons.</param>
<returns>The length of string matched.</returns>
<remarks>
The search is subject to the comparison parameter, <paramref name="flags"/>. 
If the string is found, the start is changed to be the matched string, and the length of the string is returned. 
If the string is not found, the range is unchanged and zero is returned.
</remarks>
</member>
<member name="M:TextObjectModel.TextRange.FindTextStart(System.String,System.Int32,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="603">
<summary>
Searches up to <paramref name="count"/> characters for <paramref name="text"/>, starting at the range's start. 
</summary>
<param name="text">String to find.</param>
<param name="count">Maximum number of characters to search.</param>
<param name="type">Flags governing comparisons.</param>
<returns>The length of string matched.</returns>
<remarks>
The search is subject to the comparison parameter, <paramref name="type"/>. 
If the string is found, the start is changed to be the matched string, and the length of the string is returned. 
If the string is not found, the range is unchanged and zero is returned.
</remarks>
</member>
<member name="M:TextObjectModel.TextRange.Clone" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="630">
<summary>
Gets a duplicate of this range object. 
</summary>
<returns>The duplicate of the range.</returns>
<example>
The following example demonstrates how to duplicate a 
<see cref="T:TextObjectModel.TextRange"/> object: 
<code source="..\Examples\TextRange.cs" region="Clone" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.GetEmbeddedObject" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="654">
<summary>
Retrieves the embedded object at the start of the specified range. 
The range must either be an insertion point or it must select only the embedded object. 
</summary>
<returns>The object.</returns>
</member>
<member name="M:TextObjectModel.TextRange.GetIndex(TextObjectModel.TextUnit)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="666">
<summary>
Retrieves the story index of the <paramref name="unit"/> parameter at the specified range start character position. 
The first unit in a story has an index value of 1. 
The index of a Unit is the same for all character positions from that immediately preceding the unit up to the last character in the unit.
</summary>
<param name="unit">Unit that is indexed.</param>
<returns>The index value.</returns>
</member>
<member name="M:TextObjectModel.TextRange.GetPoint(TextObjectModel.RangePosition,System.Drawing.ContentAlignment,TextObjectModel.RangePointFlags)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="680">
<summary>
Retrieves screen coordinates for the start or end character position in the text range, along with the intra-line position.
</summary>
<param name="character">Indicates the start or end of the range. </param>
<param name="position">Indicate the horizontal and vertical position.</param>
<param name="flags">Flag that indicates the position to retrieve.</param>
<returns>The coordinates of the point.</returns>
</member>
<member name="M:TextObjectModel.TextRange.InRange(TextObjectModel.TextRange)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="698">
<summary>
Determines whether this range is within or at the same text as a specified range. 
</summary>
<param name="other">Text that is compared to the current range. </param>
<returns>The comparison result.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="other"/> is null.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.Move(TextObjectModel.TextUnit,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="715">
<summary>
Moves the insertion point forward or backward a specified number of units. 
If the range is nondegenerate, the range is collapsed to an insertion point at either end, 
depending on <paramref name="count"/>, and then is moved. 
</summary>
<param name="unit">Unit to use.</param>
<param name="count">Number of units to move past.</param>
<returns>The actual number of units the insertion point moves past.</returns>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveEnd(TextObjectModel.TextUnit,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="734">
<summary>
Moves the end position of the range. 
</summary>
<param name="unit">The units by which to move the end of the range.</param>
<param name="count">Number of units to move past.</param>
<returns>The actual number of units that the end position of the range is moved past.</returns>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveEndUntil(System.Char[])" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="751">
<summary>
Moves the range's end to the character position of the first 
character found that is in the set of characters specified by 
<paramref name="chars"/>.
</summary>
<param name="chars">The character set to use in the match.</param>
<returns>The actual number of characters that the range end is moved.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="chars"/> is null.
</exception>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveEndWhile(System.Char[])" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="780">
<summary>
Moves the end of the range just past all contiguous characters 
that are found in the set of characters specified by 
<paramref name="chars"/>, whichever is less. 
</summary>
<param name="chars">The character set to use in the match.</param>
<returns>The actual number of characters that the range end is moved.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="chars"/> is null.
</exception>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveStart(TextObjectModel.TextUnit,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="809">
<summary>
Moves the start position of the range. 
</summary>
<param name="unit">Unit used in the move.</param>
<param name="count">Number of units to move.</param>
<returns>The actual number of units that the end is moved.</returns>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveStartUntil(System.Char[])" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="826">
<summary>
Moves the range's start to the character position of the first 
character found that is in the set of characters specified by 
<paramref name="chars"/>.
</summary>
<param name="chars">The character set to use in the match.</param>
<returns>The actual number of characters the start of the range is moved.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="chars"/> is null.
</exception>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveStartWhile(System.Char[])" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="855">
<summary>
Moves the start position of the range just past all contiguous 
characters that are found in the set of characters specified by 
<paramref name="chars"/>. 
</summary>
<param name="chars">The character set to use in the match.</param>
<returns>The actual number of characters the start of the range is moved.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="chars"/> is null.
</exception>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveUntil(System.Char[])" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="884">
<summary>
Searches for the first character in the set of characters 
specified by <paramref name="chars"/>. If a character is found, 
the range is collapsed to that point.
</summary>
<param name="chars">The character set to use in the match.</param>
<returns>The number of characters the insertion point is moved.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="chars"/> is null.
</exception>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.MoveWhile(System.Char[])" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="913">
<summary>
Starts at the end of the range and searches while the characters 
belong to the set specified by <paramref name="chars"/>.
The range is collapsed to an insertion point when a non-matching character is found.
</summary>
<param name="chars">The character set to use in the match.</param>
<returns>The number of characters the insertion point is moved.</returns>
<exception cref="T:System.ArgumentNullException">
<paramref name="chars"/> is null.
</exception>
<example>
The following example demonstrates the various move methods: 
<code source="..\Examples\TextRange.cs" region="Move" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.Paste" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="942">
<summary>
Pastes text from the clipboard.
</summary>
</member>
<member name="M:TextObjectModel.TextRange.SetDataObject(System.Windows.Forms.IDataObject)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="950">
<summary>
Replaces the text in the range with the specified data object.
</summary>
<param name="o">The data object containing the new text.</param>
<exception cref="T:System.ArgumentNullException">
<paramref name="o"/> is null.
</exception>
<remarks>
<para>
The data object may contain:
</para>
<list type="bullet">
<item><description><see cref="F:System.Windows.Forms.DataFormats.Text"/></description></item>
<item><description><see cref="F:System.Windows.Forms.DataFormats.UnicodeText"/></description></item>
<item><description><see cref="F:System.Windows.Forms.DataFormats.Rtf"/></description></item>
<item><description><see cref="F:System.Windows.Forms.DataFormats.Bitmap"/> (image)</description></item>
<item><description><see cref="F:System.Windows.Forms.DataFormats.Dib"/> (image)</description></item>
<item><description><see cref="F:System.Windows.Forms.DataFormats.MetafilePict"/> (image)</description></item>
<item><description><see cref="F:System.Windows.Forms.DataFormats.FileDrop"/> (OLE object)</description></item>
<item><description>...as well as several other formats</description></item>
</list>
<para>
Different implementations of the Text Object Model (TOM) may 
support different formats.
</para>
</remarks>
<example>
The following example demonstrates how to set the text in a range 
using an <see cref="T:System.Windows.Forms.IDataObject"/>:
<code source="..\Examples\TextRange.cs" region="SetDataObject" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.ScrollIntoView(TextObjectModel.RangePosition)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1005">
<summary>
Scrolls the range into view. 
</summary>
<param name="position">Flag specifying the end to scroll into view.</param>
</member>
<member name="M:TextObjectModel.TextRange.Select" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1014">
<summary>
Sets the start and end positions, and story values of the active selection, to those of this range. 
</summary>
</member>
<member name="M:TextObjectModel.TextRange.SetFormattedText(TextObjectModel.TextRange)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1022">
<summary>
Sets the formatted text of this range text to the formatted text of the specified range.
</summary>
<param name="other">The formatted text to replace this range's text. </param>
<exception cref="T:System.ArgumentNullException">
<paramref name="other"/> is null.
</exception>		
</member>
<member name="M:TextObjectModel.TextRange.SetIndex(TextObjectModel.TextUnit,System.Int32,TextObjectModel.RangeShiftType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1042">
<summary>
Changes this range to the specified unit of the story. 
</summary>
<param name="unit">Unit used to index the range.</param>
<param name="index">Index for the unit.</param>
<param name="extend">Flag that indicates the extent of the range.</param>
</member>
<member name="M:TextObjectModel.TextRange.SetPoint(System.Drawing.Point,TextObjectModel.RangePosition,TextObjectModel.RangeShiftType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1053">
<summary>
Changes the range based on a specified point at or up through 
(depending on <paramref name="extend"/>) the point (x, y) aligned 
according to <paramref name="position"/>. 
</summary>
<param name="p">Coordinates of the specified point, in absolute screen coordinates. </param>
<param name="position">The end to move to the specified point.</param>
<param name="extend">How to set the endpoints of the range.</param>
</member>
<member name="M:TextObjectModel.TextRange.SetRange(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1066">
<summary>
Adjusts the range endpoints to the specified values. 
</summary>
<param name="start">Character position for the start of the range.</param>
<param name="length">New length for the range.</param>
</member>
<member name="M:TextObjectModel.TextRange.StartOf(TextObjectModel.TextUnit,TextObjectModel.RangeShiftType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1076">
<summary>
Moves the range ends to the start of the first overlapping Unit in the range. 
</summary>
<param name="unit">Unit to use in the move operation.</param>
<param name="extend">How to move the ends of the range.</param>
<returns>The number of characters that the start position is moved.</returns>
<example>
The following example demonstrates how to use the 
<see cref="M:TextObjectModel.TextRange.StartOf(TextObjectModel.TextUnit,TextObjectModel.RangeShiftType)"/> and <see cref="M:TextObjectModel.TextRange.EndOf(TextObjectModel.TextUnit,TextObjectModel.RangeShiftType)"/> methods to move the 
ends of a range: 
<code source="..\Examples\TextRange.cs" region="EndOf" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.ToString" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1095">
<summary>
Returns the plain text in the range.
</summary>
</member>
<member name="M:TextObjectModel.TextRange.Equals(TextObjectModel.TextRange)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1102">
<summary>
Determines whether this range has the same character positions and story as those of a specified range.
</summary>
<param name="other">Text range that is compared to the current range.</param>
<returns>The comparison result.</returns>
</member>
<member name="M:TextObjectModel.TextRange.Equals(System.Object)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1114">
<summary>	
Tests if this object is considered equal to another.
</summary>
<param name="other">The object to compare to this object.</param>
<returns>true if the objects are considered equal, false if they are not.</returns>
</member>
<member name="M:TextObjectModel.TextRange.GetHashCode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1127">
<summary>
Returns the hash code for the object.
</summary>
</member>
<member name="P:TextObjectModel.TextRange.SubrangeCount" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1136">
<summary>
(TOM 2 only) 
Gets the count of subranges, including the active subrange in the current range.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextRange.Gravity" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1154">
<summary>
(TOM 2 only) 
Gets or sets the gravity of this range.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextRange.InlineObject" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1178">
<summary>
(TOM 2 only) 
Gets or sets the properties of the inline object at the range active end.
</summary>
<remarks>
<see cref="T:TextObjectModel.InlineObjectProperties"/> is a value type. 
You must re-assign the value of this property if you make any changes.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<example>
The following example demonstrates how to retrieve the properties 
of an inline math object:
<code source="..\Examples\TextRange.cs" region="InlineObject" language="cs"/>
</example>
</member>
<member name="P:TextObjectModel.TextRange.StartPara" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1241">
<summary>
(TOM 2 only) 
Gets the character position of the start of the paragraph that contains the range's start character position.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextRange.URL" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1259">
<summary>
(TOM 2 only) 
Gets or sets the URL text associated with a range.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.AddSubrange(System.Int32,System.Int32,System.Boolean)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1291">
<summary>
(TOM 2 only) 
Adds a subrange to this range.
</summary>
<param name="index">The active-end character position of the subrange.</param>
<param name="length">The length of the subrange.</param>
<param name="activate">If true, the new subrange is the active subrange.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.BuildUpMath(TextObjectModel.MathBuildUpFlags)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1308">
<summary>
(TOM 2 only) 
Converts the linear-format math in a range to a built-up form, or modifies the current built-up form.
</summary>
<param name="options">Combination of <see cref="T:TextObjectModel.MathBuildUpFlags"/> flags.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support math.
</exception>
<example>
The following example demonstrates how to build-up math text from 
a linear format:
<code source="..\Examples\TextRange.cs" region="BuildUpMath" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.DeleteSubrange(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1331">
<summary>
(TOM 2 only) 
Deletes a subrange from the range.
</summary>
<param name="index">The start character position of the subrange.</param>
<param name="length">The length of the subrange.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.Find(TextObjectModel.TextRange,System.Int32,TextObjectModel.RangeMatchType)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1347">
<summary>
(TOM 2 only) 
Searchs for math inline functions in text as specified by a source range.
</summary>
<param name="range">The formatted text to find in the range's text.</param>
<param name="count">The number of characters to search through.</param>
<param name="flags">Flags that control the search.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetCells" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1368">
<summary>
(TOM 2 only) 
Gets the cells in the range.
</summary>
<remarks>
This method is not implemented.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support tables.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetChar(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1391">
<summary>
(TOM 2 only) 
Gets the character at the specified offset from the end of this range.
</summary>
<param name="offset">The offset from the end of the range. An offset of 0 gets the character at the end of the range.</param>
<returns>The character value, as a string converted from its UTF-32 representation.</returns>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetColumn" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1410">
<summary>
(TOM 2 only) 
Gets the column in the range.
</summary>
<remarks>
This method is not implemented.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support tables.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetDropCap(System.Int32@,System.Int32@)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1433">
<summary>
(TOM 2 only) 
Gets the line and position of the drop cap.
</summary>
<param name="line">Line.</param>
<param name="position">Position.</param>
<remarks>
This method is not implemented.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetMathFunctionType(System.String)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1456">
<summary>
(TOM 2 only) 
Retrieves the math function type associated with the specified math function name.
</summary>
<param name="functionName">The math function name that is checked to determine the math function type.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support math.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetProperty(System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1482">
<summary>
(TOM 2 only) 
Gets the value of a property.
</summary>
<param name="type">The property ID.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetRectangle(TextObjectModel.RangePointFlags,TextObjectModel.VerticalPosition,TextObjectModel.HorizontalPosition)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1500">
<summary>
(TOM 2 only) 
Retrieves a rectangle of the specified type for the current range.
</summary>
<param name="type">The type of rectangle to return.</param>
<param name="vPos">The vertical position.</param>
<param name="hPos">The horizontal position.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetRow" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1523">
<summary>
(TOM 2 only) 
Gets the row properties in the currently selected row.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support tables.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetSubrange(System.Int32,System.Int32@,System.Int32@)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1544">
<summary>
(TOM 2 only) 
Retrieves a subrange in a range.
</summary>
<param name="subrange">The subrange index.</param>
<param name="index">The character position for the start of the subrange.</param>
<param name="length">The length of the subrange.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetTable" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1565">
<summary>
(TOM 2 only) 
Gets the table in the range.
</summary>
<remarks>
This method is not implemented.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support tables.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.GetText(TextObjectModel.PlainTextFlags)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1588">
<summary>
(TOM 2 only)
Gets the text in this range according to the specified conversion flags.
</summary>
<param name="options">The flags controlling how the text is retrieved.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.HexToUnicode" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1609">
<summary>
(TOM 2 only) 
Converts and replaces the hexadecimal number at the end of this range to a Unicode character.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.InsertImage(System.Int32,System.Int32,System.Int32,TextObjectModel.VerticalPosition,System.String,System.IO.Stream)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1623">
<summary>
(TOM 2 only) 
Inserts a table in a range.
</summary>
<param name="width">The width, in HIMETRIC units (0.01 mm), of the image.</param>
<param name="height">The height, in HIMETRIC units, of the image.</param>
<param name="ascent">
If <paramref name="vPos"/> is <see cref="F:TextObjectModel.VerticalPosition.Baseline"/>, this parameter is the distance, in HIMETRIC units, that the top of the image extends above the text baseline. 
If <paramref name="vPos"/> is <see cref="F:TextObjectModel.VerticalPosition.Baseline"/> and ascent is zero, the bottom of the image is placed at the text baseline.
</param>
<param name="vPos">The vertical alignment of the image.</param>
<param name="altText">The alternate text for the image.</param>
<param name="stream">The stream that contains the image data.</param>
<remarks>
This method makes a copy of the data in the stream. 
It is the caller's responsibility to close the original stream.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.ArgumentNullException">
<paramref name="stream"/> is null.
</exception>
<example>
The following example demonstrates how to insert an image into a range: 
<code source="..\Examples\TextRange.cs" region="InsertImage" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.InsertTable(System.Int32,System.Int32,System.Boolean)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1707">
<summary>
(TOM 2 only) 
Inserts a table in a range.
</summary>
<param name="columns">The number of columns in the table.</param>
<param name="rows">The number of rows in the table.</param>
<param name="autoFit">Specifies how the cells fit the target space.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support tables.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.Linearize(TextObjectModel.MathLinearizeFlags)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1727">
<summary>
(TOM 2 only) 
Translates the built-up math, ruby, and other inline objects in this range to linearized form.
</summary>
<param name="options">Combination of <see cref="T:TextObjectModel.MathLinearizeFlags"/> flags.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
<exception cref="T:System.NotImplementedException">
The TOM implementation used by the range does not support math.
</exception>
<example>
The following example demonstrates how to build-down (linearize) math text: 
<code source="..\Examples\TextRange.cs" region="Linearize" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextRange.SetActiveSubrange(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1749">
<summary>
(TOM 2 only) 
Makes the specified subrange the active subrange of this range.
</summary>
<param name="index">The anchor end character position of the subrange to make active.</param>
<param name="length">The length of the subrange.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.SetDropCap(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1765">
<summary>
(TOM 2 only) 
Sets the line and position of the drop cap.
</summary>
<param name="line">Line.</param>
<param name="position">Position.</param>
<remarks>
This method is not implemented.
</remarks>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.SetProperty(System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1784">
<summary>
(TOM 2 only) 
Sets the value of the specified property.
</summary>
<param name="type">The ID of the property to set.</param>
<param name="value">The new property value.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.SetText(System.String,TextObjectModel.RichTextFlags)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1800">
<summary>
(TOM 2 only)
Sets the text of this range.
</summary>
<param name="value">The new text.</param>
<param name="options">Flags controlling how the text is inserted in the range.</param>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="M:TextObjectModel.TextRange.UnicodeToHex" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1819">
<summary>
(TOM 2 only) 
Converts the Unicode character(s) preceding the start position of this text range to a hexadecimal number, and selects it.
</summary>
<exception cref="T:System.NotSupportedException">
The underlying COM object does not implement the ITextRange2 interface.
</exception>
</member>
<member name="P:TextObjectModel.TextRange.ComObject" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextRange.h" line="1860">
<summary>
Gets a pointer to the underlying COM object.
</summary>
</member>
<member name="T:TextObjectModel.TextExtensions" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="22">
<summary>
Contains extension methods for performing additional operations on Text Object Model (TOM) types.
</summary>
</member>
<member name="M:TextObjectModel.TextExtensions.Append(TextObjectModel.TextRange,System.String,TextObjectModel.RangeAppendMode)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="30">
<summary>
Appends <paramref name="text"/> to the end of the range.
</summary>
<param name="range">The range to append the text the end of.</param>
<param name="text">The text to append.</param>
<param name="mode">Controls how the start and end positions of the range are affected.</param>
<remarks>
This extension method mimics the behaviour of the 
<see cref="M:System.Text.StringBuilder.Append(System.String)"/> method of the 
<see cref="T:System.Text.StringBuilder"/> class.
</remarks>
</member>
<member name="M:TextObjectModel.TextExtensions.AppendLine(TextObjectModel.TextRange,System.String,TextObjectModel.RangeAppendMode)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="65">
<summary>
Appends <paramref name="text"/>, followed by a newline character, to the end of the range.
</summary>
<param name="range">The range to append the text the end of.</param>
<param name="text">The text to append.</param>
<param name="mode">Controls how the start and end positions of the range are affected.</param>
<remarks>
This extension method mimics the behaviour of the 
<see cref="M:System.Text.StringBuilder.AppendLine(System.String)"/> method of the 
<see cref="T:System.Text.StringBuilder"/> class.
</remarks>
</member>
<member name="M:TextObjectModel.TextExtensions.Clear(TextObjectModel.TextRange)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="85">
<summary>
Clears the text in the range.
</summary>
<param name="range">The range to clear.</param>
</member>
<member name="M:TextObjectModel.TextExtensions.Insert(TextObjectModel.TextRange,System.Int32,System.String,TextObjectModel.RangeInsertMode)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="94">
<summary>
Inserts <paramref name="text"/> at the specified position within the range.
</summary>
<param name="range">The range to insert the text into.</param>
<param name="index">Character position (relative to the start of the range).</param>
<param name="text">The text to insert.</param>
<param name="mode">Controls how the start and end positions of the range are affected.</param>
<exception cref="T:System.ArgumentOutOfRangeException">
<paramref name="index"/> does not fall within the bounds of the range.
</exception>
<remarks>
This extension method mimics the behaviour of the 
<see cref="M:System.Text.StringBuilder.Insert(System.Int32,System.String)"/> method of the 
<see cref="T:System.Text.StringBuilder"/> class.
</remarks>
</member>
<member name="M:TextObjectModel.TextExtensions.Remove(TextObjectModel.TextRange,System.Int32,System.Int32)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="129">
<summary>
Removes a sequence of characters from the range.
</summary>
<param name="range">The range to remove the characters from.</param>
<param name="index">Character position (relative to the start of the range) to begin removing characters.</param>
<param name="count">The number of characters to remove.</param>
<exception cref="T:System.ArgumentOutOfRangeException">
<paramref name="index"/> does not fall within the bounds of the 
range, or <paramref name="count"/> is negative, or 
<paramref name="count"/> is greater-than the number of characters 
in the range after <paramref name="index"/>. 
</exception>
<remarks>
This extension method mimics the behaviour of the 
<see cref="M:System.Text.StringBuilder.Remove(System.Int32,System.Int32)"/> method of the 
<see cref="T:System.Text.StringBuilder"/> class.
</remarks>
</member>
<member name="M:TextObjectModel.TextExtensions.ToOfficeMathML(TextObjectModel.TextRange,TextObjectModel.OfficeMathMLMode,System.Boolean)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="163">
<summary>
Returns a string containing the Office MathML (OMML) markup for the math text in the range.
</summary>
<param name="range">The range containing the math text.</param>
<param name="mode">Determines how the markup is structured.</param>
<param name="includeProperties">Whether to include document-level math properties.</param>
<returns>
A string containing one or more top-level OMML tags, depending on 
the math content and the value of <paramref name="mode"/> and 
<paramref name="includeProperties"/>.
</returns>
<exception cref="T:System.NotSupportedException">
The TOM implementation used by <paramref name="range"/> does not support math.
</exception>
<remarks>
<para>
This method works by converting the Math RTF in the range to OMML, 
as the two representations are semantically identical.
</para>
<para>
Note: Setting the <paramref name="includeProperties"/> parameter to 
true will result in an XML fragment (instead of a document). This 
will also occur if <paramref name="mode"/> is set to 
<see cref="F:TextObjectModel.OfficeMathMLMode.Default"/> or 
<see cref="F:TextObjectModel.OfficeMathMLMode.Inline"/> and there are multiple math 
zones in the range.
</para>
<seealso href="http://www.ecma-international.org/publications/standards/Ecma-376.htm">Standard ECMA-376: Office Open XML File Formats</seealso>
</remarks>
<example>
The following example demonstrates how to build-up math text and then convert it to OMML: 
<code source="..\Examples\TextExtensions.cs" region="ToOfficeMathML" language="cs"/>
</example>
</member>
<member name="M:TextObjectModel.TextExtensions.ToMathML(TextObjectModel.TextRange)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\TextExtensions.h" line="303">
<summary>
Returns a string containing the W3C MathML (MML) markup for the math text in the range.
</summary>
<param name="range">The range containing the math text.</param>
<returns>A string containing the MathML markup.</returns>
<exception cref="T:System.NotSupportedException">
Microsoft Office is not installed, or the XSL stylesheet (used in the conversion process) was not found.
</exception>
<remarks>
<para>
This method works by transforming the OMML representation of the 
math text to MathML via an XSL stylesheet included with Microsoft 
Office. This method cannot be used if Microsoft Office is not 
installed.
</para>
<para>
Note: If the current process is 32-bit and only the 64-bit version 
of Office is installed, MathML conversion will be unavailable.
</para>
<seealso href="http://www.w3.org/Math/">W3C Math Home</seealso>
</remarks>
<example>
The following example demonstrates how to build-up math text and then convert it to MathML: 
<code source="..\Examples\TextExtensions.cs" region="ToMathML" language="cs"/>
</example>
</member>
</members>
</doc>