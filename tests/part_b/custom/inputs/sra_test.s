# normal sra
li t0, 10
li t1, 1
sra s0, t0, t1
# sra with 0
sra s0, x0, t1
sra s1, t0, x0
# sra too much
li t1, 80
sra s0, t0, t1
# sra negative
li t0, -90
li t1, 3
sra s0, t0, t1
