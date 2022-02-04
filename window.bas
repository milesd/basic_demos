    5 cls:key off
   10 'This is a program to demonstrate how fast Professional BASIC writes
   20 'to the screen.  Try this program in PC BASIC to compare.
   30 m=23
   40 gosub 90
   50 m=14
   60 gosub 130:gosub 200:gosub 80:gosub 200
   70 goto 60
   80 locate 10
   90 for i = 1 to m
  100 print "See how fast Professional BASIC can write to the screen."
  110 next i
  120 return
  130 locate 10,12:color 0,7:print " ษออออออออออออออออออออออออป ":color 7,0
  140 locate 11,12:color 0,7:print " บ                        บ ":color 7,0
  150 locate 12,12:color 0,7:print " บ    HERE IS A MESSAGE   บ ":color 7,0
  160 locate 13,12:color 0,7:print " บ                        บ ":color 7,0
  170 locate 14,12:color 0,7:print " ศออออออออออออออออออออออออผ ":color 7,0
  180 return
  200 t=timer
  210 while timer-t<1.1:wend
  220 return
