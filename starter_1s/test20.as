        lw 0 1 val1 
        lw 0 2 val2  
        nor 1 2 3    
        beq 0 0 skip  
        add 1 2 1     
skip    sw 0 3 result 
        halt
val1    .fill 5
val2    .fill 3
result  .fill 0