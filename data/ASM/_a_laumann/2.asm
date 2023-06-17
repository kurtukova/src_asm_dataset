.Ltext0:
month:
        .zero   4
month_days:
        .value  31
        .value  28
        .value  31
        .value  30
        .value  31
        .value  30
        .value  31
        .value  31
        .value  30
        .value  31
        .value  30
        .value  31
.LC0:
        .string "January"
.LC1:
        .string "February"
.LC2:
        .string "March"
.LC3:
        .string "April"
.LC4:
        .string "May"
.LC5:
        .string "June"
.LC6:
        .string "July"
.LC7:
        .string "August"
.LC8:
        .string "September"
.LC9:
        .string "October"
.LC10:
        .string "November"
.LC11:
        .string "December"
month_names:
        .quad   .LC0
        .quad   .LC1
        .quad   .LC2
        .quad   .LC3
        .quad   .LC4
        .quad   .LC5
        .quad   .LC6
        .quad   .LC7
        .quad   .LC8
        .quad   .LC9
        .quad   .LC10
        .quad   .LC11
.LC12:
        .string "%d days in %s\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR month[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR month_names[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, WORD PTR month_days[rax+rax]
        cwde
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L3
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF18:
.LASF14:
.LASF12:
.LASF2:
.LASF11:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF5:
.LASF16:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: