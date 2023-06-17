.Ltext0:
.LC0:
        .string ""
print_reverse(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        sub     QWORD PTR [rbp-8], 1
.L2:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Enter a string: "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-80]
        mov     esi, 80
        mov     rdi, rax
        call    fgets
        mov     edi, 10
        call    putchar
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    print_reverse(char*)
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF24:
.LASF8:
.LASF10:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF46:
.LASF52:
.LASF51:
.LASF33:
.LASF9:
.LASF57:
.LASF30:
.LASF50:
.LASF53:
.LASF6:
.LASF49:
.LASF7:
.LASF35:
.LASF5:
.LASF43:
.LASF32:
.LASF47:
.LASF17:
.LASF41:
.LASF14:
.LASF3:
.LASF4:
.LASF56:
.LASF48:
.LASF36:
.LASF37:
.LASF39:
.LASF58:
.LASF44:
.LASF2:
.LASF19:
.LASF12:
.LASF11:
.LASF26:
.LASF45:
.LASF23:
.LASF55:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF54:
.LASF0:
.LASF1: