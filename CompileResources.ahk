#NoEnv
SetWorkingDir %A_ScriptDir%

FileDelete, Resources.dll

CreateIconsDll("Resources.dll", A_ScriptDir "\Resources\Icons")
TrayTip,, Finished compiling Resources.dll.
Sleep, 2000
return