.Ltext0:
test:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     eax, 1
        sub     eax, DWORD PTR [rbp-4]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
.L3:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF0:
.LASF1: