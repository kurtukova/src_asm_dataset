.Ltext0:
.LC0:
        .string "rb"
.LC1:
        .string "%c%c %i %i %i\n"
ppm_read:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-48]
        mov     edx, 24
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     DWORD PTR [rbp-32], 3
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     rcx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rcx+16], rax
        jmp     .L9
.L2:
.LBB2:
        lea     rax, [rbp-48]
        lea     r8, [rax+12]
        lea     rax, [rbp-48]
        lea     rdi, [rax+8]
        lea     rax, [rbp-50]
        lea     rcx, [rax+1]
        lea     rdx, [rbp-50]
        mov     rax, QWORD PTR [rbp-8]
        sub     rsp, 8
        lea     rsi, [rbp-56]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     rsp, 16
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 5
        jne     .L4
        movzx   eax, BYTE PTR [rbp-50]
        cmp     al, 80
        jne     .L4
        movzx   eax, BYTE PTR [rbp-49]
        cmp     al, 54
        je      .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rcx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rcx+16], rax
        jmp     .L9
.L5:
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-32]
        imul    eax, edx
        cdqe
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        test    rax, rax
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rcx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rcx+16], rax
        jmp     .L9
.L7:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, 1
        mov     rdi, rax
        call    fread
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 1
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    free
        lea     rax, [rbp-48]
        mov     edx, 24
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rcx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rcx+16], rax
        jmp     .L9
.L8:
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     rcx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rcx+16], rax
.L9:
        mov     rax, QWORD PTR [rbp-72]
        leave
        ret
.LFE6:
.LC2:
        .string "wb"
.LC3:
        .string "P6\n%i %i\n255\n"
ppm_write:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        mov     eax, 0
        jmp     .L12
.L11:
.LBB3:
        mov     ecx, DWORD PTR [rbp+28]
        mov     edx, DWORD PTR [rbp+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edx, DWORD PTR [rbp+24]
        mov     eax, DWORD PTR [rbp+28]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp+32]
        imul    eax, edx
        cdqe
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rcx, rdx
        mov     edx, 1
        mov     rdi, rax
        call    fwrite
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 1
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        jmp     .L12
.L13:
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 1
.L12:
        leave
        ret
.LFE7:
.LC4:
        .string "in.ppm"
.LC5:
        .string "ERROR:reading image from `%s`\n"
.LC6:
        .string "parsed PPM from `%s`\n"
.LC7:
        .string "out.ppm"
.LC8:
        .string "ERROR:writing image to `%s`\n"
.LC9:
        .string "wrote PPM file to `%s`\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    ppm_read
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        jne     .L15
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L18
.L15:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx+16], rax
        mov     edi, OFFSET FLAT:.LC7
        call    ppm_write
        add     rsp, 32
        mov     BYTE PTR [rbp-1], al
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        je      .L17
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L18
.L17:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     eax, 0
.L18:
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF55:
.LASF11:
.LASF15:
.LASF59:
.LASF27:
.LASF7:
.LASF33:
.LASF8:
.LASF69:
.LASF21:
.LASF49:
.LASF75:
.LASF36:
.LASF48:
.LASF6:
.LASF28:
.LASF16:
.LASF10:
.LASF14:
.LASF22:
.LASF31:
.LASF45:
.LASF30:
.LASF35:
.LASF68:
.LASF44:
.LASF3:
.LASF39:
.LASF57:
.LASF2:
.LASF19:
.LASF52:
.LASF5:
.LASF23:
.LASF77:
.LASF34:
.LASF29:
.LASF41:
.LASF66:
.LASF65:
.LASF72:
.LASF20:
.LASF70:
.LASF73:
.LASF50:
.LASF67:
.LASF61:
.LASF26:
.LASF51:
.LASF64:
.LASF4:
.LASF63:
.LASF9:
.LASF46:
.LASF32:
.LASF43:
.LASF58:
.LASF76:
.LASF13:
.LASF54:
.LASF60:
.LASF12:
.LASF17:
.LASF25:
.LASF40:
.LASF42:
.LASF74:
.LASF62:
.LASF47:
.LASF24:
.LASF56:
.LASF38:
.LASF71:
.LASF37:
.LASF53:
.LASF78:
.LASF18:
.LASF0:
.LASF1: