    5 Locate 10,10:print "Press <Alt-S> to see the program executing."
    6 Locate 11,10:print "An array element is used as an index to another array."
   10 def sng a-z:dim arr1(1 to 10), arr2(1 to 10,1 to 10)
   20 for n1=1 to 10:arr1(n1)=0:next n1
   30 for n1=1 to 10:for n2=1 to 10:arr2(n1,n2)=0:next n2,n1
   40 for n1=1 to 10:arr1(n1)=n1:next n1
   50 for n1=1 to 10:for n2=1 to 10:arr2(n1,n2)=1000*n1+n2:next n2,n1
   60 for n1=1 to 10:for n2=1 to 10:k8=arr2(n1,n2):k9=arr2(arr1(n1),arr1(n2))
   64 if k8 <> k9 then goto 80
   70 next n2,n1:goto 20
   80 print n1,n2,"wrong!":goto 80
