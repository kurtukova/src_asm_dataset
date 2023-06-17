.Ltext0:
.LC0:
        .string "w"
.LC1:
        .string "result.vtk"
.LC2:
        .string "# vtk DataFile Version 2.0\n"
.LC3:
        .string "VTK\nASCII\nDATASET POLYDATA\n"
.LC4:
        .string "\nPOINTS %d double\n"
.LC5:
        .string "%e %e %e\n"
.LC6:
        .string "\nVERTICES %d %d\n"
.LC7:
        .string "%d "
.LC8:
        .string "POINT_DATA %d\nSCALARS height double 1\nLOOKUP_TABLE default\n"
.LC9:
        .string "%e\n"
save_vtk:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-44], ecx
        mov     DWORD PTR [rbp-48], r8d
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, rax
        mov     edx, 27
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, rax
        mov     edx, 27
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, DWORD PTR [rbp-44]
        imul    eax, DWORD PTR [rbp-48]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-48]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 3
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L4
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L5
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        imul    eax, DWORD PTR [rbp-48]
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L9:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-44]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, 10
        call    fputc
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L9
        mov     eax, DWORD PTR [rbp-44]
        imul    eax, DWORD PTR [rbp-48]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L13:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-48]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L12
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L13
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF17:
.LASF10:
.LASF53:
.LASF23:
.LASF52:
.LASF16:
.LASF41:
.LASF3:
.LASF36:
.LASF42:
.LASF28:
.LASF24:
.LASF6:
.LASF2:
.LASF7:
.LASF48:
.LASF26:
.LASF54:
.LASF55:
.LASF27:
.LASF51:
.LASF50:
.LASF44:
.LASF30:
.LASF31:
.LASF35:
.LASF45:
.LASF32:
.LASF14:
.LASF46:
.LASF29:
.LASF22:
.LASF33:
.LASF37:
.LASF39:
.LASF11:
.LASF43:
.LASF5:
.LASF49:
.LASF13:
.LASF19:
.LASF21:
.LASF9:
.LASF25:
.LASF15:
.LASF38:
.LASF4:
.LASF20:
.LASF47:
.LASF8:
.LASF40:
.LASF18:
.LASF34:
.LASF0:
.LASF1: