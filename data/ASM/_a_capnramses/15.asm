.Ltext0:
great_greatchild:
.LFB0:
        push    rbp
        mov     rbp, rsp
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 268435455
        jle     .L3
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE0:
grandchild:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 16777215
        jle     .L6
.LBE3:
        mov     eax, 0
        call    great_greatchild
        nop
        leave
        ret
.LFE1:
child:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 1048575
        jle     .L9
.LBE4:
        mov     eax, 0
        call    grandchild
        nop
        leave
        ret
.LFE2:
parent:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        add     DWORD PTR [rbp-4], 1
.L11:
        cmp     DWORD PTR [rbp-4], 4095
        jle     .L12
.LBE5:
        mov     eax, 0
        call    child
        nop
        leave
        ret
.LFE3:
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    parent
        mov     eax, 0
        pop     rbp
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF15:
.LASF2:
.LASF4:
.LASF14:
.LASF8:
.LASF13:
.LASF12:
.LASF5:
.LASF6:
.LASF10:
.LASF7:
.LASF9:
.LASF0:
.LASF1: