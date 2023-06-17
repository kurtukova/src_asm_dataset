.Ltext0:
newNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
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
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    height
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    height
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, edx
        mov     edi, eax
        call    max
        mov     rdx, QWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    max
        add     eax, 1
.L7:
        leave
        ret
.LFE8:
diamater:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L9
        mov     eax, 0
        jmp     .L11
.L9:
        mov     DWORD PTR [rbp-4], 0
        lea     rdx, [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    height
        mov     eax, DWORD PTR [rbp-4]
.L11:
        leave
        ret
.LFE9:
.LC0:
        .string "Diameter is %d\n"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 1
        call    newNode
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 2
        call    newNode
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     edi, 3
        call    newNode
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     edi, 4
        call    newNode
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     edi, 5
        call    newNode
        mov     QWORD PTR [rbx+8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    diamater
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF25:
.LASF8:
.LASF18:
.LASF14:
.LASF12:
.LASF4:
.LASF23:
.LASF5:
.LASF19:
.LASF2:
.LASF22:
.LASF3:
.LASF11:
.LASF21:
.LASF10:
.LASF17:
.LASF9:
.LASF15:
.LASF20:
.LASF7:
.LASF24:
.LASF26:
.LASF6:
.LASF16:
.LASF0:
.LASF1: