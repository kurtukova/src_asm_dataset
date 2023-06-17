.Ltext0:
maxpoint:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-48], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L5:
        movsd   xmm1, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax+8]
        comisd  xmm0, xmm1
        jbe     .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-48], xmm0
.L3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        cmp     QWORD PTR [rbp-64], rax
        jg      .L5
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        mov     rcx, rax
        mov     rbx, rdx
        mov     rax, rsi
        movq    xmm1, rbx
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC1:
        .string "%lf%lf"
.LC2:
        .string "Line %d has non-numeric data\n"
.LC3:
        .string "Incomplete breakpoint found at point %d\n"
.LC4:
        .string "error in breakpoint data at point %d: time not increasing\n"
get_breakpoints:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 64
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     QWORD PTR [rbp-32], 0
        cmp     QWORD PTR [rbp-136], 0
        jne     .L9
        mov     eax, 0
        jmp     .L22
.L9:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L12
        mov     eax, 0
        jmp     .L22
.L20:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     rsi, rax
        lea     rax, [rbp-128]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jns     .L13
        jmp     .L12
.L13:
        cmp     DWORD PTR [rbp-36], 0
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L15
.L14:
        cmp     DWORD PTR [rbp-36], 1
        jne     .L16
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR [rbp-24]
        comisd  xmm0, xmm1
        jbe     .L24
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L15
.L24:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-24], xmm0
        add     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L12
.LBB2:
        add     QWORD PTR [rbp-16], 64
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        jne     .L19
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-32], 0
        jmp     .L15
.L19:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-32], rax
.L12:
.LBE2:
        mov     rdx, QWORD PTR [rbp-136]
        lea     rax, [rbp-128]
        mov     esi, 80
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L20
.L15:
        cmp     QWORD PTR [rbp-8], 0
        je      .L21
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L21:
        mov     rax, QWORD PTR [rbp-32]
.L22:
        leave
        ret
.LFE7:
.LC5:
        .string "breakdur:  find duration of breakpoint file"
.LC6:
        .string "usage: breakdur infile.txt "
.LC7:
        .string "r"
.LC8:
        .string "No breakpoints read."
.LC9:
        .string "Error: at least two breakpoints required"
.LC10:
        .string "Error in breakpoint data: first time must be 0.0"
.LC11:
        .string "read %d breakpoints\n"
.LC12:
        .string "duration: %f seconds\n"
.LC13:
        .string "maximum value: %f at %f secs\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        cmp     DWORD PTR [rbp-52], 1
        jg      .L26
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        jmp     .L33
.L26:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L28
        mov     eax, 0
        jmp     .L33
.L28:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    get_breakpoints
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L29
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 1
        jmp     .L33
.L29:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, 1
        jg      .L30
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 1
        jmp     .L33
.L30:
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        jp      .L34
        pxor    xmm1, xmm1
        ucomisd xmm0, xmm1
        je      .L31
.L34:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 1
        jmp     .L33
.L31:
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        sal     rax, 4
        lea     rdx, [rax-16]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    maxpoint
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-48], rax
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 2
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L33:
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF58:
.LASF10:
.LASF14:
.LASF59:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF74:
.LASF35:
.LASF64:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF49:
.LASF8:
.LASF13:
.LASF76:
.LASF21:
.LASF30:
.LASF44:
.LASF52:
.LASF29:
.LASF34:
.LASF70:
.LASF51:
.LASF43:
.LASF3:
.LASF38:
.LASF63:
.LASF2:
.LASF18:
.LASF62:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF56:
.LASF67:
.LASF71:
.LASF75:
.LASF72:
.LASF19:
.LASF73:
.LASF48:
.LASF50:
.LASF53:
.LASF68:
.LASF55:
.LASF25:
.LASF4:
.LASF7:
.LASF69:
.LASF45:
.LASF31:
.LASF42:
.LASF12:
.LASF54:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF61:
.LASF23:
.LASF66:
.LASF60:
.LASF37:
.LASF57:
.LASF36:
.LASF65:
.LASF17:
.LASF0:
.LASF1: