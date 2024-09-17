        lw 0 1 value  # Load 42 into reg 1
        sw 0 1 result # Store 42 in result
        lw 0 2 result # Load result into reg 2
        halt
value   .fill 42
result  .fill 0