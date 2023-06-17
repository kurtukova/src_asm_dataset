.Ltext0:
.LC0:
        .string "Input some characters, then press enter:"
.LC1:
        .string "detab result:\n%s\n"
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
        lea     rcx, [rbp-2016]
        lea     rax, [rbp-1008]
        mov     edx, 4
        mov     rsi, rcx
        mov     rdi, rax
        call    detab
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
detab:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L15:
        cmp     DWORD PTR [rbp-16], 9
        jne     .L12
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     BYTE PTR [rax], 32
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L14
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-16]
        mov     BYTE PTR [rax], dl
.L11:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], 0
        jne     .L15
        mov     eax, DWORD PTR [rbp-12]
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
.LASF16:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF12:
.LASF11:
.LASF8:
.LASF13:
.LASF15:
.LASF7:
.LASF6:
.LASF14:
.LASF0:
.LASF1: