.Ltext0:
bitcount:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        je      .L3
        add     DWORD PTR [rbp-4], 1
.L3:
        shr     DWORD PTR [rbp-20]
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L4
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF4:
.LASF0:
.LASF1: