.Ltext0:
.LC0:
        .string "Username: "
.LC1:
        .string "Authenticated!\n"
.LC2:
        .string "Unknown user\n"
authentication:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-12]
        mov     esi, 16
        mov     rdi, rax
        call    fgets
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L4
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L4:
        nop
        leave
        ret
.LFE6:
.LC3:
        .string "i=%d\n"
.LC4:
        .string "\nReachable?"
counter:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 2048
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
.L6:
        cmp     DWORD PTR [rbp-4], 1024
        jg      .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        nop
        leave
        ret
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        call    authentication
        mov     eax, 0
        call    counter
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF52:
.LASF10:
.LASF56:
.LASF19:
.LASF23:
.LASF11:
.LASF55:
.LASF16:
.LASF28:
.LASF41:
.LASF36:
.LASF42:
.LASF12:
.LASF29:
.LASF60:
.LASF24:
.LASF17:
.LASF45:
.LASF2:
.LASF7:
.LASF58:
.LASF26:
.LASF57:
.LASF27:
.LASF59:
.LASF44:
.LASF30:
.LASF31:
.LASF35:
.LASF6:
.LASF3:
.LASF38:
.LASF14:
.LASF46:
.LASF53:
.LASF22:
.LASF32:
.LASF33:
.LASF47:
.LASF50:
.LASF40:
.LASF43:
.LASF5:
.LASF13:
.LASF48:
.LASF37:
.LASF49:
.LASF21:
.LASF9:
.LASF25:
.LASF54:
.LASF15:
.LASF51:
.LASF4:
.LASF20:
.LASF39:
.LASF8:
.LASF34:
.LASF0:
.LASF1: