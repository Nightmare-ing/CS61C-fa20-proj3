li t0, 1
bge t0, x0, start_0
bge_equal_jump:
bge x0, x0, start_1 
bge_not_jump:
bge x0, t0, end
j end
start_0:
li s0, 0
j bge_equal_jump
start_1:
li s0, 1
j bge_not_jump
end:
