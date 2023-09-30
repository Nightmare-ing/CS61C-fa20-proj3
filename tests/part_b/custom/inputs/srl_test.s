# normal srl
li t0, 10
li t1, 1
srl s0, t0, t1
# srl with 0
srl s0, x0, t1
srl s1, t0, x0
# srl too much
li t1, 80
srl s0, t0, t1
# srl negative
li t0, -90
li t1, 3
srl s0, t0, t1
