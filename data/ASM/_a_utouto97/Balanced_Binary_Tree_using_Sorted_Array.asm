.Ltext0:
.LC0:
        .string "Given sorted array is"
.LC1:
        .string "%d\t"
.LC2:
        .string "\n The preorder traversal of binary search tree is as follows"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 10
        mov     DWORD PTR [rbp-44], 20
        mov     DWORD PTR [rbp-40], 30
        mov     DWORD PTR [rbp-36], 40
        mov     DWORD PTR [rbp-32], 60
        mov     DWORD PTR [rbp-28], 80
        mov     DWORD PTR [rbp-24], 90
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-20], 7
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax-1]
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    bst
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    display
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE6:
new:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
bst:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L8
        mov     eax, 0
        jmp     .L9
.L8:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    new
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    bst
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    bst
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+16], rax
        mov     rax, QWORD PTR [rbp-8]
.L9:
        leave
        ret
.LFE8:
.LC3:
        .string "%d->"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    display
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    display
.L13:
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF12:
.LASF23:
.LASF17:
.LASF4:
.LASF2:
.LASF16:
.LASF5:
.LASF21:
.LASF3:
.LASF11:
.LASF20:
.LASF10:
.LASF22:
.LASF9:
.LASF24:
.LASF14:
.LASF7:
.LASF19:
.LASF8:
.LASF6:
.LASF18:
.LASF15:
.LASF0:
.LASF1: