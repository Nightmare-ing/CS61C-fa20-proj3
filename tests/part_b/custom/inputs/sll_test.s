# normal sll
li t0, 10
li t1, 1
sll s0, t0, t1
# sll with 0
sll s0, x0, t1
sll s1, t0, x0
# sll too much
li t1, 80
sll s0, t0, t1
