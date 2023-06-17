.Ltext0:
.LC0:
        .string "%d %d %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, -3
        call    power(int, int)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, 2
        call    power(int, int)
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     ecx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L2:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L3
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
power(int, int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF14:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: