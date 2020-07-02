^F6::Send,+{Enter} ;Carriage return
^F3::Send,^p ;Print
^F1::
{
	Send, ^c
	Sleep 50
	Run, http://www.google.com/search?q=%clipboard%
	Return
} ;Help
^F5::Send,{Volume_Down} ;Record
^F2::Send,{Volume_Up} ;Play