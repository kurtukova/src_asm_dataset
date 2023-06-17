.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "%d\n"
test::getre():
.LFB4972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     eax, 2
        setbe   al
        mov     edx, 0
        test    al, al
        mov     eax, edx
        cmovne  eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE4972:
test::gettle():
.LFB4973:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 1
.L3:
        sal     DWORD PTR [rbp-4]
        jmp     .L3
.LFE4973:
test::gn(long long&):
.LFB4980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 1
        nop
.L8:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L5
        cmp     BYTE PTR [rbp-5], 57
        jle     .L6
.L5:
        cmp     BYTE PTR [rbp-5], 45
        je      .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        test    al, al
        jne     .L8
        cmp     BYTE PTR [rbp-5], 45
        jne     .L9
        mov     DWORD PTR [rbp-4], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        jmp     .L11
.L9:
        movsx   eax, BYTE PTR [rbp-5]
        sub     eax, 48
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L11
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        movsx   rax, BYTE PTR [rbp-5]
        add     rax, rdx
        lea     rdx, [rax-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L11:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L12
        cmp     BYTE PTR [rbp-5], 57
        jg      .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        test    al, al
        jne     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4980:
test::gn(int&):
.LFB4981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    test::gn(long long&)
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE4981:
.LC1:
        .string "%s"
test::gs(char*):
.LFB4985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        nop
        leave
        ret
.LFE4985:
test::inf:
test::pi:
test::eps:
test::n:
        .zero   4
test::s:
        .zero   1089
test::ad:
        .zero   4
test::mi:
        .zero   4
test::fa:
        .zero   264
test::cna:
        .zero   264
test::cnb:
        .zero   264
test::gf(int):
.LFB4990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR test::fa[0+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        je      .L18
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR test::fa[0+rax*4]
        mov     edi, eax
        call    test::gf(int)
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     DWORD PTR test::fa[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR test::fa[0+rax*4]
        jmp     .L20
.L18:
        mov     eax, DWORD PTR [rbp-4]
.L20:
        leave
        ret
.LFE4990:
test::un(int, int):
.LFB4991:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    test::gf(int)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    test::gf(int)
        cdqe
        mov     DWORD PTR test::fa[0+rax*4], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4991:
test::lis:
        .zero   240
test::to:
        .zero   4
test::lefa:
        .zero   4
test::lefb:
        .zero   4
test::bian:
        .zero   4
test::add(int, int):
.LFB4996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L23
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, 1
        jne     .L23
        mov     eax, DWORD PTR test::lefb[rip]
        add     eax, 1
        mov     DWORD PTR test::lefb[rip], eax
        jmp     .L24
.L23:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 1
        jne     .L25
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jne     .L25
        mov     eax, DWORD PTR test::lefa[rip]
        add     eax, 1
        mov     DWORD PTR test::lefa[rip], eax
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 1
        jne     .L26
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, 1
        jne     .L26
        mov     eax, DWORD PTR test::bian[rip]
        add     eax, 1
        mov     DWORD PTR test::bian[rip], eax
        jmp     .L24
.L26:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR test::to[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR test::to[rip], edx
        cdqe
        sal     rax, 3
        lea     rdx, test::lis[rax]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
.L24:
        nop
        leave
        ret
.LFE4996:
test::f:
        .zero   177209344
test::posi:
        .zero   262144
test::iniposi:
        .zero   262144
test::inia:
        .zero   262144
test::inib:
        .zero   262144
.LC2:
        .string "void test::work()"
.LC3:
        .string "/app/example.cpp"
.LC4:
        .string "to<=16"
.LC5:
        .string "lefa-aa==lefb-bb"
test::work():
.LFB4997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     DWORD PTR test::mi[rip], 1061109567
        mov     edi, OFFSET FLAT:test::n
        call    test::gn(int&)
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-96], eax
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 5
        add     rax, rdx
        add     rax, OFFSET FLAT:test::s
        add     rax, 1
        mov     rdi, rax
        call    test::gs(char*)
        add     DWORD PTR [rbp-4], 1
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-96]
        jl      .L29
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-100], eax
        jmp     .L30
.L33:
.LBB4:
.LBB5:
        mov     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-184], eax
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 5
        add     rax, rdx
        add     rax, rcx
        add     rax, OFFSET FLAT:test::s
        movzx   eax, BYTE PTR [rax]
        sub     eax, 48
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 5
        add     rax, rdx
        add     rax, rcx
        add     rax, OFFSET FLAT:test::s
        mov     BYTE PTR [rax], sil
        add     DWORD PTR [rbp-12], 1
.L31:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-184]
        jl      .L32
.LBE5:
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L30:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-100]
        jl      .L33
.LBE3:
.LBB6:
        mov     DWORD PTR [rbp-16], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, eax
        add     eax, 1
        mov     DWORD PTR [rbp-104], eax
        jmp     .L34
.L35:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR test::fa[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR test::cna[0+rax*4], 0
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR test::cnb[0+rax*4], 0
        add     DWORD PTR [rbp-16], 1
.L34:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-104]
        jl      .L35
.LBE6:
        mov     DWORD PTR [rbp-20], 0
.LBB7:
        mov     DWORD PTR [rbp-24], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-108], eax
        jmp     .L36
.L40:
.LBB8:
.LBB9:
        mov     DWORD PTR [rbp-28], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-180], eax
        jmp     .L37
.L39:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 5
        add     rax, rdx
        add     rax, rcx
        add     rax, OFFSET FLAT:test::s
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L38
        mov     edx, DWORD PTR test::n[rip]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    test::un(int, int)
        add     DWORD PTR [rbp-20], 1
.L38:
        add     DWORD PTR [rbp-28], 1
.L37:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-180]
        jl      .L39
.LBE9:
.LBE8:
        add     DWORD PTR [rbp-24], 1
.L36:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-108]
        jl      .L40
.LBE7:
.LBB10:
        mov     DWORD PTR [rbp-32], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-112], eax
        jmp     .L41
.L42:
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    test::gf(int)
        movsx   rdx, eax
        mov     edx, DWORD PTR test::cna[0+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR test::cna[0+rax*4], edx
        add     DWORD PTR [rbp-32], 1
.L41:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-112]
        jl      .L42
.LBE10:
.LBB11:
        mov     DWORD PTR [rbp-36], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-116], eax
        jmp     .L43
.L44:
        mov     edx, DWORD PTR test::n[rip]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     edi, eax
        call    test::gf(int)
        movsx   rdx, eax
        mov     edx, DWORD PTR test::cnb[0+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR test::cnb[0+rax*4], edx
        add     DWORD PTR [rbp-36], 1
.L43:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-116]
        jl      .L44
.LBE11:
        mov     DWORD PTR test::to[rip], 0
        mov     DWORD PTR test::lefb[rip], 0
        mov     eax, DWORD PTR test::lefb[rip]
        mov     DWORD PTR test::lefa[rip], eax
        mov     DWORD PTR test::bian[rip], 0
.LBB12:
        mov     DWORD PTR [rbp-40], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-120], eax
        jmp     .L45
.L48:
        mov     eax, DWORD PTR [rbp-40]
        mov     edi, eax
        call    test::gf(int)
        cmp     DWORD PTR [rbp-40], eax
        sete    al
        test    al, al
        je      .L46
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     edx, DWORD PTR test::cnb[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR test::cna[0+rax*4]
        mov     esi, edx
        mov     edi, eax
        call    test::add(int, int)
.L46:
        mov     edx, DWORD PTR test::n[rip]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        mov     edi, eax
        call    test::gf(int)
        mov     ecx, DWORD PTR test::n[rip]
        mov     edx, DWORD PTR [rbp-40]
        add     edx, ecx
        cmp     eax, edx
        sete    al
        test    al, al
        je      .L47
        mov     edx, DWORD PTR test::n[rip]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        cdqe
        mov     edx, DWORD PTR test::cnb[0+rax*4]
        mov     ecx, DWORD PTR test::n[rip]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, ecx
        cdqe
        mov     eax, DWORD PTR test::cna[0+rax*4]
        mov     esi, edx
        mov     edi, eax
        call    test::add(int, int)
.L47:
        add     DWORD PTR [rbp-40], 1
.L45:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-120]
        jl      .L48
.LBE12:
        mov     eax, DWORD PTR test::to[rip]
        cmp     eax, 16
        jle     .L49
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 261
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L49:
.LBB13:
        mov     DWORD PTR [rbp-44], 0
        mov     eax, DWORD PTR test::to[rip]
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        mov     DWORD PTR [rbp-124], eax
        jmp     .L50
.L55:
.LBB14:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     DWORD PTR test::inib[0+rax*4], 0
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     edx, DWORD PTR test::inib[0+rax*4]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     DWORD PTR test::inia[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     edx, DWORD PTR test::inia[0+rax*4]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     DWORD PTR test::iniposi[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     edx, DWORD PTR test::iniposi[0+rax*4]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     DWORD PTR test::posi[0+rax*4], edx
.LBB15:
        mov     DWORD PTR [rbp-48], 0
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-172], eax
        jmp     .L51
.L54:
.LBB16:
.LBB17:
        mov     DWORD PTR [rbp-52], 0
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-176], eax
        jmp     .L52
.L53:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        imul    rsi, rax, 676
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        add     rax, rcx
        mov     DWORD PTR test::f[0+rax*4], 1061109567
        add     DWORD PTR [rbp-52], 1
.L52:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-176]
        jl      .L53
.LBE17:
.LBE16:
        add     DWORD PTR [rbp-48], 1
.L51:
        mov     eax, DWORD PTR [rbp-48]
        cmp     eax, DWORD PTR [rbp-172]
        jl      .L54
.LBE15:
.LBE14:
        add     DWORD PTR [rbp-44], 1
.L50:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-124]
        jl      .L55
.LBE13:
.LBB18:
        mov     DWORD PTR [rbp-56], 0
        mov     eax, DWORD PTR test::to[rip]
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        mov     DWORD PTR [rbp-128], eax
        jmp     .L56
.L62:
.LBB19:
        mov     DWORD PTR [rbp-60], 0
        mov     DWORD PTR [rbp-64], 0
.LBB20:
        mov     DWORD PTR [rbp-68], 0
        mov     eax, DWORD PTR test::to[rip]
        mov     DWORD PTR [rbp-160], eax
        jmp     .L57
.L59:
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-68]
        mov     ecx, eax
        sar     rdx, cl
        mov     rax, rdx
        and     eax, 1
        test    rax, rax
        je      .L58
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     eax, DWORD PTR test::lis[0+rax*8]
        add     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     eax, DWORD PTR test::lis[4+rax*8]
        add     DWORD PTR [rbp-64], eax
.L58:
        add     DWORD PTR [rbp-68], 1
.L57:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-160]
        jl      .L59
.LBE20:
.LBB21:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-64]
        jg      .L60
.LBB22:
        mov     eax, DWORD PTR [rbp-64]
        sub     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-168], eax
        mov     eax, DWORD PTR test::lefa[rip]
        cmp     DWORD PTR [rbp-168], eax
        jg      .L61
        mov     eax, DWORD PTR [rbp-64]
        imul    eax, eax
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-168]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-56]
        movsx   rsi, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        imul    rdx, rsi, 2704
        add     rax, rdx
        add     rax, OFFSET FLAT:test::f
        mov     DWORD PTR [rax], ecx
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR test::iniposi[0+rax*4], 1
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     edx, DWORD PTR test::iniposi[0+rax*4]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR test::posi[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     edx, DWORD PTR [rbp-168]
        mov     DWORD PTR test::inia[0+rax*4], edx
        jmp     .L61
.L60:
.LBE22:
.LBB23:
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-164], eax
        mov     eax, DWORD PTR test::lefb[rip]
        cmp     DWORD PTR [rbp-164], eax
        jg      .L61
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, eax
        mov     edx, DWORD PTR [rbp-164]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-56]
        movsx   rcx, ecx
        imul    rcx, rcx, 676
        add     rdx, rcx
        mov     DWORD PTR test::f[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR test::iniposi[0+rax*4], 1
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     edx, DWORD PTR test::iniposi[0+rax*4]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR test::posi[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     edx, DWORD PTR [rbp-164]
        mov     DWORD PTR test::inib[0+rax*4], edx
.L61:
.LBE23:
.LBE21:
.LBE19:
        add     DWORD PTR [rbp-56], 1
.L56:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-128]
        jl      .L62
.LBE18:
.LBB24:
        mov     DWORD PTR [rbp-72], 0
        mov     eax, DWORD PTR test::to[rip]
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        mov     DWORD PTR [rbp-132], eax
        jmp     .L63
.L74:
.LBB25:
.LBB26:
        mov     eax, DWORD PTR [rbp-72]
        sub     eax, 1
        and     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-76], eax
        jmp     .L64
.L73:
.LBB27:
        mov     eax, DWORD PTR [rbp-72]
        xor     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-148], eax
        mov     eax, DWORD PTR [rbp-148]
        cdqe
        mov     eax, DWORD PTR test::posi[0+rax*4]
        test    eax, eax
        je      .L81
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     eax, DWORD PTR test::iniposi[0+rax*4]
        test    eax, eax
        je      .L81
.LBB28:
        mov     DWORD PTR [rbp-80], 0
        mov     eax, DWORD PTR test::lefa[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-152], eax
        jmp     .L68
.L72:
.LBB29:
.LBB30:
        mov     DWORD PTR [rbp-84], 0
        mov     eax, DWORD PTR test::lefb[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-156], eax
        jmp     .L69
.L71:
        mov     eax, DWORD PTR [rbp-84]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-148]
        cdqe
        mov     edx, DWORD PTR [rbp-80]
        movsx   rdx, edx
        imul    rsi, rax, 676
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        add     rax, rcx
        mov     eax, DWORD PTR test::f[0+rax*4]
        cmp     eax, 1061109566
        jg      .L70
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     edx, DWORD PTR test::inia[0+rax*4]
        mov     eax, DWORD PTR [rbp-80]
        add     edx, eax
        mov     eax, DWORD PTR test::lefa[rip]
        cmp     edx, eax
        jg      .L70
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     edx, DWORD PTR test::inib[0+rax*4]
        mov     eax, DWORD PTR [rbp-84]
        add     edx, eax
        mov     eax, DWORD PTR test::lefb[rip]
        cmp     edx, eax
        jg      .L70
        mov     eax, DWORD PTR [rbp-84]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-148]
        cdqe
        mov     edx, DWORD PTR [rbp-80]
        movsx   rdx, edx
        imul    rsi, rax, 676
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        add     rax, rcx
        mov     ecx, DWORD PTR test::f[0+rax*4]
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     edx, DWORD PTR test::inia[0+rax*4]
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     eax, DWORD PTR test::inib[0+rax*4]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        movsx   rdx, edx
        imul    rdi, rax, 676
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdi
        add     rax, rsi
        mov     eax, DWORD PTR test::f[0+rax*4]
        add     eax, ecx
        mov     DWORD PTR [rbp-192], eax
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     edx, DWORD PTR test::inia[0+rax*4]
        mov     eax, DWORD PTR [rbp-80]
        lea     edi, [rdx+rax]
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        mov     edx, DWORD PTR test::inib[0+rax*4]
        mov     eax, DWORD PTR [rbp-84]
        add     eax, edx
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        imul    rsi, rax, 676
        movsx   rdx, edi
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        add     rax, rcx
        sal     rax, 2
        lea     rdx, test::f[rax]
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool test::upmin<int, int>(int&, int const&)
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     DWORD PTR test::posi[0+rax*4], 1
.L70:
        add     DWORD PTR [rbp-84], 1
.L69:
        mov     eax, DWORD PTR [rbp-84]
        cmp     eax, DWORD PTR [rbp-156]
        jl      .L71
.LBE30:
.LBE29:
        add     DWORD PTR [rbp-80], 1
.L68:
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-152]
        jl      .L72
        jmp     .L67
.L81:
.LBE28:
        nop
.L67:
.LBE27:
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        and     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-76], eax
.L64:
        cmp     DWORD PTR [rbp-76], 0
        jne     .L73
.LBE26:
.LBE25:
        add     DWORD PTR [rbp-72], 1
.L63:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-132]
        jl      .L74
.LBE24:
        mov     eax, DWORD PTR test::to[rip]
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        sub     eax, 1
        mov     DWORD PTR [rbp-136], eax
.LBB31:
        mov     DWORD PTR [rbp-88], 0
        mov     eax, DWORD PTR test::lefa[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-140], eax
        jmp     .L75
.L80:
.LBB32:
.LBB33:
        mov     DWORD PTR [rbp-92], 0
        mov     eax, DWORD PTR test::lefb[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-144], eax
        jmp     .L76
.L79:
        mov     eax, DWORD PTR [rbp-92]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-136]
        cdqe
        mov     edx, DWORD PTR [rbp-88]
        movsx   rdx, edx
        imul    rsi, rax, 676
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        add     rax, rcx
        mov     eax, DWORD PTR test::f[0+rax*4]
        cmp     eax, 1061109566
        jg      .L77
        mov     eax, DWORD PTR test::lefa[rip]
        sub     eax, DWORD PTR [rbp-88]
        mov     edx, eax
        mov     eax, DWORD PTR test::lefb[rip]
        sub     eax, DWORD PTR [rbp-92]
        cmp     edx, eax
        je      .L78
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 319
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L78:
        mov     eax, DWORD PTR [rbp-92]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-136]
        cdqe
        mov     edx, DWORD PTR [rbp-88]
        movsx   rdx, edx
        imul    rsi, rax, 676
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        add     rax, rcx
        mov     edx, DWORD PTR test::f[0+rax*4]
        mov     eax, DWORD PTR test::lefa[rip]
        sub     eax, DWORD PTR [rbp-88]
        add     eax, edx
        mov     DWORD PTR [rbp-188], eax
        lea     rax, [rbp-188]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::mi
        call    bool test::upmin<int, int>(int&, int const&)
.L77:
        add     DWORD PTR [rbp-92], 1
.L76:
        mov     eax, DWORD PTR [rbp-92]
        cmp     eax, DWORD PTR [rbp-144]
        jl      .L79
.LBE33:
.LBE32:
        add     DWORD PTR [rbp-88], 1
.L75:
        mov     eax, DWORD PTR [rbp-88]
        cmp     eax, DWORD PTR [rbp-140]
        jl      .L80
.LBE31:
        mov     edx, DWORD PTR test::mi[rip]
        mov     eax, DWORD PTR test::bian[rip]
        add     eax, edx
        sub     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE4997:
.LC6:
        .string "Case #%d: "
test::main():
.LFB4998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    test::gn(int&)
.LBB34:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L83
.L84:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        call    test::work()
        add     DWORD PTR [rbp-4], 1
.L83:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L84
.LBE34:
        mov     eax, 0
        leave
        ret
.LFE4998:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB5334:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5334:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB5339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5339:
bool test::upmin<int, int>(int&, int const&):
.LFB5340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L91
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     eax, 1
        jmp     .L92
.L91:
        mov     eax, 0
.L92:
        test    eax, eax
        setne   al
        pop     rbp
        ret
.LFE5340:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB5497:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5497:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB5498:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5498:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB5500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE35:
        nop
        leave
        ret
.LFE5500:
__static_initialization_and_destruction_0(int, int):
.LFB5707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L101
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L101
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L101:
        nop
        leave
        ret
.LFE5707:
_GLOBAL__sub_I_test::getre():
.LFB5708:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5708:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF114:
.LASF367:
.LASF186:
.LASF10:
.LASF369:
.LASF274:
.LASF41:
.LASF246:
.LASF82:
.LASF330:
.LASF188:
.LASF23:
.LASF60:
.LASF476:
.LASF419:
.LASF218:
.LASF425:
.LASF270:
.LASF361:
.LASF101:
.LASF105:
.LASF223:
.LASF185:
.LASF220:
.LASF129:
.LASF197:
.LASF53:
.LASF385:
.LASF178:
.LASF207:
.LASF69:
.LASF196:
.LASF339:
.LASF323:
.LASF303:
.LASF416:
.LASF358:
.LASF68:
.LASF132:
.LASF350:
.LASF153:
.LASF58:
.LASF247:
.LASF199:
.LASF294:
.LASF219:
.LASF346:
.LASF100:
.LASF368:
.LASF43:
.LASF62:
.LASF268:
.LASF362:
.LASF91:
.LASF66:
.LASF329:
.LASF344:
.LASF86:
.LASF38:
.LASF13:
.LASF453:
.LASF481:
.LASF434:
.LASF363:
.LASF483:
.LASF198:
.LASF305:
.LASF341:
.LASF20:
.LASF112:
.LASF460:
.LASF161:
.LASF450:
.LASF165:
.LASF262:
.LASF462:
.LASF215:
.LASF424:
.LASF79:
.LASF151:
.LASF137:
.LASF486:
.LASF356:
.LASF126:
.LASF390:
.LASF141:
.LASF244:
.LASF138:
.LASF465:
.LASF485:
.LASF233:
.LASF473:
.LASF39:
.LASF122:
.LASF446:
.LASF322:
.LASF221:
.LASF311:
.LASF48:
.LASF136:
.LASF379:
.LASF213:
.LASF426:
.LASF387:
.LASF111:
.LASF254:
.LASF475:
.LASF245:
.LASF25:
.LASF448:
.LASF8:
.LASF73:
.LASF351:
.LASF139:
.LASF307:
.LASF229:
.LASF242:
.LASF181:
.LASF22:
.LASF252:
.LASF487:
.LASF36:
.LASF304:
.LASF120:
.LASF37:
.LASF202:
.LASF85:
.LASF392:
.LASF321:
.LASF285:
.LASF478:
.LASF16:
.LASF359:
.LASF467:
.LASF353:
.LASF128:
.LASF298:
.LASF444:
.LASF408:
.LASF176:
.LASF376:
.LASF401:
.LASF234:
.LASF50:
.LASF173:
.LASF342:
.LASF255:
.LASF3:
.LASF375:
.LASF130:
.LASF203:
.LASF345:
.LASF157:
.LASF354:
.LASF240:
.LASF61:
.LASF310:
.LASF143:
.LASF47:
.LASF29:
.LASF428:
.LASF422:
.LASF269:
.LASF470:
.LASF259:
.LASF89:
.LASF212:
.LASF90:
.LASF455:
.LASF459:
.LASF299:
.LASF404:
.LASF117:
.LASF435:
.LASF264:
.LASF127:
.LASF239:
.LASF272:
.LASF118:
.LASF280:
.LASF286:
.LASF251:
.LASF226:
.LASF113:
.LASF296:
.LASF402:
.LASF21:
.LASF201:
.LASF472:
.LASF320:
.LASF6:
.LASF183:
.LASF107:
.LASF102:
.LASF64:
.LASF231:
.LASF27:
.LASF147:
.LASF179:
.LASF52:
.LASF365:
.LASF256:
.LASF452:
.LASF466:
.LASF230:
.LASF77:
.LASF190:
.LASF281:
.LASF84:
.LASF332:
.LASF349:
.LASF106:
.LASF415:
.LASF171:
.LASF164:
.LASF65:
.LASF142:
.LASF374:
.LASF357:
.LASF87:
.LASF411:
.LASF471:
.LASF167:
.LASF18:
.LASF409:
.LASF182:
.LASF267:
.LASF42:
.LASF398:
.LASF276:
.LASF168:
.LASF386:
.LASF135:
.LASF144:
.LASF317:
.LASF206:
.LASF55:
.LASF334:
.LASF295:
.LASF2:
.LASF457:
.LASF162:
.LASF172:
.LASF194:
.LASF458:
.LASF484:
.LASF297:
.LASF99:
.LASF352:
.LASF273:
.LASF30:
.LASF56:
.LASF396:
.LASF7:
.LASF93:
.LASF253:
.LASF378:
.LASF331:
.LASF439:
.LASF288:
.LASF479:
.LASF150:
.LASF373:
.LASF436:
.LASF214:
.LASF383:
.LASF400:
.LASF417:
.LASF80:
.LASF324:
.LASF388:
.LASF4:
.LASF380:
.LASF49:
.LASF125:
.LASF407:
.LASF437:
.LASF76:
.LASF159:
.LASF420:
.LASF34:
.LASF336:
.LASF257:
.LASF166:
.LASF377:
.LASF71:
.LASF40:
.LASF216:
.LASF97:
.LASF468:
.LASF88:
.LASF224:
.LASF319:
.LASF364:
.LASF315:
.LASF170:
.LASF200:
.LASF463:
.LASF208:
.LASF302:
.LASF333:
.LASF174:
.LASF225:
.LASF442:
.LASF124:
.LASF250:
.LASF78:
.LASF451:
.LASF325:
.LASF180:
.LASF406:
.LASF275:
.LASF70:
.LASF429:
.LASF92:
.LASF11:
.LASF464:
.LASF145:
.LASF489:
.LASF149:
.LASF193:
.LASF184:
.LASF116:
.LASF5:
.LASF308:
.LASF355:
.LASF123:
.LASF430:
.LASF312:
.LASF309:
.LASF32:
.LASF306:
.LASF109:
.LASF121:
.LASF382:
.LASF146:
.LASF287:
.LASF24:
.LASF326:
.LASF74:
.LASF278:
.LASF248:
.LASF279:
.LASF431:
.LASF289:
.LASF290:
.LASF83:
.LASF488:
.LASF291:
.LASF292:
.LASF316:
.LASF45:
.LASF469:
.LASF177:
.LASF46:
.LASF14:
.LASF327:
.LASF59:
.LASF360:
.LASF261:
.LASF241:
.LASF232:
.LASF393:
.LASF445:
.LASF447:
.LASF228:
.LASF423:
.LASF427:
.LASF418:
.LASF482:
.LASF33:
.LASF152:
.LASF119:
.LASF169:
.LASF370:
.LASF293:
.LASF391:
.LASF337:
.LASF258:
.LASF94:
.LASF440:
.LASF381:
.LASF72:
.LASF57:
.LASF160:
.LASF283:
.LASF395:
.LASF301:
.LASF210:
.LASF222:
.LASF163:
.LASF211:
.LASF96:
.LASF347:
.LASF340:
.LASF410:
.LASF15:
.LASF98:
.LASF314:
.LASF271:
.LASF44:
.LASF432:
.LASF192:
.LASF187:
.LASF195:
.LASF441:
.LASF480:
.LASF28:
.LASF67:
.LASF343:
.LASF405:
.LASF31:
.LASF413:
.LASF266:
.LASF384:
.LASF175:
.LASF209:
.LASF12:
.LASF95:
.LASF282:
.LASF19:
.LASF414:
.LASF81:
.LASF263:
.LASF438:
.LASF265:
.LASF335:
.LASF154:
.LASF51:
.LASF204:
.LASF284:
.LASF131:
.LASF108:
.LASF474:
.LASF443:
.LASF313:
.LASF235:
.LASF237:
.LASF63:
.LASF328:
.LASF238:
.LASF260:
.LASF249:
.LASF140:
.LASF104:
.LASF236:
.LASF26:
.LASF115:
.LASF403:
.LASF348:
.LASF397:
.LASF277:
.LASF110:
.LASF9:
.LASF399:
.LASF421:
.LASF371:
.LASF449:
.LASF217:
.LASF133:
.LASF54:
.LASF227:
.LASF394:
.LASF17:
.LASF189:
.LASF148:
.LASF433:
.LASF103:
.LASF243:
.LASF389:
.LASF35:
.LASF338:
.LASF156:
.LASF318:
.LASF155:
.LASF300:
.LASF461:
.LASF412:
.LASF158:
.LASF366:
.LASF191:
.LASF75:
.LASF205:
.LASF477:
.LASF454:
.LASF134:
.LASF456:
.LASF372:
.LASF490:
.LASF0:
.LASF1: