.Ltext0:
.LC0:
        .string "Enter the edges(press letter to exit): "
.LC1:
        .string "%d %d\n"
.LC2:
        .string "%d "
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     DWORD PTR [rbp-416+rax*4], 0
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 9
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        jle     .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     DWORD PTR [rbp-416+rax*4], 1
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        jle     .L7
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     DWORD PTR [rbp-416+rax*4], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     DWORD PTR [rbp-416+rax*4], 1
.L8:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 2
        sete    al
        test    al, al
        jne     .L9
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 9
        jle     .L12
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        jle     .L13
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF66:
.LASF58:
.LASF15:
.LASF16:
.LASF55:
.LASF31:
.LASF52:
.LASF21:
.LASF24:
.LASF33:
.LASF17:
.LASF22:
.LASF6:
.LASF41:
.LASF48:
.LASF61:
.LASF8:
.LASF49:
.LASF11:
.LASF20:
.LASF13:
.LASF44:
.LASF64:
.LASF46:
.LASF10:
.LASF3:
.LASF63:
.LASF2:
.LASF47:
.LASF68:
.LASF18:
.LASF5:
.LASF38:
.LASF57:
.LASF43:
.LASF39:
.LASF14:
.LASF34:
.LASF40:
.LASF45:
.LASF12:
.LASF42:
.LASF35:
.LASF36:
.LASF37:
.LASF4:
.LASF19:
.LASF23:
.LASF7:
.LASF62:
.LASF59:
.LASF65:
.LASF53:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF56:
.LASF32:
.LASF27:
.LASF9:
.LASF60:
.LASF50:
.LASF51:
.LASF25:
.LASF67:
.LASF69:
.LASF54:
.LASF0:
.LASF1: