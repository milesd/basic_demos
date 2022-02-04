    5 locate 10,10:print "Demontration of While/Wend statements and F Window."
    6 locate 11,10:print "Press <Alt-F> to see the nesting of the loops."
   10 defint a-z
   20 a=0
   30 while a<4
   40 a=a+1
   50 b=0
   60 while b<4
   70 b=b+1
   80 c=0
   90 while c<4
  100 c=c+1
  110 for n1=1 to 4
  120 rem ark
  130 next n1
  140 wend
  150 wend
  160 wend
  170 goto 20
