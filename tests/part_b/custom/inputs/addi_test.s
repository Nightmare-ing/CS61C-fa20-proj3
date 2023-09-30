# add with 0
addi t0, x0, 10
addi t1, x0, 11
add s0, t0, t1
# add with register
li t2, -10
li t1, 10
addi s0, t2, 10
addi s1, t1, 10
# Imm is 0
addi s0, s0, 0
# Imm is negative
addi s0, s0, -10
