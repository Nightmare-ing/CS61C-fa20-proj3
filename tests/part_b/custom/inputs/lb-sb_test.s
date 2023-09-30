# store
li t0, 0xFFF00000
li t1, 20
sb t1, 0(t0)
li t1, 40
sb t1, 4(t0)

# load
lb s0, 0(t0)
lb s1, 4(t0)
