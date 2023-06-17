.Ltext0:
reject:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
accept:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE7:
.LC0:
        .string "[ "
.LC1:
        .string "%d "
.LC2:
        .string "]"
output:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR i.0[rip], 1
        jmp     .L6
.L8:
        mov     eax, DWORD PTR i.0[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L7
        mov     eax, DWORD PTR i.0[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L7:
        mov     eax, DWORD PTR i.0[rip]
        add     eax, 1
        mov     DWORD PTR i.0[rip], eax
.L6:
        mov     eax, DWORD PTR i.0[rip]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L8
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        leave
        ret
.LFE8:
extend_solution:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     QWORD PTR [rbp-24], rcx
        mov     QWORD PTR [rbp-32], r8
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 1
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 2
        nop
        pop     rbp
        ret
.LFE9:
try:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        nop
        pop     rbp
        ret
.LFE10:
revert:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        nop
        pop     rbp
        ret
.LFE11:
backtrack:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    reject
        test    ax, ax
        jne     .L21
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    accept
        test    ax, ax
        je      .L15
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    output
        jmp     .L12
.L15:
        add     DWORD PTR [rbp-28], 1
        lea     rdi, [rbp-16]
        lea     rcx, [rbp-12]
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rdi
        mov     rdi, rax
        call    extend_solution
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-12+rax*4]
        mov     DWORD PTR [rdx], eax
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    try
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    backtrack
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    revert
        movzx   eax, WORD PTR finished[rip]
        test    ax, ax
        jne     .L22
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
        jmp     .L12
.L21:
        nop
        jmp     .L12
.L22:
        nop
.L12:
        leave
        ret
.LFE12:
print_all_subset_from_1_to:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    backtrack
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE13:
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L25
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    print_all_subset_from_1_to
        mov     eax, 0
        jmp     .L27
.L25:
        mov     eax, 1
.L27:
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF12:
.LASF33:
.LASF22:
.LASF13:
.LASF20:
.LASF2:
.LASF5:
.LASF19:
.LASF21:
.LASF32:
.LASF23:
.LASF4:
.LASF30:
.LASF3:
.LASF11:
.LASF14:
.LASF17:
.LASF34:
.LASF10:
.LASF9:
.LASF16:
.LASF24:
.LASF26:
.LASF7:
.LASF29:
.LASF18:
.LASF8:
.LASF27:
.LASF25:
.LASF6:
.LASF15:
.LASF28:
.LASF0:
.LASF1: