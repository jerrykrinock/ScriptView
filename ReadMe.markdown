* What it is

ScriptView.app is an AppleScriptable, background-only (no menu) Cocoa application which has one AppleScript command in its dictionary, a command to add a line of text to the text view in the window which ScriptView presents.  It is handy for displaying progress information to the user from a running AppleScript.

ScriptViewDemo.app is an AppleScript which shows how to use the ScriptView.

* Who Should Use It

AppleScripters may simply reverse-engineer or copy and modify ScriptViewDemo.app as described below.  That's really the only file (actually it's a bundle) that you need.  Xcoders may modify the ScriptView.app application if they want to change some of its behavior.

* System Requirements

The ScriptView app, and this demo AppleScript, require Mac OS X 10.5 or later.  They will run in ppc, i386 or x86_64 architecture.  (The 'applet' executable in the ScriptViewDemo.app bundle has been hand-crafted with lipo to contain all three architectures.)  

The ScriptView app Cocoa app and the ScriptViewDemo.app AppleScript were both tested on a PowerPC Mac running 10.5 and a 64-bit Intel Mac running 10.7.3.

* How To

Your AppleScript must be saved as a .scpt or .app bundle.  To use ScriptView as in the demo, place the ScriptView.app package inside your script bundle's Contents/Resources/ subfolder.  This way, when you ship your script, it will contain ScriptView.app.  Then, refer to ScriptView.app's AppleScript dictionary to learn how to use the 'add line' command.

But that's all in theory.  In practice, we clone and edit, don't we!  So, do this instead:

* Make a copy of ScriptView.app.
* Replace the demo code at the top of the script with your own code, leaving the *Resueaable Handlers* at the bottom.
* Replace the script's description with your own description.
* Rename the changed script to your desired name.

* License

This is all public domain.  Have fun.
