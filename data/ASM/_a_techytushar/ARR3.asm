.Ltext0:
.LC0:
        .string "\n how many elements do you wish to enter?"
.LC1:
        .string "%d"
.LC2:
        .string "enter of arry:"
.LC3:
        .string "\n the samllest element of the arry is:%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-96]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     eax, DWORD PTR [rbp-96]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     DWORD PTR [rbp-8], eax
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L6
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
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
.LASF6:
.LASF5:
.LASF8:
.LASF7:
.LASF9:
.LASF4:
.LASF3:
.LASF0:
.LASF1: