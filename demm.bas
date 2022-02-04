    1    defint i-n
    2    dim x(1 to 4,1 to 4),y(1 to 4,1 to 4)
    3    n=0:print "M A T R I X   I N V E R S I O N"
    4    rem *************************
    5    rem a is size of matrix
    6 start;a=4
    7    n=n+1
    8    if n mod 2 = 0 then color 7,0 else color 0,7
    9    print:print:print "Run number is ";n,date$,time$
   10    rem *************************
   11    rem read in values of x
   12    rem and set y to unit matrix
   13    rem *************************
   14    for n1=1 to a
   15    for n2=1 to a
   16    read x(n1,n2)
   17    next n2,n1
   18    restore
   19    print:print "The X matrix is"
   20    for n1=1 to a
   21    for n2=1 to a
   22    if n2=4 then print tab(61);x(n1,n2) else print tab(20*n2-19);x(n1,n2);
   23    next n2
   24    next n1
   25    for n1=1 to a
   26    for n2=1 to a
   27    if n2=n1 then y(n1,n2)=1 else y(n1,n2)=0
   28    next n2,n1
   29    rem *****************************
   30    rem make off-diagonal elements of
   31    rem x zero, same operations on y
   32    rem *****************************
   33    for n1=1 to a
   34    for n2=1 to a
   35    if n2=n1 then goto qwertyuiop
   36    f=x(n2,n1)/x(n1,n1)
   37    for n3=1 to a
   38    if n3=n1 then x(n2,n3)=0.0
   39    if n3>n1 then x(n2,n3)=x(n2,n3)-f*x(n1,n3)
   40    if n3<=n1 then y(n2,n3)=y(n2,n3)-f*y(n1,n3)
   41    next n3
   42 qwertyuiop;next n2,n1
   43    rem ********************************
   44    rem now make diagonal elements of 
   45    rem x 1 by dividing rows of x by
   46    rem x(n1,n1). do same to y
   47    rem ********************************
   48    for n1=1 to a
   49    t=x(n1,n1)
   50    x(n1,n1)=1.
   51    for n2=1 to a
   52    y(n1,n2)=y(n1,n2)/t
   53    next n2,n1
   54    print:print"and the inverse is:"
   55    for n1=1 to a
   56    for n2=1 to a
   57    if n2=4 then print tab(61);y(n1,n2) else print tab(20*n2-19);y(n1,n2);
   58    next n2
   59    next n1
   60    goto start
   61    data  1   , .4  , .3  , .2
   62    data  .2  , 1   , .3  , .1
   63    data  .1  , .1  , 1   , .1
   64    data -.2  , .2  , .3  , 1 
