.Ltext0:
.LC0:
        .string "%d + %d = %i\n"
.LC1:
        .string "%u + %u = %u\n"
.LC2:
        .string "%u\n"
.LC3:
        .string "%hhu\n"
.LC4:
        .string "%c%c\n"
.LC8:
        .string "%f - %f = %lf\n"
.LC9:
        .string "%o, %x, %X\n"
.LC10:
        .string "%hhx\n"
.LC11:
        .string "%010d\n"
.LC13:
        .string "%010f\n"
.LC15:
        .string "%010.1f\n"
.LC16:
        .string "%10d\n"
.LC17:
        .string "%10f\n"
.LC18:
        .string "%-10d\n"
.LC19:
        .string "%-10f\n"
.LC20:
        .string "%%\n"
.LC21:
        .string "w"
.LC22:
        .string "output.txt"
.LC23:
        .string "Hello World!"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     ecx, 5
        mov     edx, 3
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     ecx, 5
        mov     edx, 2
        mov     esi, 3
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, -1
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     esi, -1
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LBB2:
        mov     BYTE PTR [rbp-1], 98
        movsx   eax, BYTE PTR [rbp-1]
        mov     edx, eax
        mov     esi, 97
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.LBE2:
        movsd   xmm1, QWORD PTR .LC5[rip]
        movsd   xmm0, QWORD PTR .LC6[rip]
        mov     rax, QWORD PTR .LC7[rip]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 3
        call    printf
        mov     ecx, 10
        mov     edx, 10
        mov     esi, 10
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     esi, 255
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     esi, 256
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     esi, -1
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR .LC12[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC14[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC12[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC14[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 1
        call    printf
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     esi, -1
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR .LC12[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC14[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 1
        call    printf
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     esi, -1
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR .LC12[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC14[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:.LC22
        call    freopen
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
.LC5:
        .long   0
        .long   -1074790400
.LC6:
        .long   0
        .long   1074266112
.LC7:
        .long   0
        .long   1073741824
.LC12:
        .long   -1717986918
        .long   1072798105
.LC14:
        .long   -1717986918
        .long   -1074685543
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF64:
.LASF39:
.LASF17:
.LASF13:
.LASF16:
.LASF34:
.LASF7:
.LASF9:
.LASF18:
.LASF44:
.LASF28:
.LASF23:
.LASF61:
.LASF15:
.LASF66:
.LASF35:
.LASF25:
.LASF48:
.LASF20:
.LASF71:
.LASF63:
.LASF70:
.LASF62:
.LASF77:
.LASF83:
.LASF73:
.LASF76:
.LASF67:
.LASF78:
.LASF43:
.LASF8:
.LASF82:
.LASF40:
.LASF72:
.LASF69:
.LASF58:
.LASF60:
.LASF22:
.LASF57:
.LASF4:
.LASF14:
.LASF6:
.LASF45:
.LASF59:
.LASF3:
.LASF53:
.LASF42:
.LASF27:
.LASF51:
.LASF24:
.LASF5:
.LASF12:
.LASF87:
.LASF46:
.LASF47:
.LASF56:
.LASF49:
.LASF33:
.LASF68:
.LASF54:
.LASF2:
.LASF29:
.LASF11:
.LASF10:
.LASF36:
.LASF55:
.LASF84:
.LASF21:
.LASF74:
.LASF30:
.LASF38:
.LASF50:
.LASF26:
.LASF80:
.LASF41:
.LASF32:
.LASF75:
.LASF37:
.LASF52:
.LASF19:
.LASF65:
.LASF81:
.LASF86:
.LASF85:
.LASF79:
.LASF0:
.LASF1: