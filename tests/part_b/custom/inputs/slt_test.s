# compare two positive integer 
li t0, 10
li t1, 9
slt s0, t0, t1
slt s1, t1, t0
# compare positive and negative
li t0, 10
li t1, -5
slt s0, t1, t0
# compare positive and 0
li t0, 10
slt s0, x0, t1
# compare negative and 0
li t0, -10
slt s0, x0, t0
# compare two negatives
li t0, -10
li t1, -11
slt s0, t0, t1
