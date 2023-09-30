# store
li t0, 0xFFF00000
li t1, 20
sw t1, 0(t0)
li t1, 40
sw t1, 4(t0)

# load
lw s0, 0(t0)
lw s1, 4(t0)

# store whole, retrieve a quater, half
li t1, 99999
sw t1, 0(t0)
lh s0, 0(t0)
lb s1, 0(t0)
