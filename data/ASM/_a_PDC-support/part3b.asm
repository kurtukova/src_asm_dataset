.Ltext0:
gettime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE6:
.LC1:
        .string "Initialize graph data structure..."
.LC2:
        .string "Done"
init_graph:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 16000
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     DWORD PTR [rax+12], 4
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     eax, DWORD PTR [rax+12]
        cdqe
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rcx, ecx
        sal     rcx, 4
        lea     rbx, [rdx+rcx]
        mov     esi, 4
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L4:
        cmp     DWORD PTR [rbp-20], 999
        jle     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.LC3:
        .string "Cleaning up..."
free_graph:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L8
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        leave
        ret
.LFE8:
push:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+12]
        cmp     edx, eax
        jl      .L10
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx], rax
.L10:
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+8]
        lea     ecx, [rax+1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     DWORD PTR [rdx+8], ecx
        cdqe
        sal     rax, 2
        lea     rdx, [rsi+rax]
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE9:
add:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L15:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-24], eax
        je      .L16
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 4
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     edi, eax
        call    push
        jmp     .L11
.L16:
        nop
.L11:
        leave
        ret
.LFE10:
.LC4:
        .string "Inserting nodes using %d threads..."
.LC5:
        .string "Done\nGraph generated in %.5f seconds\n"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    init_graph
        call    gettime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        call    omp_get_num_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     DWORD PTR [rbp-20], 0
        jmp     .L18
.L19:
        call    random
        mov     rcx, rax
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 7
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000
        mov     rax, rcx
        sub     rax, rdx
        mov     ebx, eax
        call    random
        mov     rcx, rax
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 7
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000
        mov     rax, rcx
        sub     rax, rdx
        mov     ecx, eax
        lea     rax, [rbp-40]
        mov     rdx, rax
        mov     esi, ebx
        mov     edi, ecx
        call    add
        add     DWORD PTR [rbp-20], 1
.L18:
        cmp     DWORD PTR [rbp-20], 999999
        jle     .L19
        call    gettime
        movq    rax, xmm0
        movq    xmm1, rax
        subsd   xmm1, QWORD PTR [rbp-32]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    free_graph
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
.LC0:
        .long   -1598689907
        .long   1051772663
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF68:
.LASF49:
.LASF57:
.LASF71:
.LASF51:
.LASF26:
.LASF7:
.LASF9:
.LASF62:
.LASF36:
.LASF20:
.LASF15:
.LASF22:
.LASF27:
.LASF17:
.LASF40:
.LASF69:
.LASF76:
.LASF73:
.LASF67:
.LASF44:
.LASF48:
.LASF35:
.LASF8:
.LASF63:
.LASF32:
.LASF66:
.LASF59:
.LASF4:
.LASF65:
.LASF24:
.LASF52:
.LASF6:
.LASF64:
.LASF53:
.LASF55:
.LASF3:
.LASF45:
.LASF34:
.LASF11:
.LASF58:
.LASF19:
.LASF43:
.LASF16:
.LASF23:
.LASF14:
.LASF77:
.LASF38:
.LASF39:
.LASF61:
.LASF41:
.LASF60:
.LASF54:
.LASF5:
.LASF2:
.LASF21:
.LASF12:
.LASF29:
.LASF72:
.LASF28:
.LASF50:
.LASF47:
.LASF42:
.LASF10:
.LASF25:
.LASF30:
.LASF46:
.LASF18:
.LASF33:
.LASF37:
.LASF70:
.LASF13:
.LASF56:
.LASF75:
.LASF74:
.LASF0:
.LASF1: