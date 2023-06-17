.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::char_traits<char>::lt(char const&, char const&):
.LFB1909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE1909:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB1910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L6
        mov     eax, 0
        jmp     .L7
.L6:
.LBB9:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
.LBB10:
.LBB11:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L10
        mov     eax, -1
        jmp     .L7
.L10:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L11
        mov     eax, 1
        jmp     .L7
.L11:
        add     QWORD PTR [rbp-8], 1
.L9:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L12
.LBE11:
        mov     eax, 0
        jmp     .L7
.L8:
.LBE10:
.LBE9:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L7:
        leave
        ret
.LFE1910:
std::char_traits<char>::length(char const*):
.LFB1911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L15:
        leave
        ret
.LFE1911:
test::nwd(long long, long long):
.LFB4239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    test::nwd(long long, long long)
        jmp     .L19
.L17:
        mov     rax, QWORD PTR [rbp-8]
.L19:
        leave
        ret
.LFE4239:
test::los(int):
.LFB4242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-16], xmm2
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-16]
        cvttsd2si       eax, xmm0
        leave
        ret
.LFE4242:
test::t[abi:cxx11]:
        .zero   1344
.LC1:
        .string "P"
.LC2:
        .string "R"
.LC3:
        .string "S"
.LC4:
        .string "Z"
test::gen():
.LFB4244:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-225]
        lea     rax, [rbp-272]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::t[abi:cxx11]
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-177]
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::t[abi:cxx11]+32
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-129]
        lea     rax, [rbp-176]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::t[abi:cxx11]+64
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB12:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L23
.L26:
.LBB13:
.LBB14:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L24
.L25:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-81]
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        lea     rdx, test::t[abi:cxx11][rax]
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        add     DWORD PTR [rbp-24], 1
.L24:
        cmp     DWORD PTR [rbp-24], 2
        jle     .L25
.LBE14:
.LBE13:
        add     DWORD PTR [rbp-20], 1
.L23:
        cmp     DWORD PTR [rbp-20], 12
        jle     .L26
.LBE12:
.LBB17:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L27
.L37:
.LBB18:
.LBB19:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L28
.L36:
.LBB20:
.LBB21:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L29
.L35:
.LBB22:
.LBB23:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-36]
        je      .L30
.LBB24:
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-276], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-280], eax
        mov     edx, DWORD PTR [rbp-276]
        mov     eax, DWORD PTR [rbp-280]
        cmp     edx, eax
        jle     .L31
        lea     rdx, [rbp-280]
        lea     rax, [rbp-276]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.L31:
        mov     DWORD PTR [rbp-40], -1
        mov     eax, DWORD PTR [rbp-276]
        test    eax, eax
        jne     .L32
        mov     eax, DWORD PTR [rbp-280]
        cmp     eax, 1
        jne     .L32
        mov     DWORD PTR [rbp-40], 0
.L32:
        mov     eax, DWORD PTR [rbp-276]
        cmp     eax, 1
        jne     .L33
        mov     eax, DWORD PTR [rbp-280]
        cmp     eax, 2
        jne     .L33
        mov     DWORD PTR [rbp-40], 1
.L33:
        mov     eax, DWORD PTR [rbp-276]
        test    eax, eax
        jne     .L34
        mov     eax, DWORD PTR [rbp-280]
        cmp     eax, 2
        jne     .L34
        mov     DWORD PTR [rbp-40], 2
.L34:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        lea     rsi, test::t[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        lea     rcx, test::t[abi:cxx11][rax]
        lea     rax, [rbp-80]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        lea     rdx, test::t[abi:cxx11][rax]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::min<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        sal     rax, 5
        add     rax, OFFSET FLAT:test::t[abi:cxx11]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE5:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L30:
.LBE24:
.LBE23:
.LBE22:
        add     DWORD PTR [rbp-36], 1
.L29:
        cmp     DWORD PTR [rbp-36], 2
        jle     .L35
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-32], 1
.L28:
        cmp     DWORD PTR [rbp-32], 2
        jle     .L36
.LBE19:
.LBE18:
        add     DWORD PTR [rbp-28], 1
.L27:
        cmp     DWORD PTR [rbp-28], 11
        jle     .L37
.LBE17:
        jmp     .L48
.L43:
        mov     rbx, rax
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L44:
        mov     rbx, rax
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L45:
        mov     rbx, rax
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L46:
.LBB32:
.LBB16:
.LBB15:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L47:
.LBE15:
.LBE16:
.LBE32:
.LBB33:
.LBB31:
.LBB30:
.LBB29:
.LBB28:
.LBB27:
.LBB26:
.LBB25:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L48:
.LBE25:
.LBE26:
.LBE27:
.LBE28:
.LBE29:
.LBE30:
.LBE31:
.LBE33:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4244:
.LLSDA4244:
.LLSDACSB4244:
.LLSDACSE4244:
test::policz(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int&, int&, int&):
.LFB4249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
.LBB34:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L50
.L54:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 80
        sete    al
        test    al, al
        je      .L51
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        jmp     .L52
.L51:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 82
        sete    al
        test    al, al
        je      .L53
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        jmp     .L52
.L53:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
.L52:
        add     DWORD PTR [rbp-4], 1
.L50:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     DWORD PTR [rbp-4], eax
        setl    al
        test    al, al
        jne     .L54
.LBE34:
        nop
        nop
        leave
        ret
.LFE4249:
.LC5:
        .string "%d%d%d%d"
.LC6:
        .string "void test::mymain()"
.LC7:
        .string "/app/example.cpp"
.LC8:
        .string "!t[N][i].empty()"
.LC9:
        .string "IMPOSSIBLE"
test::mymain():
.LFB4250:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        lea     rsi, [rbp-116]
        lea     rcx, [rbp-108]
        lea     rdx, [rbp-112]
        lea     rax, [rbp-104]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
.LEHB7:
        call    __isoc99_scanf
.LEHE7:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-97]
        lea     rax, [rbp-160]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB35:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L56
.L59:
.LBB36:
        mov     eax, DWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        add     rax, OFFSET FLAT:test::t[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L57
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 177
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L57:
        mov     eax, DWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        lea     rdx, test::t[abi:cxx11][rax]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE9:
        lea     rcx, [rbp-172]
        lea     rdx, [rbp-168]
        lea     rsi, [rbp-164]
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB10:
        call    test::policz(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, int&, int&, int&)
.LEHE10:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR [rbp-164]
        mov     eax, DWORD PTR [rbp-108]
        cmp     edx, eax
        jne     .L58
        mov     edx, DWORD PTR [rbp-168]
        mov     eax, DWORD PTR [rbp-112]
        cmp     edx, eax
        jne     .L58
        mov     edx, DWORD PTR [rbp-172]
        mov     eax, DWORD PTR [rbp-116]
        cmp     edx, eax
        jne     .L58
        mov     eax, DWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 5
        lea     rdx, test::t[abi:cxx11][rax]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::min<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rdx, rax
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE11:
.L58:
.LBE36:
        add     DWORD PTR [rbp-20], 1
.L56:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L59
.LBE35:
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-21]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE12:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     ebx, eax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L60
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
.LEHB13:
        call    puts
        jmp     .L61
.L60:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.LEHE13:
.L61:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L70
.L66:
        mov     rbx, rax
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.L67:
.LBB38:
.LBB37:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L64
.L69:
.LBE37:
.LBE38:
        mov     rbx, rax
        lea     rax, [rbp-21]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L64
.L68:
        mov     rbx, rax
.L64:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE14:
.L70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4250:
.LLSDA4250:
.LLSDACSB4250:
.LLSDACSE4250:
.LC10:
        .string "%d"
.LC11:
        .string "Case #%d: "
.LC12:
        .string "Case #%d:\n"
test::main():
.LFB4251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    test::gen()
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
.LBB39:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L72
.L73:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        call    test::mymain()
        add     DWORD PTR [rbp-4], 1
.L72:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L73
.LBE39:
        mov     eax, 0
        leave
        ret
.LFE4251:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB4305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L76
.L77:
        add     QWORD PTR [rbp-8], 1
.L76:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L77
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4305:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB4412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE4412:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB4570:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB41:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB42:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L81
        mov     edi, OFFSET FLAT:.LC13
.LEHB15:
        call    std::__throw_logic_error(char const*)
.L81:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE15:
.LBE42:
.LBE41:
        jmp     .L84
.L83:
.LBB43:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L84:
.LBE43:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4570:
.LLSDA4570:
.LLSDACSB4570:
.LLSDACSE4570:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB4573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE4573:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE17:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE18:
        jmp     .L90
.L89:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L90:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4574:
.LLSDA4574:
.LLSDACSB4574:
.LLSDACSE4574:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::min<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L92
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L93
.L92:
        mov     rax, QWORD PTR [rbp-8]
.L93:
        leave
        ret
.LFE4575:
bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        xor     eax, 1
        leave
        ret
.LFE4581:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB4632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE4632:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB4669:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE44:
        nop
        pop     rbp
        ret
.LFE4669:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB4672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L101
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L101:
.LBE45:
        nop
        leave
        ret
.LFE4672:
.LLSDA4672:
.LLSDACSB4672:
.LLSDACSE4672:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB4667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L103
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L104
.L103:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB46:
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L104:
.LBE47:
.LBE46:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE4667:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4743:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE4744:
.LLSDA4744:
.LLSDACSB4744:
.LLSDACSE4744:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4754:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L111
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L111
        mov     eax, 1
        jmp     .L112
.L111:
        mov     eax, 0
.L112:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4754:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB4800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE4800:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4873:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4874:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4874:
__tcf_0:
.LFB4955:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:test::t[abi:cxx11]+1344
.L122:
        cmp     rbx, OFFSET FLAT:test::t[abi:cxx11]
        je      .L120
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L122
.L120:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4955:
__static_initialization_and_destruction_0(int, int):
.LFB4954:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        cmp     DWORD PTR [rbp-36], 1
        jne     .L129
        cmp     DWORD PTR [rbp-40], 65535
        jne     .L129
        mov     eax, OFFSET FLAT:test::t[abi:cxx11]
        mov     ebx, 13
        mov     r13, rax
        jmp     .L125
.L128:
        mov     r14, r13
        mov     r12d, 2
        jmp     .L126
.L127:
        mov     rdi, r14
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     r12, 1
        add     r14, 32
.L126:
        test    r12, r12
        jns     .L127
        sub     rbx, 1
        add     r13, 96
.L125:
        test    rbx, rbx
        jns     .L128
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L129:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4954:
_GLOBAL__sub_I_test::nwd(long long, long long):
.LFB4956:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4956:
.LC0:
        .long   0
        .long   1105199104
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.LLRL6:
.LLRL7:
.LLRL8:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF183:
.LASF675:
.LASF554:
.LASF901:
.LASF209:
.LASF862:
.LASF600:
.LASF697:
.LASF442:
.LASF711:
.LASF436:
.LASF507:
.LASF72:
.LASF171:
.LASF719:
.LASF763:
.LASF6:
.LASF501:
.LASF888:
.LASF308:
.LASF547:
.LASF590:
.LASF905:
.LASF742:
.LASF545:
.LASF491:
.LASF71:
.LASF282:
.LASF365:
.LASF494:
.LASF462:
.LASF361:
.LASF369:
.LASF151:
.LASF241:
.LASF357:
.LASF467:
.LASF288:
.LASF456:
.LASF929:
.LASF856:
.LASF174:
.LASF850:
.LASF630:
.LASF544:
.LASF275:
.LASF326:
.LASF745:
.LASF184:
.LASF443:
.LASF854:
.LASF310:
.LASF233:
.LASF187:
.LASF912:
.LASF337:
.LASF942:
.LASF457:
.LASF318:
.LASF592:
.LASF659:
.LASF260:
.LASF266:
.LASF30:
.LASF665:
.LASF296:
.LASF897:
.LASF853:
.LASF779:
.LASF925:
.LASF639:
.LASF638:
.LASF772:
.LASF891:
.LASF468:
.LASF240:
.LASF973:
.LASF465:
.LASF152:
.LASF793:
.LASF511:
.LASF325:
.LASF831:
.LASF105:
.LASF681:
.LASF137:
.LASF578:
.LASF378:
.LASF776:
.LASF800:
.LASF480:
.LASF802:
.LASF947:
.LASF948:
.LASF713:
.LASF279:
.LASF315:
.LASF676:
.LASF661:
.LASF222:
.LASF826:
.LASF966:
.LASF78:
.LASF322:
.LASF754:
.LASF755:
.LASF837:
.LASF449:
.LASF234:
.LASF967:
.LASF94:
.LASF340:
.LASF96:
.LASF154:
.LASF110:
.LASF514:
.LASF363:
.LASF684:
.LASF593:
.LASF172:
.LASF975:
.LASF432:
.LASF27:
.LASF178:
.LASF414:
.LASF173:
.LASF565:
.LASF980:
.LASF657:
.LASF387:
.LASF117:
.LASF323:
.LASF242:
.LASF238:
.LASF460:
.LASF714:
.LASF791:
.LASF858:
.LASF924:
.LASF758:
.LASF704:
.LASF375:
.LASF603:
.LASF136:
.LASF706:
.LASF306:
.LASF403:
.LASF911:
.LASF458:
.LASF616:
.LASF74:
.LASF968:
.LASF10:
.LASF673:
.LASF620:
.LASF353:
.LASF521:
.LASF914:
.LASF915:
.LASF820:
.LASF218:
.LASF263:
.LASF125:
.LASF418:
.LASF771:
.LASF165:
.LASF839:
.LASF445:
.LASF907:
.LASF295:
.LASF73:
.LASF917:
.LASF522:
.LASF900:
.LASF84:
.LASF536:
.LASF429:
.LASF204:
.LASF761:
.LASF97:
.LASF108:
.LASF434:
.LASF876:
.LASF685:
.LASF175:
.LASF36:
.LASF140:
.LASF964:
.LASF910:
.LASF954:
.LASF549:
.LASF794:
.LASF721:
.LASF883:
.LASF155:
.LASF625:
.LASF705:
.LASF455:
.LASF366:
.LASF490:
.LASF258:
.LASF537:
.LASF646:
.LASF595:
.LASF548:
.LASF846:
.LASF252:
.LASF13:
.LASF792:
.LASF138:
.LASF956:
.LASF299:
.LASF852:
.LASF416:
.LASF64:
.LASF300:
.LASF339:
.LASF505:
.LASF624:
.LASF960:
.LASF961:
.LASF177:
.LASF377:
.LASF422:
.LASF957:
.LASF932:
.LASF709:
.LASF81:
.LASF797:
.LASF179:
.LASF575:
.LASF508:
.LASF694:
.LASF389:
.LASF786:
.LASF700:
.LASF239:
.LASF307:
.LASF46:
.LASF865:
.LASF374:
.LASF806:
.LASF552:
.LASF773:
.LASF311:
.LASF677:
.LASF652:
.LASF109:
.LASF557:
.LASF885:
.LASF56:
.LASF642:
.LASF641:
.LASF703:
.LASF236:
.LASF39:
.LASF246:
.LASF683:
.LASF484:
.LASF352:
.LASF952:
.LASF127:
.LASF253:
.LASF913:
.LASF875:
.LASF89:
.LASF302:
.LASF189:
.LASF614:
.LASF264:
.LASF898:
.LASF48:
.LASF395:
.LASF824:
.LASF609:
.LASF688:
.LASF205:
.LASF120:
.LASF55:
.LASF886:
.LASF141:
.LASF899:
.LASF134:
.LASF860:
.LASF345:
.LASF52:
.LASF532:
.LASF273:
.LASF783:
.LASF330:
.LASF227:
.LASF977:
.LASF245:
.LASF143:
.LASF102:
.LASF978:
.LASF53:
.LASF67:
.LASF16:
.LASF579:
.LASF538:
.LASF256:
.LASF255:
.LASF535:
.LASF248:
.LASF576:
.LASF244:
.LASF577:
.LASF510:
.LASF832:
.LASF287:
.LASF764:
.LASF687:
.LASF644:
.LASF819:
.LASF367:
.LASF210:
.LASF830:
.LASF780:
.LASF562:
.LASF525:
.LASF76:
.LASF672:
.LASF167:
.LASF550:
.LASF732:
.LASF370:
.LASF934:
.LASF169:
.LASF371:
.LASF604:
.LASF277:
.LASF662:
.LASF394:
.LASF605:
.LASF86:
.LASF319:
.LASF631:
.LASF85:
.LASF935:
.LASF111:
.LASF784:
.LASF963:
.LASF47:
.LASF680:
.LASF945:
.LASF262:
.LASF741:
.LASF472:
.LASF61:
.LASF586:
.LASF194:
.LASF970:
.LASF868:
.LASF68:
.LASF29:
.LASF523:
.LASF254:
.LASF51:
.LASF466:
.LASF431:
.LASF516:
.LASF280:
.LASF95:
.LASF379:
.LASF230:
.LASF650:
.LASF743:
.LASF500:
.LASF849:
.LASF974:
.LASF492:
.LASF11:
.LASF450:
.LASF869:
.LASF553:
.LASF495:
.LASF855:
.LASF607:
.LASF259:
.LASF821:
.LASF768:
.LASF918:
.LASF106:
.LASF555:
.LASF412:
.LASF161:
.LASF368:
.LASF232:
.LASF670:
.LASF506:
.LASF426:
.LASF845:
.LASF66:
.LASF598:
.LASF737:
.LASF833:
.LASF364:
.LASF717:
.LASF727:
.LASF399:
.LASF889:
.LASF718:
.LASF24:
.LASF133:
.LASF355:
.LASF451:
.LASF88:
.LASF847:
.LASF164:
.LASF502:
.LASF812:
.LASF271:
.LASF168:
.LASF482:
.LASF54:
.LASF9:
.LASF563:
.LASF834:
.LASF92:
.LASF827:
.LASF906:
.LASF739:
.LASF231:
.LASF805:
.LASF723:
.LASF503:
.LASF540:
.LASF785:
.LASF14:
.LASF750:
.LASF534:
.LASF788:
.LASF77:
.LASF49:
.LASF922:
.LASF358:
.LASF519:
.LASF496:
.LASF381:
.LASF760:
.LASF35:
.LASF651:
.LASF107:
.LASF309:
.LASF870:
.LASF354:
.LASF829:
.LASF903:
.LASF43:
.LASF31:
.LASF430:
.LASF131:
.LASF392:
.LASF441:
.LASF787:
.LASF38:
.LASF407:
.LASF65:
.LASF504:
.LASF195:
.LASF813:
.LASF571:
.LASF526:
.LASF217:
.LASF678:
.LASF936:
.LASF332:
.LASF413:
.LASF37:
.LASF8:
.LASF197:
.LASF822:
.LASF597:
.LASF944:
.LASF873:
.LASF958:
.LASF527:
.LASF581:
.LASF904:
.LASF569:
.LASF226:
.LASF585:
.LASF667:
.LASF857:
.LASF766:
.LASF329:
.LASF770:
.LASF219:
.LASF251:
.LASF884:
.LASF380:
.LASF268:
.LASF817:
.LASF789:
.LASF42:
.LASF162:
.LASF878:
.LASF951:
.LASF582:
.LASF811:
.LASF938:
.LASF386:
.LASF163:
.LASF928:
.LASF556:
.LASF648:
.LASF529:
.LASF778:
.LASF32:
.LASF305:
.LASF401:
.LASF762:
.LASF584:
.LASF180:
.LASF388:
.LASF420:
.LASF979:
.LASF433:
.LASF740:
.LASF438:
.LASF435:
.LASF902:
.LASF777:
.LASF664:
.LASF372:
.LASF663:
.LASF479:
.LASF613:
.LASF712:
.LASF206:
.LASF564:
.LASF427:
.LASF559:
.LASF3:
.LASF346:
.LASF331:
.LASF18:
.LASF599:
.LASF724:
.LASF150:
.LASF573:
.LASF118:
.LASF274:
.LASF359:
.LASF69:
.LASF744:
.LASF572:
.LASF225:
.LASF344:
.LASF291:
.LASF103:
.LASF851:
.LASF574:
.LASF452:
.LASF402:
.LASF880:
.LASF520:
.LASF212:
.LASF658:
.LASF464:
.LASF341:
.LASF528:
.LASF201:
.LASF953:
.LASF863:
.LASF611:
.LASF362:
.LASF62:
.LASF708:
.LASF767:
.LASF198:
.LASF44:
.LASF895:
.LASF804:
.LASF314:
.LASF731:
.LASF123:
.LASF840:
.LASF130:
.LASF459:
.LASF636:
.LASF701:
.LASF327:
.LASF453:
.LASF320:
.LASF969:
.LASF428:
.LASF269:
.LASF699:
.LASF423:
.LASF57:
.LASF376:
.LASF83:
.LASF190:
.LASF196:
.LASF328:
.LASF655:
.LASF101:
.LASF702:
.LASF104:
.LASF666:
.LASF730:
.LASF121:
.LASF270:
.LASF419:
.LASF769:
.LASF200:
.LASF541:
.LASF877:
.LASF128:
.LASF91:
.LASF637:
.LASF324:
.LASF383:
.LASF41:
.LASF396:
.LASF698:
.LASF867:
.LASF488:
.LASF623:
.LASF298:
.LASF216:
.LASF775:
.LASF539:
.LASF828:
.LASF798:
.LASF866:
.LASF349:
.LASF499:
.LASF393:
.LASF515:
.LASF640:
.LASF647:
.LASF635:
.LASF842:
.LASF955:
.LASF417:
.LASF696:
.LASF809:
.LASF477:
.LASF15:
.LASF284:
.LASF444:
.LASF602:
.LASF716:
.LASF542:
.LASF879:
.LASF411:
.LASF237:
.LASF58:
.LASF60:
.LASF82:
.LASF26:
.LASF347:
.LASF286:
.LASF909:
.LASF601:
.LASF976:
.LASF874:
.LASF421:
.LASF400:
.LASF135:
.LASF735:
.LASF185:
.LASF848:
.LASF567:
.LASF835:
.LASF589:
.LASF908:
.LASF627:
.LASF927:
.LASF223:
.LASF20:
.LASF335:
.LASF619:
.LASF17:
.LASF816:
.LASF317:
.LASF247:
.LASF385:
.LASF558:
.LASF220:
.LASF669:
.LASF594:
.LASF690:
.LASF615:
.LASF221:
.LASF481:
.LASF289:
.LASF475:
.LASF937:
.LASF933:
.LASF424:
.LASF887:
.LASF316:
.LASF533:
.LASF290:
.LASF50:
.LASF114:
.LASF959:
.LASF801:
.LASF224:
.LASF748:
.LASF80:
.LASF406:
.LASF207:
.LASF285:
.LASF148:
.LASF351:
.LASF157:
.LASF692:
.LASF40:
.LASF634:
.LASF920:
.LASF921:
.LASF568:
.LASF643:
.LASF405:
.LASF303:
.LASF606:
.LASF734:
.LASF469:
.LASF471:
.LASF943:
.LASF437:
.LASF621:
.LASF587:
.LASF844:
.LASF722:
.LASF454:
.LASF972:
.LASF338:
.LASF181:
.LASF629:
.LASF99:
.LASF63:
.LASF276:
.LASF946:
.LASF145:
.LASF981:
.LASF517:
.LASF182:
.LASF463:
.LASF124:
.LASF608:
.LASF283:
.LASF931:
.LASF654:
.LASF249:
.LASF861:
.LASF596:
.LASF825:
.LASF474:
.LASF965:
.LASF710:
.LASF448:
.LASF498:
.LASF795:
.LASF473:
.LASF215:
.LASF916:
.LASF689:
.LASF146:
.LASF312:
.LASF391:
.LASF93:
.LASF513:
.LASF949:
.LASF112:
.LASF726:
.LASF487:
.LASF293:
.LASF356:
.LASF33:
.LASF807:
.LASF90:
.LASF808:
.LASF796:
.LASF810:
.LASF360:
.LASF923:
.LASF313:
.LASF509:
.LASF12:
.LASF746:
.LASF382:
.LASF373:
.LASF561:
.LASF583:
.LASF257:
.LASF408:
.LASF493:
.LASF738:
.LASF782:
.LASF753:
.LASF485:
.LASF250:
.LASF941:
.LASF321:
.LASF814:
.LASF617:
.LASF193:
.LASF21:
.LASF116:
.LASF126:
.LASF199:
.LASF301:
.LASF446:
.LASF628:
.LASF265:
.LASF531:
.LASF543:
.LASF297:
.LASF440:
.LASF211:
.LASF591:
.LASF622:
.LASF170:
.LASF674:
.LASF156:
.LASF618:
.LASF610:
.LASF815:
.LASF213:
.LASF333:
.LASF139:
.LASF720:
.LASF612:
.LASF142:
.LASF633:
.LASF229:
.LASF304:
.LASF649:
.LASF736:
.LASF686:
.LASF159:
.LASF439:
.LASF580:
.LASF87:
.LASF119:
.LASF715:
.LASF470:
.LASF294:
.LASF100:
.LASF940:
.LASF962:
.LASF871:
.LASF747:
.LASF397:
.LASF113:
.LASF679:
.LASF560:
.LASF343:
.LASF75:
.LASF160:
.LASF409:
.LASF25:
.LASF278:
.LASF261:
.LASF243:
.LASF919:
.LASF267:
.LASF34:
.LASF939:
.LASF882:
.LASF122:
.LASF166:
.LASF893:
.LASF192:
.LASF348:
.LASF660:
.LASF799:
.LASF390:
.LASF781:
.LASF149:
.LASF144:
.LASF546:
.LASF447:
.LASF843:
.LASF476:
.LASF971:
.LASF272:
.LASF478:
.LASF838:
.LASF950:
.LASF188:
.LASF486:
.LASF404:
.LASF214:
.LASF191:
.LASF524:
.LASF512:
.LASF765:
.LASF228:
.LASF859:
.LASF384:
.LASF129:
.LASF202:
.LASF59:
.LASF671:
.LASF425:
.LASF695:
.LASF79:
.LASF656:
.LASF22:
.LASF890:
.LASF894:
.LASF410:
.LASF4:
.LASF5:
.LASF28:
.LASF336:
.LASF235:
.LASF725:
.LASF334:
.LASF759:
.LASF896:
.LASF518:
.LASF281:
.LASF836:
.LASF864:
.LASF461:
.LASF489:
.LASF186:
.LASF588:
.LASF70:
.LASF749:
.LASF19:
.LASF483:
.LASF551:
.LASF728:
.LASF872:
.LASF632:
.LASF818:
.LASF342:
.LASF45:
.LASF115:
.LASF729:
.LASF626:
.LASF98:
.LASF653:
.LASF497:
.LASF153:
.LASF2:
.LASF415:
.LASF176:
.LASF23:
.LASF398:
.LASF158:
.LASF208:
.LASF570:
.LASF733:
.LASF147:
.LASF930:
.LASF774:
.LASF693:
.LASF790:
.LASF926:
.LASF645:
.LASF132:
.LASF841:
.LASF682:
.LASF823:
.LASF756:
.LASF691:
.LASF757:
.LASF803:
.LASF530:
.LASF566:
.LASF752:
.LASF892:
.LASF292:
.LASF751:
.LASF881:
.LASF668:
.LASF203:
.LASF7:
.LASF350:
.LASF707:
.LASF0:
.LASF1: