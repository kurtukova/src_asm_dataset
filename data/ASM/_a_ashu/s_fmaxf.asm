.Ltext0:
fmaxf:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        movss   DWORD PTR [rbp-20], xmm0
        movss   DWORD PTR [rbp-24], xmm1
.LBB2:
        movss   xmm0, DWORD PTR [rbp-20]
        ucomiss xmm0, DWORD PTR [rbp-20]
        jnp     .L2
        movss   xmm0, DWORD PTR [rbp-24]
        jmp     .L3
.L2:
.LBE2:
.LBB3:
        movss   xmm0, DWORD PTR [rbp-24]
        ucomiss xmm0, DWORD PTR [rbp-24]
        jnp     .L4
        movss   xmm0, DWORD PTR [rbp-20]
        jmp     .L3
.L4:
.LBE3:
.LBB4:
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     eax, 1
        call    signbit
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        movd    xmm0, eax
        mov     eax, 1
        call    signbit
        cmp     ebx, eax
        je      .L5
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     eax, 1
        call    signbit
        test    eax, eax
        je      .L6
        movss   xmm0, DWORD PTR [rbp-24]
        jmp     .L3
.L6:
        movss   xmm0, DWORD PTR [rbp-20]
        jmp     .L3
.L5:
.LBE4:
        movss   xmm0, DWORD PTR [rbp-20]
        comiss  xmm0, DWORD PTR [rbp-24]
        jbe     .L11
        movss   xmm0, DWORD PTR [rbp-20]
        jmp     .L3
.L11:
        movss   xmm0, DWORD PTR [rbp-24]
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF5:
.LASF3:
.LASF2:
.LASF4:
.LASF0:
.LASF1: