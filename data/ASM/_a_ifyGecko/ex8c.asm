.Ltext0:
.LC0:
        .string "Usage: ./prog input"
.LC1:
        .string "Hint: ./prog -h"
.LC2:
        .string "-h"
.LC3:
        .string "Isn't there only one version of ELF, how could it not be 1? Maybe you should patch the binary?"
.LC4:
        .string "r"
.LC5:
        .string "ex8"
.LC6:
        .string "Score!\n"
.LC7:
        .string "Fail!\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
.LBB2:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     esi, 6
        mov     rdi, rax
        call    fseek
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    fread
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 1
        je      .L5
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 48
        jne     .L5
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF9:
.LASF57:
.LASF17:
.LASF21:
.LASF56:
.LASF14:
.LASF39:
.LASF3:
.LASF34:
.LASF40:
.LASF26:
.LASF22:
.LASF4:
.LASF50:
.LASF2:
.LASF5:
.LASF24:
.LASF58:
.LASF25:
.LASF51:
.LASF37:
.LASF59:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF43:
.LASF30:
.LASF47:
.LASF44:
.LASF27:
.LASF20:
.LASF55:
.LASF31:
.LASF35:
.LASF52:
.LASF10:
.LASF41:
.LASF46:
.LASF53:
.LASF12:
.LASF48:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF54:
.LASF36:
.LASF8:
.LASF18:
.LASF45:
.LASF6:
.LASF38:
.LASF49:
.LASF16:
.LASF32:
.LASF0:
.LASF1: