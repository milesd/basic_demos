    5      locate 10,10:print"This is a demo of the file I/O Window."
    6      locate 11,10:print"Press <Alt-I> and then <S> to see the data being"
    7      locate 12,10:print"LSET and RSET into file buffer #1."
   10      def int i-n
   20      qw$="1234"
   30      xx$="abcd"
   40      a$="abcdefghijklmnopqrstuvwxyz"
   50      field #1,13 as qw$,13 as xx$
   60 repeat; for k9=1 to 13
   70      lset qw$=left$(a$,k9)
   80      rset xx$=right$(a$,k9)
   90      next k9
  100      goto repeat
