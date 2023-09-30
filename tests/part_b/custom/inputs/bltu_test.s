li t0, 1
li t1, -1
bltu t0, t1, start_0
bltu_not_jump:
bltu t1, t0, end 
j end
start_0:
li s0, 0
j bltu_not_jump
end:
