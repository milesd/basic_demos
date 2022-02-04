    5 locate 10,10:print"This programs shows that LSET and RSET"
    6 locate 11,10:print"can be used even if no file is open and"
    7 locate 12,10:print"no FIELD statement has been defined."
    8 locate 14,10:print"Press <Alt-V> and then <S>.":t=timer
    9 while timer-t<10:wend
   10 def int i-n
   20 a$="abcdefghijklmnopqrstuvwxyz"
   30 b$=space$(16):c$=b$
   40 for k9=20 to 1 step -1
   50 lset b$=left$(a$,k9)
   60 rset c$=right$(a$,k9)
   70 ? k9,b$+c$
   80 next k9
   90 t=timer
  100 while timer-t<5:wend:goto 40
