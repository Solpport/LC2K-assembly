lw      0       1       data1
        lw      0       2       data2
        add     1       2       3
        sw      3       0       result
        halt
data1   .fill   10
data2   .fill   20
result  .fill   0
pointer .fill   data1