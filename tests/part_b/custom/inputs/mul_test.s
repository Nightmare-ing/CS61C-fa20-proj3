# two positive integer multiply
li t0, 10
li t1, 11
mul s0, t0, t1
# positive and negative integer multiply
li t2, -10
mul s1, t0, t2
# two negative integers multiply
li t0, -10
mul s0, t0, t2
# multiply with 0
mul s0, x0, t1
# overflow
li t0, 2147483644
li t1, 10
mul s0, t0, t1
li t0, -2147483644
li t1, 20
mul s1, t0, t1
