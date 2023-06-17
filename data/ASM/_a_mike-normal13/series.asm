.Ltext0:
mod12:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        jmp     .L2
.L3:
        sub     DWORD PTR [rbp-4], 12
.L2:
        cmp     DWORD PTR [rbp-4], 11
        jg      .L3
        jmp     .L4
.L5:
        add     DWORD PTR [rbp-4], 12
.L4:
        cmp     DWORD PTR [rbp-4], 0
        js      .L5
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string " C "
.LC1:
        .string " Db"
.LC2:
        .string " D "
.LC3:
        .string " Eb"
.LC4:
        .string " E "
.LC5:
        .string " F "
.LC6:
        .string " Gb"
.LC7:
        .string " G "
.LC8:
        .string " Ab"
.LC9:
        .string " A "
.LC10:
        .string " Bb"
.LC11:
        .string " B "
.LC12:
        .string "usage: %s note1 note2 ... note12\n"
.LC13:
        .string " %s "
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 704
        mov     DWORD PTR [rbp-692], edi
        mov     QWORD PTR [rbp-704], rsi
        mov     QWORD PTR [rbp-688], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-680], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-672], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-664], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-656], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-648], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-640], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-632], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-624], OFFSET FLAT:.LC8
        mov     QWORD PTR [rbp-616], OFFSET FLAT:.LC9
        mov     QWORD PTR [rbp-608], OFFSET FLAT:.LC10
        mov     QWORD PTR [rbp-600], OFFSET FLAT:.LC11
        cmp     DWORD PTR [rbp-692], 13
        je      .L8
        mov     rax, QWORD PTR [rbp-704]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     eax, -1
        jmp     .L22
.L8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-704]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     edi, eax
        call    mod12
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     DWORD PTR [rbp-592+rdx*4], eax
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L11
        mov     DWORD PTR [rbp-8], 1
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 592
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-592+rax*4]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-592+rax*4]
        mov     eax, ecx
        sub     eax, edx
        mov     edi, eax
        call    mod12
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 592
        mov     DWORD PTR [rax], ecx
        add     DWORD PTR [rbp-8], 1
.L12:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L13
        mov     DWORD PTR [rbp-8], 1
        jmp     .L14
.L17:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-592+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rbp
        sub     rax, 592
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        mov     edx, DWORD PTR [rbp-592]
        sub     eax, edx
        mov     edi, eax
        call    mod12
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR [rbp-592+rax*4], ecx
        add     DWORD PTR [rbp-4], 1
.L15:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L16
        add     DWORD PTR [rbp-8], 1
.L14:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L17
        mov     DWORD PTR [rbp-8], 0
        jmp     .L18
.L21:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-592+rax*4]
        cdqe
        mov     rax, QWORD PTR [rbp-688+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L20
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L18:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L21
        mov     eax, 0
.L22:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF20:
.LASF14:
.LASF18:
.LASF2:
.LASF7:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF19:
.LASF16:
.LASF5:
.LASF13:
.LASF15:
.LASF17:
.LASF21:
.LASF6:
.LASF0:
.LASF1: