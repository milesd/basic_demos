   10      defint a-z
   20      dim v(0 to 8190)
   30 Start;print date$,time$;:t1!=timer
   40      size=8190
   50      count=0
   60      for i=0 to size
   70      v(i)=1
   80      next i
   90      for i=0 to size
  100      if v(i)=0 then goto skip
  110      prime=i+i+3
  120      k=i+prime
  130 test;   if k>size then goto increment
  140      v(k)=0
  150      k=k+prime
  160      goto test
  170 increment; count=count+1
  180 skip; next i
  190      locate csrlin+1,pos(9)+5:print timer-t1!;" seconds":locate csrlin-1
  200      goto start
