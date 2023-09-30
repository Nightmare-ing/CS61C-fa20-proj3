# normal srai
li t0, 10
srai s0, t0, 1
# srai with 0
srai s0, x0, 1
srai s1, t0, 0
# srai too much
srai s0, t0, 25
# srai negative
li t0, -90
srai s0, t0, 3
