.Ltext0:
change_coins_dynpro:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-120], rdi
        mov     DWORD PTR [rbp-124], esi
        mov     DWORD PTR [rbp-128], edx
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-128]
        mov     edx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        mov     edx, eax
        mov     r14, rdx
        mov     r15d, 0
        mov     edx, eax
        mov     r12, rdx
        mov     r13d, 0
        mov     eax, eax
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
        mov     eax, DWORD PTR [rbp-128]
        mov     edx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-88], rdx
        mov     edx, eax
        mov     r10, rdx
        mov     r11d, 0
        mov     edx, eax
        mov     r8, rdx
        mov     r9d, 0
        mov     eax, eax
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
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-104], 0
        mov     rax, QWORD PTR [rbp-120]
        movzx   eax, WORD PTR [rax]
        cmp     ax, 1
        je      .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-124]
        mov     esi, 4
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-104], rax
        cmp     QWORD PTR [rbp-104], 0
        jne     .L4
        mov     eax, 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-80]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-96]
        mov     DWORD PTR [rax], 0
        mov     DWORD PTR [rbp-60], 1
        jmp     .L5
.L9:
        mov     rax, QWORD PTR [rbp-120]
        movzx   eax, WORD PTR [rax]
        movzx   esi, ax
        mov     eax, DWORD PTR [rbp-60]
        mov     edx, 0
        div     esi
        mov     DWORD PTR [rbp-52], eax
        mov     DWORD PTR [rbp-56], 0
        mov     DWORD PTR [rbp-64], 1
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-64]
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        cmp     DWORD PTR [rbp-60], eax
        jb      .L7
        mov     eax, DWORD PTR [rbp-64]
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        mov     edx, DWORD PTR [rbp-60]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jb      .L7
        mov     eax, DWORD PTR [rbp-64]
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        mov     edx, DWORD PTR [rbp-60]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     eax, 1
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-56], eax
.L7:
        add     DWORD PTR [rbp-64], 1
.L6:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-124]
        jb      .L8
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        mov     ecx, DWORD PTR [rbp-52]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-60]
        mov     ecx, DWORD PTR [rbp-56]
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-128], eax
        jnb     .L9
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-128]
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-56]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-56]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rcx
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-56]
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        sub     DWORD PTR [rbp-128], eax
.L10:
        cmp     DWORD PTR [rbp-128], 0
        jne     .L11
        mov     rax, QWORD PTR [rbp-104]
.L3:
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Given the Money System of Denominations:\n[ "
.LC1:
        .string "%d "
.LC2:
        .string "]"
.LC3:
        .string "The minimum of coins to represent the Amount %d is:\n"
.LC4:
        .string "#%d coin(s) of value %d\n"
.LC5:
        .string "ERROR"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     WORD PTR [rbp-24], 1
        mov     WORD PTR [rbp-22], 10
        mov     WORD PTR [rbp-20], 30
        mov     WORD PTR [rbp-18], 40
        cmp     DWORD PTR [rbp-36], 2
        jne     .L14
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L14:
        mov     eax, 1
        jmp     .L23
.L18:
        mov     eax, DWORD PTR [rbp-4]
        movzx   eax, WORD PTR [rbp-24+rax*2]
        movzx   eax, ax
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L17:
        cmp     DWORD PTR [rbp-4], 3
        jbe     .L18
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-24]
        mov     esi, 4
        mov     rdi, rax
        call    change_coins_dynpro
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L19
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        movzx   eax, WORD PTR [rbp-24+rax*2]
        movzx   edx, ax
        mov     eax, DWORD PTR [rbp-4]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L20:
        cmp     DWORD PTR [rbp-4], 3
        jbe     .L21
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        jmp     .L22
.L19:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L22:
        mov     eax, 0
.L23:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF29:
.LASF23:
.LASF28:
.LASF24:
.LASF11:
.LASF18:
.LASF25:
.LASF2:
.LASF5:
.LASF27:
.LASF4:
.LASF20:
.LASF19:
.LASF22:
.LASF3:
.LASF17:
.LASF13:
.LASF15:
.LASF30:
.LASF10:
.LASF26:
.LASF9:
.LASF12:
.LASF7:
.LASF16:
.LASF21:
.LASF8:
.LASF6:
.LASF0:
.LASF1: