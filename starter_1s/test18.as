        lw 0 1 addr1
        lw 1 2 0      # Load value at addr1 into reg 2
        lw 0 3 addr2
        lw 3 4 0      # Load value at addr2 into reg 4
        add 2 4 5
        sw 0 5 result
        halt
addr1   .fill value1
addr2   .fill value2
value1  .fill 100
value2  .fill 200
result  .fill 0
