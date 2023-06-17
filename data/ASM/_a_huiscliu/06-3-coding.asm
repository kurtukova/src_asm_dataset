.Ltext0:
.LC0:
        .string "Coding"
.LC1:
        .string "is"
.LC2:
        .string "not"
.LC3:
        .string "fun"
.LC4:
        .string "at"
.LC5:
        .string "all"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        call    omp_get_thread_num
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.L2:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L3
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L3:
        cmp     DWORD PTR [rbp-4], 2
        jne     .L4
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L4:
        cmp     DWORD PTR [rbp-4], 3
        jne     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L5:
        cmp     DWORD PTR [rbp-4], 4
        jne     .L6
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L6:
        cmp     DWORD PTR [rbp-4], 5
        jne     .L7
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L7:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF11:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF0:
.LASF1: