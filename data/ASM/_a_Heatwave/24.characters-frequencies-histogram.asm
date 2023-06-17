.Ltext0:
.LC0:
        .string "%c: "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-128+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 25
        jle     .L3
        jmp     .L4
.L5:
        cmp     DWORD PTR [rbp-12], 96
        jle     .L4
        cmp     DWORD PTR [rbp-12], 122
        jg      .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 97
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-128+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-128+rax*4], edx
.L4:
        call    getchar
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        setne   al
        test    al, al
        jne     .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 97
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
        mov     edi, 35
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 25
        jle     .L9
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF12:
.LASF13:
.LASF11:
.LASF7:
.LASF6:
.LASF14:
.LASF0:
.LASF1: