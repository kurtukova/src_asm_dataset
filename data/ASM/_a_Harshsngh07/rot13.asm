.Ltext0:
rot13:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 96
        jle     .L2
        cmp     BYTE PTR [rbp-4], 109
        jle     .L3
.L2:
        cmp     BYTE PTR [rbp-4], 64
        jle     .L4
        cmp     BYTE PTR [rbp-4], 77
        jg      .L4
.L3:
        movzx   eax, BYTE PTR [rbp-4]
        add     eax, 13
        jmp     .L5
.L4:
        cmp     BYTE PTR [rbp-4], 109
        jle     .L6
        cmp     BYTE PTR [rbp-4], 122
        jle     .L7
.L6:
        cmp     BYTE PTR [rbp-4], 77
        jle     .L8
        cmp     BYTE PTR [rbp-4], 90
        jg      .L8
.L7:
        movzx   eax, BYTE PTR [rbp-4]
        sub     eax, 13
        jmp     .L5
.L8:
        movzx   eax, BYTE PTR [rbp-4]
.L5:
        pop     rbp
        ret
.LFE6:
convertTextRot13:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-32], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edx, DWORD PTR [rbp-12]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-40]
        lea     rbx, [rcx+rdx]
        mov     edi, eax
        call    rot13
        mov     BYTE PTR [rbx], al
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L11
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.LC0:
        .string "Hello World"
        .string ""
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        mov     esi, 1
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-16], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    convertTextRot13
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF22:
.LASF17:
.LASF16:
.LASF2:
.LASF14:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF20:
.LASF15:
.LASF13:
.LASF19:
.LASF5:
.LASF6:
.LASF21:
.LASF12:
.LASF18:
.LASF7:
.LASF3:
.LASF0:
.LASF1: