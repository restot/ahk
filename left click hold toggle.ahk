#MaxThreadsPerHotkey 2
/::
Toggle := !Toggle
Flag := false
loop
{
    If (Flag == false) {
	Click, down
	Flag = true
	}
	
	
    If not Toggle
        break

#CommentFlag   tooltip,% A_Index Flag  
}
return