.Ltext0:
flipcolor:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     edx, 1
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        nop
        pop     rbp
        ret
.LFE6:
singleleftrotate:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    flipcolor
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    flipcolor
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
singlerightrotate:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    flipcolor
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    flipcolor
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
doubleleftrightrotate:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.L9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    singlerightrotate
        leave
        ret
.LFE9:
doublerightleftrotate:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.L12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    singleleftrotate
        leave
        ret
.LFE10:
isroot:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L15
        mov     eax, 1
        jmp     .L16
.L15:
        mov     eax, 0
.L16:
        pop     rbp
        ret
.LFE11:
getcolor:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L18
        mov     eax, 1
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
.L19:
        pop     rbp
        ret
.LFE12:
getuncle:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L21
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        jmp     .L22
.L21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
.L22:
        pop     rbp
        ret
.LFE13:
.LC0:
        .string "Malloc failed"
insert:
.LFB14:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     edi, 32
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L24
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L24:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-76]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], 0
        cmp     QWORD PTR [rbp-72], 0
        jne     .L25
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], 1
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-32], rax
.L32:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-76], eax
        jge     .L27
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L28
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        jmp     .L29
.L28:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L32
.L27:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L31
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        jmp     .L29
.L31:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L32
.L29:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
.L50:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     eax, 1
        je      .L52
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    getuncle
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    getcolor
        test    eax, eax
        jne     .L35
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax+4], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+4], 1
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+4], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    isroot
        test    eax, eax
        je      .L36
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+4], 1
        jmp     .L34
.L36:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L51
.L35:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-32], rax
        jne     .L38
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-40], rax
        jne     .L39
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    isroot
        test    eax, eax
        je      .L40
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    singlerightrotate
        mov     QWORD PTR [rbp-72], rax
        jmp     .L34
.L40:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L42
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    singlerightrotate
        mov     QWORD PTR [rbx+8], rax
        jmp     .L34
.L42:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    singlerightrotate
        mov     QWORD PTR [rbx+16], rax
        jmp     .L34
.L39:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    isroot
        test    eax, eax
        je      .L43
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    doubleleftrightrotate
        mov     QWORD PTR [rbp-72], rax
        jmp     .L34
.L43:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L44
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    doubleleftrightrotate
        mov     QWORD PTR [rbx+8], rax
        jmp     .L34
.L44:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    doubleleftrightrotate
        mov     QWORD PTR [rbx+16], rax
        jmp     .L34
.L38:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        cmp     QWORD PTR [rbp-40], rax
        jne     .L45
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    isroot
        test    eax, eax
        je      .L46
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    singleleftrotate
        mov     QWORD PTR [rbp-72], rax
        jmp     .L34
.L46:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L47
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    singleleftrotate
        mov     QWORD PTR [rbx+8], rax
        jmp     .L34
.L47:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    singleleftrotate
        mov     QWORD PTR [rbx+16], rax
        jmp     .L34
.L45:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    isroot
        test    eax, eax
        je      .L48
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    doublerightleftrotate
        mov     QWORD PTR [rbp-72], rax
        jmp     .L34
.L48:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L49
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    doublerightleftrotate
        mov     QWORD PTR [rbx+8], rax
        jmp     .L34
.L49:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    doublerightleftrotate
        mov     QWORD PTR [rbx+16], rax
        jmp     .L34
.L51:
        jmp     .L50
.L52:
        nop
.L34:
        mov     rax, QWORD PTR [rbp-72]
.L26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE14:
.LC1:
        .string "BLACK"
.LC2:
        .string "RED"
.LC3:
        .string "%d %s\n"
traverse:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    traverse
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        je      .L56
        mov     edx, OFFSET FLAT:.LC1
        jmp     .L57
.L56:
        mov     edx, OFFSET FLAT:.LC2
.L57:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    traverse
        jmp     .L53
.L58:
        nop
.L53:
        leave
        ret
.LFE15:
.LC4:
        .string "\nEnter node values = "
.LC5:
        .string "%d"
.LC6:
        .string "\nDisplaying Tree : "
main:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L62:
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, -1
        je      .L65
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    traverse
        jmp     .L62
.L65:
        nop
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    traverse
        mov     eax, 0
        leave
        ret
.LFE16:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF36:
.LASF14:
.LASF35:
.LASF24:
.LASF27:
.LASF39:
.LASF28:
.LASF34:
.LASF4:
.LASF33:
.LASF15:
.LASF16:
.LASF5:
.LASF37:
.LASF38:
.LASF2:
.LASF22:
.LASF13:
.LASF40:
.LASF29:
.LASF26:
.LASF3:
.LASF11:
.LASF23:
.LASF19:
.LASF10:
.LASF32:
.LASF9:
.LASF25:
.LASF31:
.LASF17:
.LASF7:
.LASF20:
.LASF8:
.LASF6:
.LASF30:
.LASF21:
.LASF18:
.LASF0:
.LASF1: