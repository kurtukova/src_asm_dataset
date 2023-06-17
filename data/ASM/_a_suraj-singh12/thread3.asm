.Ltext0:
multiple:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "sum: %d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-16], 10
        mov     DWORD PTR [rbp-12], 20
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:multiple
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF16:
.LASF22:
.LASF13:
.LASF19:
.LASF11:
.LASF17:
.LASF4:
.LASF23:
.LASF5:
.LASF2:
.LASF24:
.LASF25:
.LASF3:
.LASF10:
.LASF15:
.LASF9:
.LASF12:
.LASF18:
.LASF7:
.LASF21:
.LASF20:
.LASF8:
.LASF14:
.LASF6:
.LASF0:
.LASF1: