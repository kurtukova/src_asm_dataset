.Ltext0:
.LC0:
        .string "Input some characters, then press enter:"
.LC1:
        .string "\nfold result:\n%s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2016
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
.L2:
        lea     rax, [rbp-1008]
        mov     esi, 1000
        mov     rdi, rax
        call    getchars
        test    eax, eax
        je      .L2
        lea     rsi, [rbp-2016]
        lea     rax, [rbp-1008]
        mov     ecx, 8
        mov     edx, 10
        mov     rdi, rax
        call    fold
        lea     rax, [rbp-2016]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
getchars:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jge     .L6
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        mov     BYTE PTR [rax], dl
.L6:
        add     DWORD PTR [rbp-4], 1
.L5:
        call    getchar
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        je      .L7
        cmp     DWORD PTR [rbp-12], 10
        jne     .L8
.L7:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1:
fold:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-56], ecx
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-12], -1
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L11
.L18:
        cmp     DWORD PTR [rbp-20], 32
        jne     .L12
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jne     .L13
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 10
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L14
.L13:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 32
        add     DWORD PTR [rbp-16], 1
        jmp     .L14
.L12:
        cmp     DWORD PTR [rbp-20], 9
        jne     .L15
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-56]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-16]
        cdq
        idiv    DWORD PTR [rbp-56]
        mov     eax, ecx
        sub     eax, edx
        cmp     DWORD PTR [rbp-52], eax
        jg      .L16
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 10
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 9
        mov     eax, DWORD PTR [rbp-56]
        add     DWORD PTR [rbp-16], eax
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        mov     BYTE PTR [rax], dl
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jne     .L17
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 10
        mov     DWORD PTR [rbp-16], 0
        jmp     .L14
.L17:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-16], 1
.L14:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        jne     .L18
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        nop
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF10:
.LASF12:
.LASF14:
.LASF8:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: