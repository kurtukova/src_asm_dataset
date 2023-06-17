.Ltext0:
sub(int, int, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-4]
        imul    edx, eax, 1000
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax, -10000
        add     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax, -100000
        add     eax, edx
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