.Ltext0:
.LC0:
        .string "/"
.LC1:
        .string "close on exec flag: %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, OFFSET FLAT:.LC0
        call    opendir
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    dirfd
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, 1
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    closedir
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, 1
        mov     edi, eax
        mov     eax, 0
        call    fcntl
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF5:
.LASF12:
.LASF3:
.LASF15:
.LASF20:
.LASF2:
.LASF10:
.LASF13:
.LASF18:
.LASF4:
.LASF22:
.LASF9:
.LASF8:
.LASF21:
.LASF16:
.LASF14:
.LASF23:
.LASF7:
.LASF6:
.LASF19:
.LASF17:
.LASF0:
.LASF1: