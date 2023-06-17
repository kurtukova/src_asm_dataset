.Ltext0:
getLine:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L3
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        je      .L3
        cmp     DWORD PTR [rbp-4], 10
        jne     .L4
.L3:
        cmp     DWORD PTR [rbp-4], 10
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE0:
rightTrim:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        sub     DWORD PTR [rbp-28], 1
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L9
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     DWORD PTR [rbp-4], 1
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
.L9:
        sub     DWORD PTR [rbp-28], 1
        cmp     DWORD PTR [rbp-28], 0
        js      .L10
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L11
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L11
.L10:
        add     DWORD PTR [rbp-28], 1
        cmp     DWORD PTR [rbp-4], 0
        je      .L12
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 10
.L12:
        add     DWORD PTR [rbp-28], 1
        mov     eax, DWORD PTR [rbp-28]
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "%s"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1008
        jmp     .L15
.L17:
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-1008]
        mov     esi, edx
        mov     rdi, rax
        call    rightTrim
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1
        jne     .L16
        movzx   eax, BYTE PTR [rbp-1008]
        cmp     al, 10
        jne     .L16
        mov     BYTE PTR [rbp-1008], 0
.L16:
        lea     rax, [rbp-1008]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L15:
        lea     rax, [rbp-1008]
        mov     esi, 1000
        mov     rdi, rax
        call    getLine
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L17
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF16:
.LASF2:
.LASF5:
.LASF9:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF15:
.LASF0:
.LASF1: