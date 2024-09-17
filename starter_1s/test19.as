        add     0       7       1
        nor     7       0       2
        lw      0       7       data
        sw      7       0       5
        beq     0       7       end
end     halt
data    .fill   100