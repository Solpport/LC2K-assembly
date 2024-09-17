        lw 0 1 negval
        lw 0 2 posval
        add 1 2 3
        sw 0 3 result
        halt
negval .fill -15
posval .fill 10
result    .fill 0
