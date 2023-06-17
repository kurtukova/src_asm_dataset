.Ltext0:
fib:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1
        jg      .L2
        mov     eax, DWORD PTR [rbp-20]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    fib
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edi, eax
        call    fib
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
.L3:
        leave
        ret
.LFE6:
processwork:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    fib
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+4], eax
        nop
        leave
        ret
.LFE7:
init_list:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 38
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+39]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], edx
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE8:
.LC0:
        .string "Process linked list"
.LC1:
        .string "  Each linked list node will be processed by function 'processwork()'"
.LC2:
        .string "  Each ll node will compute %d fibonacci numbers beginning with %d\n"
.LC3:
        .string "serial Compute Time: %f seconds\n"
.LC4:
        .string " %d threads \n"
.LC5:
        .string "%d : %d\n"
.LC6:
        .string "Compute Time: %f seconds\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edx, 38
        mov     esi, 5
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    init_list
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    processwork
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        movsd   xmm0, QWORD PTR [rbp-48]
        subsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-16], 1
.L12:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L13
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-128+rax*8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L14:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L15
        call    omp_get_num_threads
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rax, QWORD PTR [rbp-128+rax*8]
        mov     rdi, rax
        call    processwork
        add     DWORD PTR [rbp-12], 1
.L16:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L17
        call    omp_get_wtime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        movsd   xmm0, QWORD PTR [rbp-48]
        subsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF14:
.LASF15:
.LASF26:
.LASF22:
.LASF7:
.LASF12:
.LASF29:
.LASF6:
.LASF30:
.LASF2:
.LASF23:
.LASF17:
.LASF27:
.LASF24:
.LASF3:
.LASF28:
.LASF11:
.LASF20:
.LASF33:
.LASF5:
.LASF10:
.LASF18:
.LASF9:
.LASF21:
.LASF32:
.LASF16:
.LASF4:
.LASF13:
.LASF25:
.LASF8:
.LASF19:
.LASF0:
.LASF1: