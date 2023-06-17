.Ltext0:
bitNor:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        not     eax
        pop     rbp
        ret
.LFE0:
bitXor:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        xor     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
evenBits:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, 2
        pop     rbp
        ret
.LFE2:
getByte:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, 2
        pop     rbp
        ret
.LFE3:
conditional:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, 2
        pop     rbp
        ret
.LFE4:
bitMask:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, 2
        pop     rbp
        ret
.LFE5:
tmax:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     eax, 2147483647
        pop     rbp
        ret
.LFE6:
divpwr2:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, 2
        pop     rbp
        ret
.LFE7:
isLess:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, 2
        pop     rbp
        ret
.LFE8:
isNonNegative:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 2
        pop     rbp
        ret
.LFE9:
logicalShift:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, 2
        pop     rbp
        ret
.LFE10:
multFiveEights:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 2
        pop     rbp
        ret
.LFE11:
abs:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 2
        pop     rbp
        ret
.LFE12:
bang:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 2
        pop     rbp
        ret
.LFE13:
sm2tc:
.LFB14:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 2
        pop     rbp
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF16:
.LASF10:
.LASF6:
.LASF17:
.LASF9:
.LASF2:
.LASF14:
.LASF4:
.LASF8:
.LASF15:
.LASF13:
.LASF7:
.LASF11:
.LASF18:
.LASF3:
.LASF5:
.LASF0:
.LASF1: