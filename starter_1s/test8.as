        lw 0 1 value1
        lw 0 2 value2
        add 1 2 3
        add 3 2 4
        add 4 1 5
        sw 0 5 result
        halt
value1  .fill 10
value2  .fill 20
result  .fill 0