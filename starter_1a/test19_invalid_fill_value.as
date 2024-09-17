        lw      0       1       -40000    
        lw      0       2       40000   
        beq     0       0       50000    
        sw      0       3       70000    
        sw      0       4       -50000   
        noop                             
        halt                             
posNum  .fill   40000                    
negNum  .fill   -40000   