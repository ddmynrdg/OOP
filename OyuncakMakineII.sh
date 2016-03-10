basla   get
        ifzero  duyur
        store sayi
        sub enbuyuk
        if neg yeni
        load sayi
        store enbuyuk
        goto basla
duyur   load enbuyuk
        print
        stop
sayi    0
enbuyuk 0
