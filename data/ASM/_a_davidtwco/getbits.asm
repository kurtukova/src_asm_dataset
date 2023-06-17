.Ltext0:
getbits:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        sub     eax, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, eax
        shr     edx, cl
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, -1
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        not     eax
        and     eax, edx
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