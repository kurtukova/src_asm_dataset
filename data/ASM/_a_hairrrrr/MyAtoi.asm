.Ltext0:
.LC0:
        .string "%s"
.LC1:
        .string "%lld\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    MyAtoi
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
MyAtoi:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 448
        mov     QWORD PTR [rbp-440], rdi
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L8:
        mov     rax, QWORD PTR [rbp-440]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L5
        mov     rax, QWORD PTR [rbp-440]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L5
        cmp     DWORD PTR [rbp-4], 0
        je      .L6
        mov     rax, QWORD PTR [rbp-440]
        sub     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L7
        mov     DWORD PTR [rbp-8], -1
.L7:
        mov     DWORD PTR [rbp-4], 0
.L6:
        mov     rax, QWORD PTR [rbp-440]
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        lea     edx, [rcx-48]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
.L5:
        add     QWORD PTR [rbp-440], 1
.L4:
        mov     rax, QWORD PTR [rbp-440]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-432]
        mov     esi, edx
        mov     rdi, rax
        call    StrToNum
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        imul    rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE7:
StrToNum:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 1
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        imul    rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     QWORD PTR [rbp-16], rax
        sub     DWORD PTR [rbp-20], 1
.L11:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L12
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF4:
.LASF18:
.LASF17:
.LASF15:
.LASF12:
.LASF2:
.LASF11:
.LASF9:
.LASF19:
.LASF23:
.LASF24:
.LASF8:
.LASF21:
.LASF16:
.LASF20:
.LASF5:
.LASF22:
.LASF13:
.LASF7:
.LASF14:
.LASF6:
.LASF0:
.LASF1: