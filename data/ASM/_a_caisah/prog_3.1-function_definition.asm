.Ltext0:
.LC0:
        .string "%7d %2d %9d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-24], 10
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    lg(int)
        imul    eax, DWORD PTR [rbp-24]
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    lg(int)
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-24], eax
.L2:
        cmp     DWORD PTR [rbp-20], 6
        jle     .L3
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
lg(int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
.L6:
        cmp     DWORD PTR [rbp-20], 0
        jg      .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: