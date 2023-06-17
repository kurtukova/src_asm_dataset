.Ltext0:
.LC0:
        .string "CHILD: line I"
.LC1:
        .string "pwd"
.LC2:
        .string "/bin/ls"
.LC3:
        .string "CHILD: line J"
.LC4:
        .string "PARENT: Child completed"
main:
.LFB6:
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
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    execlp
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L3
        mov     edi, 0
        call    wait
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF14:
.LASF19:
.LASF16:
.LASF5:
.LASF12:
.LASF2:
.LASF9:
.LASF8:
.LASF17:
.LASF3:
.LASF15:
.LASF18:
.LASF7:
.LASF10:
.LASF6:
.LASF11:
.LASF0:
.LASF1: