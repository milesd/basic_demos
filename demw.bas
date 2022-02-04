    1 def int i-n
    5 locate 10,10:print "This program creates strings 100 characters long."
    6 locate 11,10:print "Press <Alt-N> to hear it.  Press <Alt-V> to see it."
    7 locate 12,10:print "Notice how the program slows down as the string grows."
   10 a$="A"
   20 b$="B"
   30 c$="C"
   40 d$="D"
   50 e$="E"
   60 for n=1 to 125
   70 a$=a$+"a"
   80 b$=b$+"b"
   90 c$=c$+"c"
  100 d$=d$+"d"
  110 e$=e$+"e"
  120 next n
  130 goto 10
