    1           locate 10,10:print "     GOSUB demo (with line labels)"
    2           locate 12,10:print "Press <Alt-G> to see the GOSUB window and"
    3           locate 13,10:print "all the active GOSUB statements."
    4           locate 15,10:print "The number of active GOSUB statements"
    5           locate 16,10:print "is shown on the status line.              ÄÄÄÄÄÄÙ"
    6           locate 1,18:print "1022             t        g   full f 0 g11 25 57 V 0"
    7           locate 2,56:print "ÀÄÂÄÙ"
    8 r=16
    9 r=r-1:locate r,58:print "³":if r=3 then 10 else 9
   10 Banksia; gosub Eucalyptus
   20           beep   '  timing signal
   30           go to Banksia
   40 Eucalyptus; go sub Dampiera
   50 Dampiera; gosub Darwinia
   60 Darwinia; gosub Cronulla
   70 Cronulla; gosub Wooloware
   80 Wooloware; go sub Caringbah
   90 Caringbah; gosub Miranda
  100 Miranda; gosub Gymea
  110 Gymea; go  sub Kirrawee
  120 Kirrawee;gosub Jannali
  130 Jannali;gosub Fuchsia
  140 Fuchsia;gosub Myriocephalus
  150 Myriocephalus;gosub floribundum
  160 floribundum;gosub Wahlenbergia
  170 Wahlenbergia;gosub Eggs.and.Bacon
  180 Eggs.and.Bacon; gosub Gompholobium
  190 Gompholobium; gosub Nymphea.gigantea.maximus
  200 Nymphea.gigantea.maximus;' comments here
  210           return ' this line gets lots of use !!!
