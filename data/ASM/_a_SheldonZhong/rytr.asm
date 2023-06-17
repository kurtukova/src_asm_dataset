.Ltext0:
arr:
        .zero   400
sort:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-28], 0
.LBB2:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L6:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR arr[0+rax*4], edx
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L5
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L6
.LBE2:
        mov     edi, 0
        call    pthread_exit
.LFE6:
merge:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-44], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-56], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        movsx   rdx, eax
        mov     rcx, rdx
        mov     ebx, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-64], rax
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-24], eax
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L8
.L14:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jge     .L9
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-48]
        jge     .L9
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     edx, eax
        jge     .L10
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        cdqe
        mov     ecx, DWORD PTR arr[0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        jmp     .L12
.L10:
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        cdqe
        mov     ecx, DWORD PTR arr[0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        jmp     .L12
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jne     .L13
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        cdqe
        mov     ecx, DWORD PTR arr[0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        cdqe
        mov     ecx, DWORD PTR arr[0+rax*4]
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
.L12:
        add     DWORD PTR [rbp-28], 1
.L8:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L14
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        add     DWORD PTR [rbp-32], 1
.L15:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L16
.LBE5:
        mov     edi, 0
        call    pthread_exit
.LFE7:
.LC0:
        .string "%d "
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-132]
        sub     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-44], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-132]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], edx
.LBB6:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-144]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        lea     ebx, [rdx-1]
        mov     rdi, rax
        call    atoi
        movsx   rdx, ebx
        mov     DWORD PTR arr[0+rdx*4], eax
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-132]
        jl      .L19
.LBE6:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    pthread_attr_init
        mov     rdx, QWORD PTR [rbp-40]
        lea     rsi, [rbp-128]
        lea     rax, [rbp-64]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:sort
        mov     rdi, rax
        call    pthread_create
        mov     rdx, QWORD PTR [rbp-32]
        lea     rsi, [rbp-128]
        lea     rax, [rbp-56]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:sort
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rdx, QWORD PTR [rbp-40]
        lea     rsi, [rbp-128]
        lea     rax, [rbp-72]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:merge
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
.LBB7:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-24], 1
.L20:
        mov     eax, DWORD PTR [rbp-132]
        sub     eax, 1
        cmp     DWORD PTR [rbp-24], eax
        jl      .L21
.LBE7:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF42:
.LASF17:
.LASF32:
.LASF33:
.LASF43:
.LASF12:
.LASF2:
.LASF13:
.LASF22:
.LASF34:
.LASF31:
.LASF39:
.LASF3:
.LASF25:
.LASF30:
.LASF37:
.LASF28:
.LASF29:
.LASF5:
.LASF35:
.LASF41:
.LASF24:
.LASF20:
.LASF4:
.LASF36:
.LASF9:
.LASF23:
.LASF26:
.LASF16:
.LASF18:
.LASF14:
.LASF19:
.LASF40:
.LASF7:
.LASF27:
.LASF38:
.LASF21:
.LASF8:
.LASF15:
.LASF6:
.LASF10:
.LASF0:
.LASF1: