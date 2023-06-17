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
        mov     edi, 24000
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     DWORD PTR [rax+12], 4
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     eax, DWORD PTR [rax+12]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, [rsi+rax]
        mov     esi, 4
        mov     rdi, rcx
        call    calloc
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rdi, rax
        call    omp_init_lock
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
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rdi, rax
        call    omp_destroy_lock
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
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rdi, rax
        call    omp_set_lock
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L15:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-24], eax
        jne     .L13
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rdi, rax
        call    omp_unset_lock
        jmp     .L11
.L13:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     edi, eax
        call    push
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        add     rax, 16
        mov     rdi, rax
        call    omp_unset_lock
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
        jmp     .L17
.L18:
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
.L17:
        cmp     DWORD PTR [rbp-20], 999999
        jle     .L18
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
.LASF75:
.LASF49:
.LASF59:
.LASF78:
.LASF51:
.LASF26:
.LASF7:
.LASF9:
.LASF69:
.LASF36:
.LASF83:
.LASF20:
.LASF15:
.LASF22:
.LASF27:
.LASF17:
.LASF40:
.LASF76:
.LASF66:
.LASF80:
.LASF62:
.LASF73:
.LASF44:
.LASF48:
.LASF35:
.LASF8:
.LASF67:
.LASF32:
.LASF61:
.LASF63:
.LASF4:
.LASF72:
.LASF24:
.LASF52:
.LASF6:
.LASF71:
.LASF53:
.LASF57:
.LASF56:
.LASF45:
.LASF34:
.LASF11:
.LASF60:
.LASF19:
.LASF43:
.LASF16:
.LASF55:
.LASF23:
.LASF14:
.LASF70:
.LASF38:
.LASF39:
.LASF68:
.LASF41:
.LASF64:
.LASF54:
.LASF5:
.LASF2:
.LASF21:
.LASF12:
.LASF29:
.LASF79:
.LASF28:
.LASF50:
.LASF47:
.LASF42:
.LASF10:
.LASF25:
.LASF65:
.LASF30:
.LASF46:
.LASF18:
.LASF33:
.LASF37:
.LASF77:
.LASF13:
.LASF3:
.LASF58:
.LASF82:
.LASF74:
.LASF81:
.LASF0:
.LASF1: