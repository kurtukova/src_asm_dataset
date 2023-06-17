.Ltext0:
sigusr1_count:
        .zero   4
sigusr1_handler:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR sigusr1_count[rip]
        add     eax, 1
        mov     DWORD PTR sigusr1_count[rip], eax
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "pid=%d\n"
.LC1:
        .string "The SIGUSR1 signal was raised for %d times.\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        lea     rax, [rbp-160]
        mov     edx, 152
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     QWORD PTR [rbp-160], OFFSET FLAT:sigusr1_handler
        lea     rax, [rbp-160]
        mov     edx, 0
        mov     rsi, rax
        mov     edi, 10
        call    sigaction
        call    getpid
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 120
        call    sleep
        mov     eax, DWORD PTR sigusr1_count[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF74:
.LASF36:
.LASF48:
.LASF7:
.LASF62:
.LASF57:
.LASF11:
.LASF41:
.LASF73:
.LASF9:
.LASF15:
.LASF27:
.LASF31:
.LASF43:
.LASF25:
.LASF34:
.LASF56:
.LASF67:
.LASF28:
.LASF26:
.LASF69:
.LASF46:
.LASF68:
.LASF44:
.LASF8:
.LASF75:
.LASF66:
.LASF40:
.LASF51:
.LASF22:
.LASF37:
.LASF33:
.LASF49:
.LASF32:
.LASF71:
.LASF53:
.LASF14:
.LASF2:
.LASF47:
.LASF55:
.LASF6:
.LASF38:
.LASF64:
.LASF4:
.LASF72:
.LASF65:
.LASF50:
.LASF3:
.LASF42:
.LASF13:
.LASF19:
.LASF21:
.LASF60:
.LASF39:
.LASF52:
.LASF59:
.LASF70:
.LASF35:
.LASF24:
.LASF5:
.LASF29:
.LASF61:
.LASF58:
.LASF63:
.LASF18:
.LASF23:
.LASF10:
.LASF20:
.LASF30:
.LASF17:
.LASF45:
.LASF54:
.LASF16:
.LASF0:
.LASF1: