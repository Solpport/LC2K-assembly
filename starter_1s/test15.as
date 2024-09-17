        lw 0 1 five    # Load 5 into R1
        lw 0 2 three   # Load 3 into R2
        add 1 2 3      # R3 = R1 + R2 (should be 8)
        sw 0 3 result  # Store result in memory
        halt
five    .fill 5
three   .fill 3
result  .fill 0