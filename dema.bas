    1           locate 10,10:print "     GOSUB demo (with line numbers)"
    2           locate 12,10:print "Press <Alt-G> to see the GOSUB window and"
    3           locate 13,10:print "all the active GOSUB statements."
    4           locate 15,10:print "The number of active GOSUB statements"
    5           locate 16,10:print "is shown on the status line.              ÄÄÄÄÄÄÙ"
    6           locate 1,18:print "1022             t        g   full f 0 g11 25 57 V 0"
    7           locate 2,56:print "ÀÄÂÄÙ"
    8 r=16
    9 r=r-1:locate r,58:print "³":if r=3 then 10 else 9
   10 gosub 40
   20 beep
   30 goto 10
   40 gosub 50
   50 gosub 60
   60 gosub 70
   70 gosub 80
   80 gosub 90
   90 gosub 100
  100 gosub 110
  110 gosub 120
  120 gosub 130
  130 gosub 140
  140 gosub 150
  150 gosub 160
  160 gosub 170
  170 gosub 180
  180 gosub 190
  190 gosub 200
  200 gosub 210
  210 gosub 220
  220 rem comment
  230 return
