.Ltext0:
array:
        .string "ABCDEFG"
        .string ""
        .ascii  "H"
leftcount:
        .long   1
        .long   3
        .long   5
        .long   -1
        .long   9
        .long   -1
        .long   -1
        .long   -1
        .long   -1
        .long   -1
rightcount:
        .long   2
        .long   4
        .long   6
        .long   -1
        .long   -1
        .long   -1
        .long   -1
        .long   -1
        .long   -1
        .long   -1
.LC0:
        .string "In-order Traversal: "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    constructTree
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    inorder
        nop
        leave
        ret
.LFE0:
constructTree:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-20], -1
        je      .L3
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR leftcount[0+rax*4]
        mov     edi, eax
        call    constructTree
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   edx, BYTE PTR array[rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR rightcount[0+rax*4]
        mov     edi, eax
        call    constructTree
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+16], rax
.L3:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.LC1:
        .string "%c\t"
inorder:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    inorder
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+8]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    inorder
.L7:
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF25:
.LASF12:
.LASF23:
.LASF14:
.LASF20:
.LASF2:
.LASF28:
.LASF9:
.LASF6:
.LASF4:
.LASF22:
.LASF8:
.LASF13:
.LASF21:
.LASF24:
.LASF26:
.LASF15:
.LASF5:
.LASF18:
.LASF11:
.LASF17:
.LASF27:
.LASF7:
.LASF16:
.LASF3:
.LASF19:
.LASF0:
.LASF1: