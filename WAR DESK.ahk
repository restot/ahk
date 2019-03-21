*-::
run, "C:\Program Files\NetBalancer\nbcmd.exe" settings priorities edit "c:\windows\system32\mracsvc.exe" Limited Limited 0 0 true,,hide
run, "C:\Program Files\NetBalancer\nbcmd.exe" settings priorities edit "c:\users\wall\appdata\local\gamecenter\gamecenter.exe" Limited Limited 0 0  true,,hide
return
*[::
run, "C:\Program Files\NetBalancer\nbcmd.exe" settings priorities edit "game.exe" Delayed Delayed 30 0 true,,hide
return
*;::
run, "C:\Program Files\NetBalancer\nbcmd.exe" settings priorities edit "game.exe" Delayed Delayed 70 0 true,,hide
return
*\::
run, C:\Program Files\NetBalancer\nbcmd.exe settings reset true,,hide
return