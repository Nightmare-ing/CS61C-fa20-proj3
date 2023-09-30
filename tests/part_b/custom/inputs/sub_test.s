# two positive integer sub
li t0, 10
li t1, 11
sub s0, t0, t1
# positive and negative integer sub
li t2, -10
sub s1, t0, t2
sub a0, t2, t0
# two negative integers sub
li t0, -10
sub s0, t0, t2
# sub with 0
sub s0, x0, t1
sub s1, t0, x0
# overflow
li t0, -2147483644
li t1, 2147483644
sub s0, t0, t1
sub s1, t1, t0
