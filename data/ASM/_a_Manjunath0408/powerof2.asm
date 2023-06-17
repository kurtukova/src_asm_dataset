.Ltext0:
isPowerOfTwo(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        and     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     eax, 0
.L3:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF2:
.LASF4:
.LASF3:
.LASF0:
.LASF1: