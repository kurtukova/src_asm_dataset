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
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+20], 1
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
max:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovge  eax, edx
        pop     rbp
        ret
.LFE7:
height:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
.L7:
        pop     rbp
        ret
.LFE8:
getUpdatedCost:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     QWORD PTR [rbp-16], rdi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    height
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    height
        mov     esi, ebx
        mov     edi, eax
        call    max
        add     eax, 1
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
getBalance:
.LFB10:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     QWORD PTR [rbp-16], rdi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    height
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    height
        mov     edx, ebx
        sub     edx, eax
        mov     eax, edx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
rightRotate:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getUpdatedCost
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+20], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    getUpdatedCost
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx+20], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
leftRotate:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getUpdatedCost
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+20], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    getUpdatedCost
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx+20], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12:
insert:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L17
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    createNode
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-28], eax
        jge     .L19
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        jmp     .L20
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.L20:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getUpdatedCost
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+20], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getBalance
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1
        jle     .L21
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-28], eax
        jge     .L21
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rightRotate
        jmp     .L18
.L21:
        cmp     DWORD PTR [rbp-4], -1
        jge     .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    leftRotate
        jmp     .L18
.L22:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L23
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L23
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    leftRotate
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rightRotate
        jmp     .L18
.L23:
        cmp     DWORD PTR [rbp-4], -1
        jge     .L24
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-28], eax
        jge     .L24
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    rightRotate
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    leftRotate
        jmp     .L18
.L24:
        mov     rax, QWORD PTR [rbp-24]
.L18:
        leave
        ret
.LFE13:
.LC0:
        .string "%d\n"
preorder:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L27
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    preorder
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    preorder
.L27:
        nop
        leave
        ret
.LFE14:
main:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 10
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 20
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 25
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 30
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 40
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 50
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 60
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 75
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    preorder
        mov     eax, 0
        leave
        ret
.LFE15:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF28:
.LASF32:
.LASF12:
.LASF9:
.LASF30:
.LASF26:
.LASF6:
.LASF31:
.LASF13:
.LASF7:
.LASF29:
.LASF20:
.LASF33:
.LASF2:
.LASF25:
.LASF22:
.LASF14:
.LASF19:
.LASF3:
.LASF11:
.LASF23:
.LASF5:
.LASF21:
.LASF10:
.LASF17:
.LASF24:
.LASF16:
.LASF4:
.LASF8:
.LASF18:
.LASF27:
.LASF0:
.LASF1: