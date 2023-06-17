.Ltext0:
.LC0:
        .string "kr_free: bp 0x%x, size %d\n"
kr_free:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 16
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR freep[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-8], rax
        jb      .L3
        mov     rax, QWORD PTR [rbp-16]
        cmp     QWORD PTR [rbp-8], rax
        jb      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jb      .L4
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L2:
        mov     rax, QWORD PTR [rbp-16]
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jnb     .L5
.L4:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     eax, eax
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     eax, eax
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        cmp     QWORD PTR [rbp-16], rax
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR freep[rip], rax
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "morecore: cp 0x%x, size %d\n"
morecore:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1023
        ja      .L11
        mov     DWORD PTR [rbp-20], 1024
.L11:
        mov     eax, DWORD PTR [rbp-20]
        sal     rax, 4
        mov     rdi, rax
        mov     eax, 0
        call    sbrk
        cdqe
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-20]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        cmp     QWORD PTR [rbp-8], -1
        jne     .L12
        mov     eax, 0
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 16
        mov     rdi, rax
        call    kr_free
        mov     rax, QWORD PTR freep[rip]
.L13:
        leave
        ret
.LFE1:
.LC2:
        .string "kr_malloc: nbytes %d, nunits %d\n"
.LC3:
        .string "kr_malloc: p 0x%x, size %d\n"
.LC4:
        .string "kr_malloc: no free space!!!"
kr_malloc:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     eax, DWORD PTR [rbp-36]
        add     rax, 15
        shr     rax, 4
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR freep[rip]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L15
        mov     QWORD PTR [rbp-16], OFFSET FLAT:base
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR freep[rip], rax
        mov     rax, QWORD PTR freep[rip]
        mov     QWORD PTR base[rip], rax
        mov     DWORD PTR base[rip+8], 0
.L15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        sub     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     eax, eax
        sal     rax, 4
        add     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+8], edx
.L18:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR freep[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        jmp     .L19
.L16:
        mov     rax, QWORD PTR freep[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L20
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    morecore
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L20
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L21
.L19:
        leave
        ret
.LFE2:
.LC5:
        .string "kr_dump: %d: p 0x%x, size %d\n"
kr_dump:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR freep[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR i.0[rip]
        add     eax, 1
        mov     DWORD PTR i.0[rip], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L25:
        mov     rax, QWORD PTR freep[rip]
        cmp     QWORD PTR [rbp-8], rax
        je      .L27
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR i.0[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L25
.L27:
        nop
        leave
        ret
.LFE3:
.LC6:
        .string "size of Header  is %d\n"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     esi, 16
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, 16
        call    kr_malloc
        mov     QWORD PTR [rbp-8], rax
        call    kr_dump
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    kr_free
        call    kr_dump
        mov     edi, 48
        call    kr_malloc
        mov     QWORD PTR [rbp-16], rax
        call    kr_dump
        mov     edi, 60
        call    kr_malloc
        mov     QWORD PTR [rbp-24], rax
        call    kr_dump
        mov     edi, 128
        call    kr_malloc
        mov     QWORD PTR [rbp-32], rax
        call    kr_dump
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    kr_free
        call    kr_dump
        mov     edi, 512
        call    kr_malloc
        mov     QWORD PTR [rbp-40], rax
        call    kr_dump
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    kr_free
        call    kr_dump
        mov     edi, 256
        call    kr_malloc
        mov     QWORD PTR [rbp-48], rax
        call    kr_dump
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    kr_free
        call    kr_dump
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    kr_free
        call    kr_dump
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    kr_free
        call    kr_dump
        nop
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF14:
.LASF7:
.LASF17:
.LASF25:
.LASF15:
.LASF26:
.LASF12:
.LASF20:
.LASF8:
.LASF18:
.LASF23:
.LASF11:
.LASF4:
.LASF22:
.LASF16:
.LASF6:
.LASF3:
.LASF5:
.LASF9:
.LASF2:
.LASF19:
.LASF10:
.LASF13:
.LASF24:
.LASF0:
.LASF1: