.Ltext0:
.LC0:
        .string "\nEnter the number: "
.LC1:
        .string "%ld"
.LC2:
        .string "\nThe factorial of %ld is %ld \n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, eax
        call    factorial
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
factorial:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    factorial
        imul    rax, rbx
.L5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF15:
.LASF8:
.LASF14:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: