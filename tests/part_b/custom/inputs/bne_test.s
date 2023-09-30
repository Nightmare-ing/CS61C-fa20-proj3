li t0, 1
beq x0, t0, start_0
bne_not_jump:
bne t0, t0, end 
j end
start_0:
li s0, 0
j bne_not_jump
end:
