    1 locate 10,10:print " GOSUB demo (more than one per line of code)"
    2 locate 12,10:print "Press <Alt-G> to see the GOSUB window and"
    3 locate 13,10:print "all the active GOSUB statements."
    4 locate 15,10:print "The number of active GOSUB statements"
    5 locate 16,10:print "is shown on the status line.              ÄÄÄÄÄÄÙ"
    6 locate 1,18:print "1022             t        g   full f 0 g11 25 57 V 0"
    7 locate 2,56:print "ÀÄÂÄÙ"
    8 r=16
    9 r=r-1:locate r,58:print "³":if r=3 then 10 else 9
   10 a=0:gosub 30:a=a+17:gosub 40
   20 goto 10
   30 a=a+2:gosub 40:a=a+3:gosub 50
   40 a=a+5:gosub 50:a=a+6:gosub 60
   50 a=a+8:gosub 60:a=a+9
   60 a=a+10:gosub 70:a=a+11
   70 a=a+12
   80 return
