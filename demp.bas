   10    def int i-n
   20    color 7,0:gosub setup
   30    locate 12,20:color 0,7
   40    print "                       33.5,-764 "
   50    print
   60    print "     You can enter two new numbers and press <Enter>, or      "
   70    print "     you can choose to accept one or two of these numbers by  "
   80    print "     moving the cursor right and pressing the <Enter> key.    "
   90    locate 12,20
  100    input "   Input two numbers: ",v1,v2
  110    print v1,v2,v1+v2
  120    gosub wait4
  130    color 0,7:gosub setup
  140    locate 1,1:color 7,0
  150    input "   Input two numbers: ",v1,v2
  160    print v1,v2,v1+v2
  170    gosub wait4
  180    color 7,0:gosub setup
  190    locate 25,1:color 0,7
  200    input "  Input 2 numbers:  ",v1,v2
  210    print v1,v2,v1+v2
  220    gosub wait4
  230    goto 20
  240 setup;cls:for n1=1 to 32
  250    print "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  260    next n1
  270    return
  280 wait4; t=timer
  290    while timer-t<4:wend
  300    return
