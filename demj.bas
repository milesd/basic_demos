    5 locate 10,10:print "This program uses the contents of memory in the"
    6 locate 11,10:print "SOUND statement.  In effect, you are 'listening' to"
    7 locate 12,10:print "RAM."
   10 defint a-z
   20 k9=20000
   30 icontent=peek(k9)
   40 sound 512+4*icontent,1
   44 locate 15,52:print string$(20,32)
   45 locate 15,15:print "Memory location: ";k9,"Contents: ";icontent
   50 k9=k9+1
   60 goto 30
