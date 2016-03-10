basla  get
       ifzero  duyur
       add toplam
       store toplam
       load sayac
       add 1
       store sayac
       goto basla
duyur  load toplam
       div sayac
       print 
       stop
toplam 0
sayac  0
