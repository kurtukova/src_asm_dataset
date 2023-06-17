.Ltext0:
sub(int, int, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, 1000
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-12]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF0:
.LASF1: