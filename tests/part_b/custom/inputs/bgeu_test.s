li t0, -1
bgeu t0, x0, start_0
bgeu_equal_jump:
bgeu t0, t0, start_1 
bgeu_not_jump:
bgeu x0, t0, end
j end
start_0:
li s0, 0
j bgeu_equal_jump
start_1:
li s0, 1
j bgeu_not_jump
end:
