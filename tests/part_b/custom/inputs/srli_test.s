# normal srli
li t0, 10
srli s0, t0, 1
# srli with 0
srli s0, x0, 1
srli s1, t0, 0
# srli too much
srli s0, t0, 25
# srli negative
li t0, -90
srli s0, t0, 3
