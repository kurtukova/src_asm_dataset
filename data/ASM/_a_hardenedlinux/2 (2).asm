.Ltext0:
.LC0:
        .string "Usage: %s LENGTH DATA...\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-20], 2
        jg      .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-8]
        lea     rcx, [rdx+4]
        mov     rdx, rsi
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     eax, 0
.L4:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF48:
.LASF58:
.LASF17:
.LASF21:
.LASF56:
.LASF14:
.LASF39:
.LASF3:
.LASF34:
.LASF40:
.LASF26:
.LASF50:
.LASF22:
.LASF4:
.LASF38:
.LASF2:
.LASF5:
.LASF9:
.LASF24:
.LASF57:
.LASF25:
.LASF60:
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
.LASF52:
.LASF31:
.LASF35:
.LASF54:
.LASF10:
.LASF41:
.LASF46:
.LASF53:
.LASF12:
.LASF51:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF55:
.LASF36:
.LASF8:
.LASF18:
.LASF49:
.LASF45:
.LASF6:
.LASF16:
.LASF32:
.LASF0:
.LASF1: