    1      defsng a-z
   10      beta=39.*39.
   20      alpha=1521.*144./1520.
   30      p=1
   40 start;  p=1-p
   50      if p=0 then color 7,0 else color 0,7
   60      cls:f=0
   70      for ny=1 to 25
   80      sqy=(ny-13.)*(ny-13.)/alpha
   90      sx=sqr(beta*(1-sqy))
  100      f=1-f
  110      if f=1 then s1=40-sx:s2=40+sx:s3=1 else s1=40+sx:s2=40-sx:s3=-1
  120      for nx=s1 to s2 step s3
  130      locate ny,nx:print "x";
  140      next nx,ny
  160 face;read y:if y=0 then restore:for n=0 to 360:r=sin(n):next n:goto start
  170      read x1,x2
  180      for n=x1 to x2
  190      locate y,n:print " ";
  200      next n
  210      goto face
  220      data 06,29,29,06,51,51
  230      data 07,28,30,07,50,52
  240      data 08,27,31,08,49,53
  250      data 09,26,32,09,48,54
  260      data 10,25,29,10,31,33,10,47,49,10,51,55
  270      data 11,40,40,12,39,41,13,38,42,14,37,43,15,36,44
  280      data 17,29,32,17,49,52,18,29,33,18,50,52
  290      data 19,29,40,19,42,52,20,30,51
  300      data 21,34,36,21,38,48,00
