   10 rem   This program is a simple example to allow the new user 
   20 rem   to immediately load and run a program. It prints on the
   30 rem   screen and asks for input.  After the input, a final
   40 rem   message is printed to the screen.
   50 '
   60 LOCATE 1,8
   70 PRINT "*****      EXAMPLE  PROGRAM      *****"
   80 PRINT "This program is a simple example to allow the new user"
   90 PRINT "to immediately load and run a program. It prints on the"
  100 PRINT "screen and asks for input.  After the input, a final"
  110 PRINT "message is printed to the screen."
  120 PRINT: PRINT: PRINT "Press any key to continue...";
  130 A$ = INKEY$: IF A$ = "" THEN GOTO 130
  140 PRINT
  150 PRINT: PRINT "This is the last message."
  160 END
