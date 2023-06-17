.Ltext0:
.LC0:
        .string "[ "
.LC1:
        .string "%u "
.LC2:
        .string "]"
print_array:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jb      .L3
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        leave
        ret
.LFE6:
find_max:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jnb     .L6
        mov     eax, DWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.L6:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jb      .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE7:
.LC3:
        .string "MAX VALUE IN INPUT: %u\n\n"
counting_sort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     edx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    find_max
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     eax, eax
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-60]
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     eax, eax
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-60]
        jb      .L11
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-4]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-36]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jb      .L13
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, rcx
        mov     edx, DWORD PTR [rdx]
        mov     edx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     edx, DWORD PTR [rdx]
        mov     edx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     eax, eax
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-60]
        jb      .L15
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        leave
        ret
.LFE8:
rand_u_int:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        call    rand
        test    eax, eax
        js      .L18
        call    rand
        mov     ebx, eax
        call    rand
        or      ebx, eax
        call    rand
        xor     ebx, eax
        call    rand
        and     eax, ebx
        mov     DWORD PTR [rbp-20], eax
        jmp     .L19
.L18:
        call    rand
        mov     ebx, eax
        call    rand
        xor     ebx, eax
        call    rand
        or      eax, ebx
        mov     DWORD PTR [rbp-20], eax
.L19:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 16777215
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.LC4:
        .string "INPUT ARRAY:"
.LC5:
        .string "OUTPUT ARRAY:"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        mov     DWORD PTR [rbp-8], 100
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
        mov     eax, 0
        call    rand_u_int
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-416+rdx*4], eax
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jb      .L23
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-416]
        mov     esi, 100
        mov     rdi, rax
        call    print_array
        mov     edi, 10
        call    putchar
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-416]
        mov     esi, edx
        mov     rdi, rax
        call    counting_sort
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 100
        mov     rdi, rax
        call    print_array
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF6:
.LASF23:
.LASF22:
.LASF24:
.LASF21:
.LASF4:
.LASF27:
.LASF19:
.LASF5:
.LASF2:
.LASF20:
.LASF3:
.LASF14:
.LASF30:
.LASF7:
.LASF26:
.LASF29:
.LASF12:
.LASF11:
.LASF16:
.LASF9:
.LASF18:
.LASF10:
.LASF17:
.LASF8:
.LASF13:
.LASF15:
.LASF28:
.LASF0:
.LASF1: