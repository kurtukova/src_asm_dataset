.Ltext0:
.LC0:
        .string "Illegal input!"
strRightReverse:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-152], rdi
        mov     DWORD PTR [rbp-156], esi
        mov     QWORD PTR [rbp-144], 0
        mov     QWORD PTR [rbp-136], 0
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     DWORD PTR [rbp-48], 0
        mov     rax, QWORD PTR [rbp-152]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-40], eax
        cmp     DWORD PTR [rbp-156], 0
        js      .L2
        mov     eax, DWORD PTR [rbp-156]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    strlen
        cmp     rax, rbx
        jnb     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR [rbp-152]
        jmp     .L9
.L3:
        mov     eax, DWORD PTR [rbp-156]
        cdqe
        add     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-36], 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     BYTE PTR [rbp-144+rax], dl
        add     DWORD PTR [rbp-36], 1
.L5:
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, DWORD PTR [rbp-156]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L6
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, DWORD PTR [rbp-156]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-24], rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     BYTE PTR [rbp-144+rax], dl
        add     DWORD PTR [rbp-36], 1
.L7:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L8
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     BYTE PTR [rbp-144+rax], 0
        lea     rdx, [rbp-144]
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-152]
.L9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC1:
        .string "Enter a string: "
.LC2:
        .string "%s"
.LC3:
        .string "Enter a number: "
.LC4:
        .string "%d"
.LC5:
        .string "output: %s\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-116]
        lea     rax, [rbp-112]
        mov     esi, edx
        mov     rdi, rax
        call    strRightReverse
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF18:
.LASF16:
.LASF2:
.LASF13:
.LASF15:
.LASF9:
.LASF20:
.LASF4:
.LASF21:
.LASF8:
.LASF11:
.LASF17:
.LASF12:
.LASF5:
.LASF10:
.LASF14:
.LASF22:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: