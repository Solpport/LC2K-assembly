add     1       2       3
        nor     4       5       6
        lw      0       1       data
        sw      2       3       5
        beq     1       2       label
        jalr    3       4
        halt
        noop
label   add     5       6       7
data    .fill   42