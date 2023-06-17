.Ltext0:
.LC0:
        .string "pipe create error"
.LC1:
        .string "111"
.LC2:
        .string "write to pipe error"
.LC3:
        .string "the bytes = %d\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     edx, 4
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    pipe
        shr     eax, 31
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, -1
        jmp     .L8
.L2:
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        sete    al
        test    al, al
        je      .L4
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    close
        mov     edi, 10
        call    sleep
        mov     edi, 0
        call    exit
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L5
        mov     edi, 1
        call    sleep
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    close
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC1
        mov     eax, DWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 4
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        sete    al
        test    al, al
        je      .L6
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    close
.L5:
        mov     eax, 0
.L8:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF80:
.LASF72:
.LASF36:
.LASF31:
.LASF50:
.LASF66:
.LASF69:
.LASF37:
.LASF38:
.LASF35:
.LASF63:
.LASF46:
.LASF7:
.LASF9:
.LASF42:
.LASF74:
.LASF10:
.LASF82:
.LASF59:
.LASF67:
.LASF13:
.LASF79:
.LASF17:
.LASF43:
.LASF73:
.LASF81:
.LASF6:
.LASF19:
.LASF48:
.LASF16:
.LASF11:
.LASF76:
.LASF52:
.LASF8:
.LASF27:
.LASF68:
.LASF60:
.LASF53:
.LASF57:
.LASF4:
.LASF39:
.LASF78:
.LASF70:
.LASF40:
.LASF21:
.LASF54:
.LASF41:
.LASF49:
.LASF23:
.LASF58:
.LASF64:
.LASF25:
.LASF15:
.LASF62:
.LASF3:
.LASF45:
.LASF26:
.LASF44:
.LASF71:
.LASF22:
.LASF5:
.LASF47:
.LASF12:
.LASF77:
.LASF18:
.LASF65:
.LASF55:
.LASF2:
.LASF20:
.LASF14:
.LASF28:
.LASF61:
.LASF75:
.LASF29:
.LASF56:
.LASF24:
.LASF51:
.LASF34:
.LASF32:
.LASF33:
.LASF30:
.LASF0:
.LASF1: