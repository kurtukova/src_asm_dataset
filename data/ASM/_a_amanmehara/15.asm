.Ltext0:
climb_stairs(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 2
.LBB2:
        mov     DWORD PTR [rbp-12], 3
        jmp     .L4
.L5:
.LBB3:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
.LBE3:
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L5
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
.L3:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF8:
.LASF7:
.LASF4:
.LASF3:
.LASF5:
.LASF9:
.LASF6:
.LASF2:
.LASF0:
.LASF1: