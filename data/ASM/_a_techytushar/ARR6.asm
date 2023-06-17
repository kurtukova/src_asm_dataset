.Ltext0:
.LC0:
        .string "enter no of person's to be entered"
.LC1:
        .string "%d"
.LC2:
        .string "\nEnter age:"
.LC3:
        .string "\n Senior citizen"
.LC4:
        .string "\n not senior citizen"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    scanf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     eax, 59
        jle     .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L4:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     eax, 0
        call    getch
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF7:
.LASF6:
.LASF9:
.LASF8:
.LASF4:
.LASF10:
.LASF5:
.LASF3:
.LASF0:
.LASF1: