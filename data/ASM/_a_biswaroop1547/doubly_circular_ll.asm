.Ltext0:
.LC0:
        .string " %d"
create_ll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L5:
.LBB3:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L4:
.LBE3:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L5
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
length:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L7
        mov     eax, 0
        jmp     .L8
.L7:
        mov     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L10:
        add     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L10
        mov     eax, DWORD PTR [rbp-12]
.L8:
        pop     rbp
        ret
.LFE7:
insert:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L21
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-32]
        cdq
        idiv    esi
        mov     ecx, edx
        mov     eax, ecx
        test    eax, eax
        jne     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L16
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L21
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-32]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-32], edx
        jmp     .L17
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        sub     DWORD PTR [rbp-32], 1
.L17:
        cmp     DWORD PTR [rbp-32], 1
        jle     .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L19
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L20
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L21:
        nop
        leave
        ret
.LFE8:
.LC1:
        .string "List is empty"
delete_node:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L23
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-44]
        cdq
        idiv    esi
        mov     ecx, edx
        mov     eax, ecx
        test    eax, eax
        jne     .L24
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L25
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], 0
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
.L26:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        jmp     .L31
.L24:
.LBB4:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-20], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-44]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-44], edx
        jmp     .L28
.L30:
        add     DWORD PTR [rbp-20], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L28:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jge     .L29
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L30
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L31:
.LBE4:
        nop
        leave
        ret
.LFE9:
.LC2:
        .string "%d "
.LC3:
        .string "%d\n"
display:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        je      .L37
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L35
.L36:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L36
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L32
.L37:
        nop
.L32:
        leave
        ret
.LFE10:
reverse_display:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        je      .L45
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L41
.L42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L42
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L43
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L44
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L38
.L45:
        nop
.L38:
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF14:
.LASF22:
.LASF26:
.LASF5:
.LASF30:
.LASF12:
.LASF6:
.LASF24:
.LASF4:
.LASF2:
.LASF18:
.LASF20:
.LASF3:
.LASF11:
.LASF19:
.LASF23:
.LASF25:
.LASF29:
.LASF10:
.LASF13:
.LASF15:
.LASF7:
.LASF17:
.LASF28:
.LASF8:
.LASF9:
.LASF21:
.LASF31:
.LASF16:
.LASF0:
.LASF1: