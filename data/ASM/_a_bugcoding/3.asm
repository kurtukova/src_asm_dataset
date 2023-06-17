.Ltext0:
getLocateVex:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+480]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE2:
        mov     eax, -1
.L4:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "\350\276\223\345\205\245\351\241\266\347\202\271\346\225\260\357\274\214\345\274\247\346\225\260\357\274\214\345\217\212\345\274\247\345\214\205\345\220\253\344\277\241\346\201\257\357\274\210\350\276\223\345\205\2450\350\241\250\347\244\272\344\270\215\345\214\205\345\220\253\344\277\241\346\201\257\357\274\2141\350\241\250\347\244\272\345\214\205\345\220\253\344\277\241\346\201\257\357\274\211"
.LC1:
        .string "%d%d%d"
.LC2:
        .string "\350\276\223\345\205\245\345\220\204\351\241\266\347\273\223\347\202\271\346\225\260\346\215\256\357\274\232"
.LC3:
        .string "%d"
.LC4:
        .string "\350\276\223\345\205\245\345\220\204\344\270\252\345\274\247\347\232\204\350\265\267\345\247\213\347\202\271\345\222\214\347\273\223\346\235\237\347\202\271\357\274\232"
.LC5:
        .string "%d%d%*c"
.LC6:
        .string "\345\206\205\345\255\230\345\210\206\351\205\215\345\244\261\350\264\245\357\274\201"
.LC7:
        .string "\350\276\223\345\205\245\347\273\223\347\202\271\344\277\241\346\201\257\357\274\232(\346\234\200\345\244\23232\344\270\252\345\255\227\347\254\246)"
.LC8:
        .string "%s"
createOList:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-36], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     BYTE PTR [rbp-48], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rax+484]
        mov     rax, QWORD PTR [rbp-88]
        lea     rsi, [rax+480]
        lea     rax, [rbp-28]
        mov     rcx, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     rcx, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     QWORD PTR [rax], 0
        mov     rcx, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rcx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rsi
        add     rax, 8
        mov     QWORD PTR [rax], rcx
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax+480]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L8
.LBE3:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L14:
.LBB5:
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, edx
        mov     rdi, rax
        call    getLocateVex
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, edx
        mov     rdi, rax
        call    getLocateVex
        mov     DWORD PTR [rbp-16], eax
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L10
.LBB6:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, -1
        call    exit
.L10:
.LBE6:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rcx, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rcx, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rcx, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     rcx, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rcx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rsi
        add     rax, 8
        mov     QWORD PTR [rax], rcx
        mov     eax, DWORD PTR [rbp-28]
        test    eax, eax
        je      .L11
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    strlen
        add     rax, 1
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L12
.LBB7:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, -1
        call    exit
.L12:
.LBE7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        jmp     .L13
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], 0
.L13:
.LBE5:
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax+484]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L14
.LBE4:
        mov     eax, 1
        leave
        ret
.LFE1:
.LC9:
        .string "\345\205\261\346\234\211\351\241\266\347\273\223\347\202\271\357\274\232%d\344\270\252\n\345\205\261\346\234\211\345\274\247\347\273\223\347\202\271\357\274\232%d\344\270\252\n"
.LC10:
        .string "%d\351\241\266\347\273\223\347\202\271\345\205\245\345\272\246\357\274\232 "
.LC11:
        .string "%d  "
.LC12:
        .string "\345\207\272\345\272\246\357\274\232 "
.LC13:
        .string "\345\274\247\346\220\272\345\270\246\344\277\241\346\201\257\357\274\232"
dispOList:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+484]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+480]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.LBB8:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L17
.L23:
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L19
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L20
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     rcx, QWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        je      .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L20:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L22
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L17:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+480]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L23
.LBE8:
        nop
        nop
        leave
        ret
.LFE2:
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 512
        mov     DWORD PTR [rbp-500], edi
        mov     QWORD PTR [rbp-512], rsi
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    createOList
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    dispOList
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF17:
.LASF43:
.LASF16:
.LASF47:
.LASF8:
.LASF15:
.LASF25:
.LASF14:
.LASF21:
.LASF38:
.LASF22:
.LASF12:
.LASF23:
.LASF20:
.LASF39:
.LASF48:
.LASF26:
.LASF28:
.LASF2:
.LASF34:
.LASF5:
.LASF36:
.LASF4:
.LASF42:
.LASF35:
.LASF40:
.LASF46:
.LASF3:
.LASF31:
.LASF44:
.LASF29:
.LASF11:
.LASF19:
.LASF10:
.LASF32:
.LASF9:
.LASF27:
.LASF41:
.LASF7:
.LASF49:
.LASF24:
.LASF13:
.LASF6:
.LASF45:
.LASF30:
.LASF37:
.LASF18:
.LASF0:
.LASF1: