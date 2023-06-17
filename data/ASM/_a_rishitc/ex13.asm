.Ltext0:
.LC0:
        .string "arg %d: %s\n"
.LC1:
        .string "California"
.LC2:
        .string "Oregon"
.LC3:
        .string "Washington"
.LC4:
        .string "Texas"
.LC5:
        .string "state %d: %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L3
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC4
        mov     DWORD PTR [rbp-8], 5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-48+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L5
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF14:
.LASF12:
.LASF5:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: