   10 beeplo
   20 n=5
   30 i=2
   40 if n mod i = 0 then goto 60
   50 if i*i>n then goto 80
   60 i=i+1
   70 goto 40
   80 n=n+2
   90 if n<4000 then goto 30
  100 beeplo
  110 go to 20
 0 if i*i>n then goto 80
   60 i=i+1
   70 goto 40
