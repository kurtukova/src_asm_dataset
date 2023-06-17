.Ltext0:
.LC0:
        .string "%d%c"
.LC1:
        .string "%d "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], 0
        lea     rdx, [rbp-37]
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.L6:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
.L3:
        movzx   eax, BYTE PTR [rbp-37]
        cmp     al, 10
        je      .L12
        lea     rdx, [rbp-37]
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        test    eax, eax
        jne     .L6
        jmp     .L5
.L12:
        nop
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     QWORD PTR [rbp-24], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
.L7:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L8
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L9:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L10
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF23:
.LASF17:
.LASF6:
.LASF18:
.LASF19:
.LASF2:
.LASF11:
.LASF24:
.LASF16:
.LASF25:
.LASF4:
.LASF9:
.LASF8:
.LASF7:
.LASF22:
.LASF5:
.LASF14:
.LASF12:
.LASF21:
.LASF20:
.LASF3:
.LASF15:
.LASF13:
.LASF0:
.LASF1: