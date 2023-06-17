.Ltext0:
.LC0:
        .string "Before fork"
.LC1:
        .string "I am 1st child having id: %d\n"
.LC2:
        .string "My parent's id is: %d\n"
.LC3:
        .string "I am 2nd child with id: %d\n"
.LC4:
        .string "My child's id is: %d\n"
.LC5:
        .string "I am parent and my id is: %d\n"
.LC6:
        .string "Common\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        call    getppid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L4
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        call    getppid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L4:
        mov     edi, 0
        call    wait
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L3:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF17:
.LASF15:
.LASF2:
.LASF16:
.LASF12:
.LASF4:
.LASF20:
.LASF8:
.LASF19:
.LASF5:
.LASF6:
.LASF14:
.LASF18:
.LASF7:
.LASF10:
.LASF9:
.LASF11:
.LASF0:
.LASF1: