    1      defint a-z
    2      locate 10,10:print"This program demonstrates the 'Data Read'"
    3      locate 11,10:print"window.  Press <Alt-D> and then the <S> key"
    4      locate 12,10:print"to see data being read from the DATA statements."
   10      data cronulla,wooloware,caringbah
   20      data miranda,gymea,kirrawee
   30      data sutherland,jannali,como
   40      data mortdale,penshurst
   50      data hurstville,allawah
   60      data carlton,st. peters,town hall
   70 loop; for n1=16 to 1 step -1
   80      restore
   90      for n2=1 to n1
  100      read jkl$
  110      next n2
  120      next n1
  130      goto loop
