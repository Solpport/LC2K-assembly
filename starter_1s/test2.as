        lw 0 1 one    # Load 1 into reg 1
        lw 0 2 two    # Load 2 into reg 2
        add 1 2 3     # 1 + 2 = 3
        sw 0 3 result # Store result
        halt
one     .fill 1
two     .fill 2
result  .fill 0