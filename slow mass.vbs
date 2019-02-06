WScript.Sleep 180000
WScript.Sleep 10000
Set WshShell = WScript.CreateObject(“WScript.Shell”)
WshShell.Run “notepad”
WScript.Sleep 100
WshShell.AppActivate “Notepad”
WScript.Sleep 500
WshShell.SendKeys “Hell”
WScript.Sleep 500
WshShell.SendKeys “-o ”
WScript.Sleep 500
WshShell.SendKeys “, ho”
WScript.Sleep 500
WshShell.SendKeys “w a”
WScript.Sleep 500
WshShell.SendKeys “re ”
WScript.Sleep 500
WshShell.SendKeys “you”
WScript.Sleep 500
WshShell.SendKeys “? ”
WScript.Sleep 500
WshShell.SendKeys “Log on”
WScript.Sleep 500
WshShell.SendKeys “to”
WScript.Sleep 500
WshShell.SendKeys “hackitdown.”
WScript.Sleep 500
WshShell.SendKeys ” wordpress.”
WScript.Sleep 500
WshShell.SendKeys “com”
WScript.Sleep 500
WshShell.SendKeys “bye!”