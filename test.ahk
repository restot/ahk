
[::
	send, {w down}
return
]::
	send, {w up}
return




/*
m::
send, {w down}
loop
{
   if !getkeystate("n") ;if a button is Physically held down by the user.
    {	
	send, {Shift down}
	sleep 29000
	send, {Shift up}
	sleep 22000
       }
  else
    {
      break
	  send, {w up}
	  send, {Shift up}
    }
}
return
*/