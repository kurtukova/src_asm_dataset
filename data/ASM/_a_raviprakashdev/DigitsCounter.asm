.Ltext0:
.LC0:
        .string "\nEnter the number: "
.LC1:
        .string "%llu"
.LC2:
        .string "\nThe number of digits in %llu is : %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    CountDigits
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
CountDigits:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-24]
        movabs  rdx, -3689348814741910323
        mul     rdx
        mov     rax, rdx
        shr     rax, 3
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF10:
.LASF13:
.LASF9:
.LASF17:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF15:
.LASF18:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: