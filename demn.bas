    5 locate 10,10:print"This program opens a file called 'GARBAGE.TXT' and"
    6 locate 11,10:print"sequentially writes a number and 'qwerty' to it 200"
    7 locate 12,10:print"times.  To look at each write statement as it"
    8 locate 13,10:print"places the information into the file buffer, press"
    9 locate 14,10:print"<Alt-I> and then <S>."
   10 def int i-n
   12 open "b:garbage.txt" for output as #1
   20 alpha$="qwerty"
   30 for k9=1 to 200
   40 write #1,k9,alpha$
   50 write #1,alpha$,k9
   60 next k9
   70 close #1
