# compare two positive integer 
li t0, 10
slti s0, t0, 9
# compare positive and negative
li t0, 10
slti s0, t0, -5
# compare positive and 0
slti s0, x0, 10
# compare negative and 0
slti s0, x0, -10
# compare two negatives
li t0, -10
slti s0, t0, -11
