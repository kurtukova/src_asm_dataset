.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "\n%d,%d,%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 3
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L3
.L7:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        add     eax, ecx
        cmp     edx, eax
        jne     .L5
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L7
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L8
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF14:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: