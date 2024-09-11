start   lw      0       1       pos_max     ; Load maximum positive offset
        lw      0       2       neg_max     ; Load maximum negative offset
        beq     0       0       far_pos     ; Branch forward (positive offset)
        add     1       2       3           ; Should be skipped
        nor     1       2       3           ; Should be skipped
near    sw      1       2       6           ; Store word with small positive offset
        beq     0       0       near        ; Branch backward (negative offset)
        lw      1       2       far_neg     ; Load using label at far negative offset
        jalr    1       7                   ; Jump and link register
far_pos add     1       2       3           ; Target of forward branch
        beq     0       1       done        ; Branch to end if reg1 == 0
        beq     0       0       start       ; Loop back to start
done    halt
pos_max .fill   32767                       ; Maximum positive 16-bit value
neg_max .fill   -32768  