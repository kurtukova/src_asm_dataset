.Ltext0:
.LC0:
        .string "An error occured when invoking execvp.\n"
spawn:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L4
.L2:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    execvp
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 39
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     edi, 71
        call    exit
.L4:
        leave
        ret
.LFE6:
.LC1:
        .string "ls"
.LC2:
        .string "-l"
.LC3:
        .string "/"
.LC4:
        .string "The child process exited normally with exit code %d.\n"
.LC5:
        .string "The child process exited abnormally."
.LC6:
        .string "Done with the main program."
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    spawn
        mov     DWORD PTR [rbp-4], eax
        lea     rcx, [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     rsi, rcx
        mov     edi, eax
        call    waitpid
        mov     eax, DWORD PTR [rbp-8]
        and     eax, 127
        test    eax, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-8]
        sar     eax, 8
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L7:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF59:
.LASF25:
.LASF7:
.LASF9:
.LASF62:
.LASF35:
.LASF12:
.LASF19:
.LASF57:
.LASF21:
.LASF26:
.LASF16:
.LASF39:
.LASF64:
.LASF60:
.LASF55:
.LASF63:
.LASF47:
.LASF34:
.LASF8:
.LASF53:
.LASF50:
.LASF54:
.LASF31:
.LASF52:
.LASF32:
.LASF61:
.LASF4:
.LASF6:
.LASF36:
.LASF49:
.LASF3:
.LASF44:
.LASF33:
.LASF18:
.LASF42:
.LASF15:
.LASF22:
.LASF13:
.LASF37:
.LASF38:
.LASF40:
.LASF5:
.LASF2:
.LASF51:
.LASF20:
.LASF11:
.LASF48:
.LASF10:
.LASF27:
.LASF46:
.LASF24:
.LASF29:
.LASF41:
.LASF17:
.LASF58:
.LASF23:
.LASF28:
.LASF43:
.LASF56:
.LASF14:
.LASF45:
.LASF0:
.LASF1: