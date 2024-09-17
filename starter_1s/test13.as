        lw 0 1 count
        lw 0 2 value
loop    add 2 2 2
        lw 0 3 one
        sw 0 2 result
        add 1 3 1
        beq 1 0 end
        beq 0 0 loop
end     halt
count   .fill 5
value   .fill 1
one     .fill -1
result  .fill 0