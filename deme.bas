   10      def int n
   20      print "This program sorts the following city names alphabetically."
   30      print "To watch the bubble sort in action press <Alt-A>."
   40      print
   50      dim a$(1 to 10)
   60 start;  a$(1)="Cronulla      - 1"
   70      a$(2)="Wooloware     - 2"
   80      a$(3)="Richardson    - 3"
   90      a$(4)="Miranda       - 4"
  100      a$(5)="Half Moon Bay - 5"
  110      a$(6)="Kirrawee      - 6"
  120      a$(7)="Caringbah     - 7"
  130      a$(8)="Jannali       - 8"
  140      a$(9)="Orchard Hills - 9"
  150      a$(10)="Gymea        - 10"
  160      for i = 1 to 10
  170      print a$(i)
  180      next i
  190      c=csrlin:c=c-10
  200      for n1=2 to 10
  210      if a$(n1-1)>a$(n1) then swap a$(n1-1),a$(n1):goto 200
  220      next n1
  230      for n1=1 to 10
  240      locate c,50:print a$(n1)
  250      c=c+1
  260      next n1
  270      locate csrlin:print string$(78,196)
  280      t=timer
  290      while timer-t<8:wend:goto start
