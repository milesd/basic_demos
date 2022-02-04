   10 screen 1:cls:circle(160,100),23,3
   20 gosub PAUSE
   30 screen 2:cls:circle(160,100),23,1
   40 gosub PAUSE
   50 screen 1:cls:circle(160,100),150,1,0,0,.45
   60 gosub PAUSE
   70 screen 1:cls:circle(160,100),70,2,0,0,1.4
   80 gosub PAUSE
   90 screen 1
  100 cls
  110 circle(100,100),25,3,-.8,-5.5
  120 circle(200,100),25
  130 circle(200,100),20,3,4,5.5,.4'mouth
  140 circle(192,92),1 'right eye
  150 circle(210,92),1' left eye
  160 gosub PAUSE
  170 screen 1
  180 cls
  190 for i%=10 to 100 step 5
  200 circle(160,100),i%
  210 next i%
  220 gosub PAUSE
  230 screen 1
  240 cls
  250 circle(70,100),45,2,-1,6,2
  260 circle(180,100),35,2,0,3.14
  270 circle(250,100),30,1,-.0000001,-1.57
  280 gosub PAUSE
  290 screen 1
  300 cls
  305 gosub 440
  310 for i=.1 to 2.0 step .3
  320 circle(160,100),50,3,0,0,i
  330 next i
  340 gosub PAUSE
  350 goto 10
  400 PAUSE;t=timer
  410 while (timer-t) < 2
  420 wend
  430 return
  440 for i = 0 to 105 step 7:line (3*i,1)-(3*i,182):next i
  441 for i = 0 to 95 step 7:line (1,2*i)-(315,2*i):next i
  450 return
