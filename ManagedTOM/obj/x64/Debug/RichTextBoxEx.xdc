<?xml version="1.0"?><doc>
<members>
<member name="T:TextObjectModel.RichTextBoxEx" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\RichTextBoxEx.h" line="19">
<summary>
Extends <see cref="T:System.Windows.Forms.RichTextBox"/> to allow the underlying RichEdit 
control to be loaded from either the shared Microsoft Office DLL or 
the Windows MSFTEDIT.DLL library.
</summary>
<remarks>
<para>
During its initial creation, the control will attempt to locate a 
Microsoft Office shared DLL containing the desired RichEdit control. 
If this fails (either because Office is not installed or the DLL is 
for a different processor architecture), it will try MSFTEDIT.DLL 
instead.
</para>
<para>
In order to utilise the Microsoft Office implementation, the caller 
must have read access for following registry key: 
HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SharedDLLs - this 
may not be available in sandboxed environments.
</para>
<para>
Important: The processor architecture of the Microsoft Office 
installation must match that of the calling process. If both the 32-bit 
and 64-bit versions of Office are installed, the control will attempt 
both DLLs until it finds a suitable match.
</para>
<para>
After loading the libraries into memory, it will then select the 
highest version of the RichEdit control that is available. It will 
select from the following window class names (in order of preference): 
</para>
<list type="bullet">
<item><description>RICHEDIT60W (RichEdit 6.0 / Office 2007 and higher)</description></item>
<item><description>RICHEDIT50W (RichEdit 4.1)</description></item>
<item><description>RICHEDIT20W (RichEdit 2.0)</description></item>
</list>
</remarks>
</member>
<member name="M:TextObjectModel.RichTextBoxEx.#cctor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\RichTextBoxEx.h" line="61">
<summary>
Type initializer.
</summary>
</member>
<member name="M:TextObjectModel.RichTextBoxEx.LoadFrom(System.String,System.String)" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\RichTextBoxEx.h" line="69">
<summary>
Creates a <see cref="T:TextObjectModel.RichTextBoxEx"/> by loading a specific version 
of the native RichEdit control from the specified DLL.
</summary>
<param name="fileName">The path to the DLL that contains the RichEdit control.</param>
<param name="windowClassName">The name of the window class used to create the control.</param>
<returns>The control.</returns>
<exception cref="T:System.DllNotFoundException">
The DLL at the path pointed to by <paramref name="fileName"/> does 
not exist, could not be loaded or has the wrong processor architecture.
</exception>
</member>
<member name="M:TextObjectModel.RichTextBoxEx.#ctor" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\RichTextBoxEx.h" line="100">
<summary>
Initialises a new instance of the <see cref="T:TextObjectModel.RichTextBoxEx"/> class.
</summary>
</member>
<member name="P:TextObjectModel.RichTextBoxEx.CreateParams" decl="false" source="D:\Code\ManagedTOM\ManagedTOM\RichTextBoxEx.h" line="105">
<summary>
Gets the required creation parameters when the control handle is created.
</summary>
</member>
</members>
</doc>