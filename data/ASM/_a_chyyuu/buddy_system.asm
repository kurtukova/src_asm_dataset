.Ltext0:
fixsize:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        shr     eax
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 2
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 4
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 8
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 16
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pop     rbp
        ret
.LFE6:
buddy2_new:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        jle     .L4
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        and     eax, DWORD PTR [rbp-20]
        test    eax, eax
        je      .L5
.L4:
        mov     eax, 0
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        and     eax, DWORD PTR [rbp-8]
        test    eax, eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        shr     eax
        mov     DWORD PTR [rbp-4], eax
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4+rdx*4], ecx
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L9
        mov     rax, QWORD PTR [rbp-16]
.L6:
        leave
        ret
.LFE7:
buddy2_destroy:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE8:
buddy2_alloc:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 0
        cmp     QWORD PTR [rbp-24], 0
        jne     .L12
        mov     eax, -1
        jmp     .L13
.L12:
        cmp     DWORD PTR [rbp-28], 0
        jg      .L14
        mov     DWORD PTR [rbp-28], 1
        jmp     .L15
.L14:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        and     eax, DWORD PTR [rbp-28]
        test    eax, eax
        je      .L15
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    fixsize
        mov     DWORD PTR [rbp-28], eax
.L15:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rax+4+rdx*4]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jnb     .L16
        mov     eax, -1
        jmp     .L13
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, edx
        mov     edx, DWORD PTR [rax+4+rdx*4]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jb      .L18
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
.L19:
        mov     eax, DWORD PTR [rbp-8]
        shr     eax
        mov     DWORD PTR [rbp-8], eax
.L17:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L20
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4+rdx*4], 0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        imul    eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        shr     eax
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, edx
        mov     edx, DWORD PTR [rax+4+rdx*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, ecx
        mov     eax, DWORD PTR [rax+4+rcx*4]
        cmp     edx, eax
        cmovnb  eax, edx
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4+rdx*4], ecx
.L21:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L22
        mov     eax, DWORD PTR [rbp-12]
.L13:
        leave
        ret
.LFE9:
.LC0:
        .string "/app/example.c"
.LC1:
        .string "self && offset >= 0 && offset < self->size"
buddy2_free:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], 0
        cmp     QWORD PTR [rbp-24], 0
        je      .L24
        cmp     DWORD PTR [rbp-28], 0
        js      .L24
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        cmp     edx, eax
        jb      .L33
.L24:
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.1
        mov     edx, 102
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L33:
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L26
.L29:
        sal     DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], 0
        je      .L34
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        shr     eax
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L26:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4+rdx*4]
        test    eax, eax
        jne     .L29
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4+rdx*4], ecx
        jmp     .L30
.L32:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        shr     eax
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        sal     DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, eax
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, edx
        mov     eax, DWORD PTR [rax+4+rdx*4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, edx
        mov     eax, DWORD PTR [rax+4+rdx*4]
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jne     .L31
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4+rdx*4], ecx
        jmp     .L30
.L31:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        cmovnb  eax, edx
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4+rdx*4], ecx
.L30:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L32
        jmp     .L23
.L34:
        nop
.L23:
        leave
        ret
.LFE10:
buddy2_size:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], 0
        cmp     QWORD PTR [rbp-24], 0
        je      .L36
        cmp     DWORD PTR [rbp-28], 0
        js      .L36
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        cmp     edx, eax
        jb      .L41
.L36:
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 132
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L41:
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L38
.L39:
        sal     DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        shr     eax
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L38:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4+rdx*4]
        test    eax, eax
        jne     .L39
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE11:
.LC2:
        .string "buddy2_dump: (struct buddy2*)self == NULL"
.LC3:
        .string "buddy2_dump: (struct buddy2*)self is too big to dump"
buddy2_dump:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        cmp     QWORD PTR [rbp-104], 0
        jne     .L43
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L42
.L43:
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 64
        jbe     .L45
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L42
.L45:
        lea     rax, [rbp-96]
        mov     edx, 65
        mov     esi, 95
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        add     eax, eax
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L46
.L52:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        and     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L47
        mov     eax, DWORD PTR [rbp-12]
        shr     eax
        mov     DWORD PTR [rbp-12], eax
.L47:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+4+rdx*4]
        test    eax, eax
        jne     .L48
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L49
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        lea     eax, [rdx+1]
        mov     eax, eax
        mov     BYTE PTR [rbp-96+rax], 42
        jmp     .L48
.L49:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-104]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+4+rdx*4]
        test    eax, eax
        je      .L48
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-104]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+4+rdx*4]
        test    eax, eax
        je      .L48
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L50
.L51:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rbp-96+rax], 42
        add     DWORD PTR [rbp-8], 1
.L50:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     edx, DWORD PTR [rbp-8]
        cmp     edx, eax
        jb      .L51
.L48:
        add     DWORD PTR [rbp-4], 1
.L46:
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        add     eax, eax
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L52
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax]
        mov     eax, eax
        mov     BYTE PTR [rbp-96+rax], 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    puts
.L42:
        leave
        ret
.LFE12:
.LC4:
        .string "%s %d"
.LC5:
        .string "alloc"
.LC6:
        .string "allocated@%d\n"
.LC7:
        .string "free"
.LC8:
        .string "size"
.LC9:
        .string "size: %d\n"
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     edi, 32
        call    buddy2_new
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    buddy2_dump
.L59:
        lea     rdx, [rbp-100]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L55
        mov     edx, DWORD PTR [rbp-100]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    buddy2_alloc
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    buddy2_dump
        jmp     .L59
.L55:
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L57
        mov     edx, DWORD PTR [rbp-100]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    buddy2_free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    buddy2_dump
        jmp     .L59
.L57:
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L58
        mov     edx, DWORD PTR [rbp-100]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    buddy2_size
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    buddy2_dump
        jmp     .L59
.L58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    buddy2_dump
        jmp     .L59
.LFE13:
__PRETTY_FUNCTION__.1:
        .string "buddy2_free"
__PRETTY_FUNCTION__.0:
        .string "buddy2_size"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF20:
.LASF37:
.LASF30:
.LASF18:
.LASF36:
.LASF34:
.LASF40:
.LASF24:
.LASF31:
.LASF32:
.LASF39:
.LASF12:
.LASF29:
.LASF2:
.LASF7:
.LASF23:
.LASF16:
.LASF22:
.LASF21:
.LASF33:
.LASF26:
.LASF28:
.LASF6:
.LASF3:
.LASF11:
.LASF42:
.LASF14:
.LASF41:
.LASF5:
.LASF10:
.LASF38:
.LASF27:
.LASF17:
.LASF25:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF19:
.LASF35:
.LASF0:
.LASF1: