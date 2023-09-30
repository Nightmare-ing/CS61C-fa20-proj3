# store
li t0, 0xFFF00000
li t1, 20
sh t1, 0(t0)
li t1, 40
sh t1, 4(t0)

# load
lh s0, 0(t0)
lh s1, 4(t0)

# store half, retrieve a quater
li t1, 99999
sh t1, 0(t0)
lh s0, 0(t0)
lb s1, 0(t0)
