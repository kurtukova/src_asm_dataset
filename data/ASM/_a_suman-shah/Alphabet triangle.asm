.Ltext0:
.LC0:
        .string "cls"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 65
        mov     edi, OFFSET FLAT:.LC0
        call    system
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L9:
        mov     DWORD PTR [rbp-12], 5
        jmp     .L3
.L4:
        mov     edi, 32
        call    putchar
        sub     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L4
        mov     DWORD PTR [rbp-16], 1
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L6
        sub     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-20], 1
        jmp     .L7
.L8:
        sub     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L8
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 65
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 5
        jle     .L9
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
.LASF14:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF13:
.LASF8:
.LASF12:
.LASF5:
.LASF6:
.LASF7:
.LASF0:
.LASF1: