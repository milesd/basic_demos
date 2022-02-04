    1 rem MATH DRILLS - You can change to make subtraction or multiplication 
    2 rem or division by editing this program.
    3 rem Put line 60 back in for subtraction and change lines 70 and 90
    4 rem to account for two numbers instead of three.
    5 rem Put the name of the drillee in lines 70 and 90 in place of Leslie.
    6 rem Try other changes like harder problems or counting the errors or
    7 rem timing the entries or looking for a special number to end and show
    8 rem the score.  There are a lot of possibilities!
   10 defint a,b,c,d
   20 randomize timer
   30 a=rnd*10
   40 b=rnd*10
   50 d=rnd*10
   60 'if a<b then swap a,b
   70 print "LESLIE.....What is:":print:print "     ";a;"  plus  ";b;"  plus  ";d;"  ";
   80 input;c
   90 if c=a+b+d then print "     Great job, Leslie Morgan!!!!!":for i = 1 to 999:next i else beeplo:print:print:print "No way.  Try again.":goto 70
  100 cls:goto 30
