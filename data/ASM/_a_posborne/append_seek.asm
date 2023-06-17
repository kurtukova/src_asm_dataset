.Ltext0:
.LC0:
        .string "Must specify a file (argument 1)"
.LC1:
        .string "Hello, world!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, 1026
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    lseek
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 14
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    close
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF4:
.LASF12:
.LASF9:
.LASF5:
.LASF10:
.LASF15:
.LASF16:
.LASF2:
.LASF11:
.LASF13:
.LASF8:
.LASF14:
.LASF18:
.LASF20:
.LASF3:
.LASF6:
.LASF21:
.LASF7:
.LASF19:
.LASF0:
.LASF1: