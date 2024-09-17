        lw 0 1 value1
        lw 0 2 value2
        sw 0 1 temp1
        sw 0 2 temp2
        lw 0 3 temp1
        lw 0 4 temp2
        add 3 4 5
        sw 0 5 result
        halt
value1  .fill 100
value2  .fill 200
temp1   .fill 0
temp2   .fill 0
result  .fill 0