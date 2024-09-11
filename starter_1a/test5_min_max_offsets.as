lw      0       1       min
        lw      0       2       max
        beq     0       0       far
        noop
min     .fill   -32768
max     .fill   32767
far     .fill   0