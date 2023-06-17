.Ltext0:
.LC0:
        .string "The main program has the PID %d.\n\n"
.LC1:
        .string "This is the parent process with PID %d.\n"
.LC2:
        .string "The child process has the PID %d.\n"
.LC3:
        .string "This is the child process with PID %d.\n"
.LC4:
        .string "Its parent process is with PID %d.\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    wait
        jmp     .L3
.L2:
        call    getpid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        call    getppid
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
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
.LASF3:
.LASF18:
.LASF17:
.LASF20:
.LASF2:
.LASF14:
.LASF12:
.LASF19:
.LASF4:
.LASF22:
.LASF8:
.LASF21:
.LASF5:
.LASF6:
.LASF16:
.LASF15:
.LASF7:
.LASF10:
.LASF9:
.LASF11:
.LASF0:
.LASF1: