        lw      0       1       five
        add     1       2       3
        nor     3       4       5
        sw      5       0       result
        beq     0       1       jump
        jalr    2       7
        noop
jump    halt
five    .fill   5
result  .fill   0