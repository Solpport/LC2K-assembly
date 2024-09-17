        lw 0 1 five
        lw 0 2 five
        beq 1 2 equal
        add 0 0 3     # Should not execute
        halt
equal   add 0 0 3     # Should execute
        halt
five    .fill 5
