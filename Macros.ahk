$w::
While GetKeyState("w","P")
{ 
 Send, w 
 Sleep, 0
    }
Return

f::	;doublesplit
Send, {space}
Sleep, 50
Send, {space}
return

r::	;quadsplit
Send, {space}
Sleep, 50
Send, {space}
Sleep, 50
Send, {space}
Sleep, 50
Send, {space}
return

#::
suspend

#SingleInstance force	;allow instant reload





;by Cursed
