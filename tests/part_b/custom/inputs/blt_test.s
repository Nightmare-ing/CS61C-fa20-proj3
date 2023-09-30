li t0, 1
blt x0, t0, start_0
blt_not_jump:
blt t0, x0, end 
j end
start_0:
li s0, 0
j blt_not_jump
end:
