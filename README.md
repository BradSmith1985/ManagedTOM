# ManagedTOM
Managed wrapper for the Text Object Model (TOM/TOM2).

*Previously known as **TOM Classes for .NET***

## About
**ManagedTOM** is a managed assembly, written in C++/CLI, that provides a set of wrapper classes for the Text Object Model (TOM) interfaces. This allows .NET developers to access the functionality of the native `ITextDocument` interface without the need to use dynamic programming or COM interop. The assembly includes the following classes:

- `TextDocument` (`ITextDocument`)
- `TextRange` (`ITextRange`)
- `TextSelection` (`ITextSelection`)
- `TextFont` (`ITextFont`)
- `TextPara` (`ITextPara`)
- `TextStoryRanges` (`ITextStoryRanges`)

## TOM 2 support
The latest version includes support for TOM 2 (available on Windows 8 and higher). Each of the above classes wraps both the TOM 1 and TOM 2 interfaces (e.g. `ITextDocument` and `ITextDocument2`), and will automatically select the best available version. In addition, TOM 2 adds the following classes:

- `TextStory` (`ITextStory`)
- `TextRow` (`ITextRow`)
- `TextStrings` (`ITextStrings`)

## Also included
- `RichTextBoxEx` – an extended version of the Windows Forms RichTextBox control which automatically loads the newest available version of the native RichEdit control (required for advanced functionality).
- `TextExtensions` – provides extension methods for working with ranges using a more familiar syntax, as well as conversion of math text to OMML and MathML.

## Requirements
- .NET Framework 4.8
- Windows Vista or higher
- Visual C++ Redistributable for Visual Studio v14

## Frequently Asked Questions
- *What are the requirements for accessing the TOM2 functionality?*<br />
You must obtain the `TextDocument` object from a RICHEDIT50W control. This control ships with Windows 8 and newer, however the Windows Forms `RichTextBox` control will only use RICHEDIT20W by default. Use the included `RichTextBoxEx` control to load the newer version.
- *Why does `TextRange.ToMathML()` throw a `NotSupportedException`?*<br />
This method requires the `TextDocument` object to be obtained from the RICHEDIT60W control included with Microsoft Office.
- *Why is a `BadImageFormatException` thrown when trying to load the assembly?*<br />
The processor architecture of the entry assembly must match that of the `ManagedTOM2.dll` assembly. You can build it for x86 or x64, but I advise against using 'Any CPU' as this could behave differently at run-time.
