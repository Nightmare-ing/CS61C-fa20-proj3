li t0, 1
beq x0, x0, start_0
beq_not_jump:
beq x0, t0, end 
j end
start_0:
li s0, 0
j beq_not_jump
end:
