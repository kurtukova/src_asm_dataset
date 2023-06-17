.Ltext0:
.LC0:
        .string "fork error"
.LC1:
        .string "start time: %ld\n"
.LC2:
        .string "end time: %ld\n"
.LC3:
        .string "I cached a child process with pid of %d\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L4
        lea     rax, [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-32]
        imul    rdx, rax, 1000000
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L4:
        mov     edi, 0
        call    wait
        mov     DWORD PTR [rbp-8], eax
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-48]
        imul    rdx, rax, 1000000
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L3:
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF38:
.LASF33:
.LASF52:
.LASF68:
.LASF56:
.LASF40:
.LASF37:
.LASF65:
.LASF30:
.LASF48:
.LASF7:
.LASF9:
.LASF44:
.LASF39:
.LASF61:
.LASF10:
.LASF81:
.LASF66:
.LASF19:
.LASF75:
.LASF45:
.LASF74:
.LASF70:
.LASF79:
.LASF21:
.LASF50:
.LASF18:
.LASF17:
.LASF54:
.LASF8:
.LASF29:
.LASF72:
.LASF62:
.LASF55:
.LASF41:
.LASF42:
.LASF77:
.LASF43:
.LASF58:
.LASF69:
.LASF23:
.LASF15:
.LASF4:
.LASF25:
.LASF76:
.LASF60:
.LASF6:
.LASF73:
.LASF28:
.LASF64:
.LASF3:
.LASF47:
.LASF46:
.LASF59:
.LASF24:
.LASF78:
.LASF5:
.LASF49:
.LASF13:
.LASF71:
.LASF20:
.LASF67:
.LASF57:
.LASF2:
.LASF22:
.LASF11:
.LASF14:
.LASF80:
.LASF16:
.LASF51:
.LASF63:
.LASF31:
.LASF26:
.LASF12:
.LASF53:
.LASF36:
.LASF34:
.LASF35:
.LASF32:
.LASF0:
.LASF1: