.Ltext0:
createNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "Deleting the element %d\n"
deleteTree:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    deleteTree
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    deleteTree
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L3
.L6:
        nop
.L3:
        leave
        ret
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], 0
        mov     edi, 10
        call    createNode
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 20
        call    createNode
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     edi, 30
        call    createNode
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     edi, 40
        call    createNode
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     edi, 50
        call    createNode
        mov     QWORD PTR [rbx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     edi, 60
        call    createNode
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    deleteTree
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF22:
.LASF12:
.LASF17:
.LASF13:
.LASF24:
.LASF20:
.LASF2:
.LASF11:
.LASF9:
.LASF6:
.LASF4:
.LASF14:
.LASF8:
.LASF7:
.LASF18:
.LASF21:
.LASF23:
.LASF5:
.LASF15:
.LASF19:
.LASF3:
.LASF16:
.LASF0:
.LASF1: