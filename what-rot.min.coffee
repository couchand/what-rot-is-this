A=(A="abcdefghijklmnopqrstuvwxyz").concat A
F="etaoinshrdlcumwfgypbvkjxqz"
k="indexOf"
r=(i)->
 d=[0..25].map (x)->(A[A[k](c)..][..26] for c in i).map((l)->l[x]).join ''
 s=d.map (v)->(F[k] c for c in v).reduce (p,c)->p+c
 "#{26-(_=s[k] Math.min.apply 0,s)} #{d[_]}"
