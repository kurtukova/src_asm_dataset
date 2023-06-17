.Ltext0:
.LC0:
        .string "r"
.LC1:
.LC2:
        .string "w"
.LC3:
.LC4:
        .string "%d"
.LC5:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-24], 300
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sub     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     r10, rax
        mov     r11d, 0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     r8, rax
        mov     r9d, 0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-60]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L3
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    fclose
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-60]
        cmp     edx, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L5:
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L6
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        mov     rsp, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF48:
.LASF29:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF53:
.LASF59:
.LASF18:
.LASF13:
.LASF58:
.LASF20:
.LASF52:
.LASF25:
.LASF15:
.LASF38:
.LASF54:
.LASF33:
.LASF8:
.LASF30:
.LASF46:
.LASF50:
.LASF55:
.LASF4:
.LASF49:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF57:
.LASF36:
.LASF37:
.LASF47:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF28:
.LASF40:
.LASF16:
.LASF51:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF56:
.LASF0:
.LASF1: