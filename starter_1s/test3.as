        lw 0 1 value1 # Load 5 (0101) into reg 1
        lw 0 2 value2 # Load 3 (0011) into reg 2
        nor 1 2 3     # Result should be -8 (1000)
        sw 0 3 result
        halt
value1  .fill 5
value2  .fill 3
result  .fill 0