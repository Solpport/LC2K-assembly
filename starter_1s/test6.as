        lw 0 1 four
        lw 0 2 five
        beq 1 2 equal
        add 0 0 3     # Should execute
        halt
equal   add 0 0 3     # Should not execute
        halt
four    .fill 4
five    .fill 5