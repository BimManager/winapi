; # Win
; ! Alt
; ^ Control
; + Shift
; & to combine two keys
; ~ to preserve the origin shortcut

^m::
Send, {enter}
return

^w::
Send, ^{backspace}
return

^a::
Send, {home}
return

!b::
Send, ^{left}
return

^b::
Send, {left}
return

^e::
Send, {end}
return

^p::
Send, {up}
return

^n::
Send, {down}
return

^u::
Send, ^{home}
return

^d::
Send, {delete}
return

^h::
Send, {backspace}
return

^k::
Send, ^{end}
return

^f::
Send, {right}
return

!f::
Send, ^{right}
return

~^L::
Send, cls ^m
return 

::kk::kkozlov

