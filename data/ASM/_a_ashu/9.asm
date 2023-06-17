.Ltext0:
kMod:
ModOps::add(int, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1000000006
        jle     .L2
        sub     DWORD PTR [rbp-4], 1000000007
.L2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
ModOps::sub(int, int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        sub     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L5
        add     DWORD PTR [rbp-4], 1000000007
.L5:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
ModOps::mul(int, int):
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rcx, rdx
        imul    rcx, rax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        pop     rbp
        ret
.LFE2:
ModOps::lgpow(int, int):
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L10
.L12:
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        test    eax, eax
        je      .L11
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    ModOps::mul(int, int)
        mov     DWORD PTR [rbp-4], eax
.L11:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    ModOps::mul(int, int)
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-24], eax
.L10:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L12
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3:
ModOps::inv(int):
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 1000000005
        mov     edi, eax
        call    ModOps::lgpow(int, int)
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF7:
.LASF10:
.LASF8:
.LASF6:
.LASF4:
.LASF5:
.LASF9:
.LASF3:
.LASF0:
.LASF1: