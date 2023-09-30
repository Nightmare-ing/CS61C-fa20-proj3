# two positive integer addition
addi t0, x0, 10
addi t1, x0, 11
add s0, t0, t1
# positive and negative integer addition
li t2, -10
add s1, t0, t2
add a0, t1, t2
# two negative integers addition
li t0, -10
add s0, t0, t2
# addition with 0
add s0, x0, t1
add s1, x0, t0
# overflow
li t0, 2147483644
mv t1, t0
add s0, t0, t1
li t0, -2147483644
mv t1, t0
add s1, t0, t1
