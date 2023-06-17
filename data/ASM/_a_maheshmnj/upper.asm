.Ltext0:
.LC0:
        .string "Enter a string to convert it into upper case"
.LC1:
        .string "The string in upper case: %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-112]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    upper_string
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
upper_string:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L5
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L5
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        sub     eax, 32
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
.L5:
        add     QWORD PTR [rbp-24], 1
.L4:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
        nop
        nop
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF12:
.LASF2:
.LASF5:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF10:
.LASF14:
.LASF15:
.LASF7:
.LASF3:
.LASF6:
.LASF11:
.LASF0:
.LASF1: