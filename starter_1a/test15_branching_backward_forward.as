beq     0       0       forward
back    add     1       2       3
        beq     0       0       end
forward lw      0       1       5
        beq     0       0       back
end     halt