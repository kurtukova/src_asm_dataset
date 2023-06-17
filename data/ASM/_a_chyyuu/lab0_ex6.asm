.Ltext0:
.LC0:
        .string "Child: EXEC lec7_1"
.LC1:
        .string "lec7_1"
.LC2:
        .string "Child: Why would I execute?"
.LC3:
        .string "Parent: Whose your daddy?"
.LC4:
        .string "Parent: the child %d exit with %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edx, 0
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC1
        call    execve
        mov     DWORD PTR [rbp-12], eax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L4
.L2:
.LBB2:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    wait
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L4:
.LBE2:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF16:
.LASF18:
.LASF2:
.LASF11:
.LASF12:
.LASF13:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF10:
.LASF17:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: