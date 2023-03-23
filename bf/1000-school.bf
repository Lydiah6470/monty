++++++++               ; set the first cell to 8 (ASCII code for S)
[                      ; start loop
    >++++              ; move to second cell and add 4 (ASCII code for c)
    [>++>+++>+++>+<<<<-] ; move to fifth cell and set it to ASCII code for h, o, o and l
    >+                 ; move to sixth cell and add 1 (ASCII code for space)
    >-                 ; move to seventh cell and subtract 1 (ASCII code for case-sensitive "S")
    >+                 ; move to eighth cell and add 1 (ASCII code for c)
    >+[<]<-            ; move back to sixth cell and loop, subtracting 1 each time until it reaches 0
]                      ; end loop
>>.                    ; move to tenth cell and print (ASCII code for newline)
>---.                  ; move to eleventh cell and print "c" (ASCII code for c is 99)
+++++++..              ; print "h" (ASCII code for h is 104) and "o" (ASCII code for o is 111)
+++.                   ; print "o"
>>.<-.<.+++.------.---- ; print "l" (three times)
    ---.               ; print "!" (ASCII code for ! is 33)
>>+.                   ; print newline (ASCII code for newline is 10)
>++.                   ; print "e" (ASCII code for e is 101)
