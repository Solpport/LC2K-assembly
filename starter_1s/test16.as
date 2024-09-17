        lw 0 1 count
        lw 0 2 zero
loop    beq 1 2 end
        lw 0 3 one
        add 1 3 1
        beq 0 0 loop
end     sw 0 1 result
        halt
count   .fill 5
zero    .fill 0
one     .fill -1
result  .fill 0