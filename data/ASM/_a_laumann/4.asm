.Ltext0:
.LC0:
        .string "No initial store\n"
.LC1:
        .string "No more store\n"
.LC2:
        .string "Incomplete last line\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     edi, 10
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 17
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     edi, 1
        call    exit
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L3
.L8:
        cmp     DWORD PTR [rbp-24], 10
        jne     .L4
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     DWORD PTR [rbp-20], 0
        mov     edi, 10
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 17
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     edi, 1
        call    exit
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L3
.L4:
        cmp     DWORD PTR [rbp-20], 9
        jne     .L6
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 10
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L7
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 14
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     edi, 1
        call    exit
.L7:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-20], 0
.L6:
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     edx, DWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-20], 1
.L3:
        call    getchar
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], -1
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 21
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    puts
.L9:
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF49:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF53:
.LASF62:
.LASF35:
.LASF54:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF52:
.LASF5:
.LASF22:
.LASF64:
.LASF33:
.LASF28:
.LASF40:
.LASF56:
.LASF57:
.LASF19:
.LASF59:
.LASF58:
.LASF55:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF48:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF61:
.LASF39:
.LASF41:
.LASF60:
.LASF51:
.LASF23:
.LASF50:
.LASF37:
.LASF36:
.LASF63:
.LASF17:
.LASF0:
.LASF1: