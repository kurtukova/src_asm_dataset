.Ltext0:
std::__size_to_integer(unsigned long):
.LFB314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE314:
operator new(unsigned long, void*):
.LFB411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE411:
operator delete(void*, void*):
.LFB413:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE413:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2353:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2353:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2354:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2354:
std::operator~(std::_Ios_Fmtflags):
.LFB2356:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE2356:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB2357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2357:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB2358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2358:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB2387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE2387:
std::fixed(std::ios_base&):
.LFB2417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2417:
std::setprecision(int):
.LFB3271:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3271:
std::complex<int>::real[abi:cxx11]() const:
.LFB4648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE4648:
std::complex<int>::imag[abi:cxx11]() const:
.LFB4649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        pop     rbp
        ret
.LFE4649:
test::next(std::complex<int>):
.LFB4647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L27
        mov     DWORD PTR [rbp-56], 1
        mov     DWORD PTR [rbp-52], 0
        lea     rdx, [rbp-56]
        lea     rcx, [rbp-52]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        jmp     .L28
.L27:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L29
        mov     DWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-36], -1
        lea     rdx, [rbp-40]
        lea     rcx, [rbp-36]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L28
.L29:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L30
        mov     DWORD PTR [rbp-24], -1
        mov     DWORD PTR [rbp-20], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-20]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L28
.L30:
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 1
        lea     rdx, [rbp-8]
        lea     rcx, [rbp-4]
        lea     rax, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
.L28:
        leave
        ret
.LFE4647:
test::go(std::pair<std::complex<int>, std::complex<int> >, int):
.LFB4651:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     rcx, rdi
        mov     rax, rsi
        mov     rbx, rax
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-72], rbx
        mov     DWORD PTR [rbp-84], edx
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<int> std::operator-<int>(std::complex<int> const&, std::complex<int> const&)
        mov     rdi, rax
        call    test::next(std::complex<int>)
        mov     QWORD PTR [rbp-56], rax
        cmp     DWORD PTR [rbp-84], 0
        jne     .L32
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<int> std::operator+<int>(std::complex<int> const&, std::complex<int> const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int>&>::type>::__type> std::make_pair<std::complex<int>, std::complex<int>&>(std::complex<int>&&, std::complex<int>&)
        jmp     .L34
.L32:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<int> std::operator+<int>(std::complex<int> const&, std::complex<int> const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int>&>::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type> std::make_pair<std::complex<int>&, std::complex<int> >(std::complex<int>&, std::complex<int>&&)
        nop
.L34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4651:
test::r:
        .zero   4
test::c:
        .zero   4
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE4656:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]:
.LFB4658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE4658:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [base object constructor]:
.LFB4660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE4660:
test::T[abi:cxx11]:
        .zero   24
test::valid(std::complex<int>):
.LFB4662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        test    eax, eax
        js      .L39
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        mov     edx, eax
        mov     eax, DWORD PTR test::r[rip]
        cmp     edx, eax
        jg      .L39
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        test    eax, eax
        js      .L39
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        mov     edx, eax
        mov     eax, DWORD PTR test::c[rip]
        cmp     edx, eax
        jg      .L39
        mov     eax, 1
        jmp     .L40
.L39:
        mov     eax, 0
.L40:
        leave
        ret
.LFE4662:
test::can_go(std::complex<int>, std::complex<int>):
.LFB4663:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    test::valid(std::complex<int>)
        xor     eax, 1
        test    al, al
        jne     .L43
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    test::valid(std::complex<int>)
        xor     eax, 1
        test    al, al
        je      .L44
.L43:
        mov     eax, 1
        jmp     .L45
.L44:
        mov     eax, 0
.L45:
        test    al, al
        je      .L46
        mov     eax, 0
        jmp     .L47
.L46:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        mov     ebx, eax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        cmp     ebx, eax
        setg    al
        test    al, al
        je      .L48
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<int> > >, std::is_move_constructible<std::complex<int> >, std::is_move_assignable<std::complex<int> > >::value, void>::type std::swap<std::complex<int> >(std::complex<int>&, std::complex<int>&)
.L48:
.LBB7:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        mov     ebx, eax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        cmp     ebx, eax
        setl    al
        test    al, al
        je      .L49
.LBB8:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        cdqe
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 92
        jne     .L50
        mov     eax, 0
        jmp     .L47
.L50:
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], 47
        mov     eax, 1
        jmp     .L47
.L49:
.LBE8:
.LBB9:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        cdqe
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jne     .L51
        mov     eax, 0
        jmp     .L47
.L51:
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], 92
        mov     eax, 1
.L47:
.LBE9:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4663:
test::can_go(std::pair<std::complex<int>, std::complex<int> >, std::pair<std::complex<int>, std::complex<int> >):
.LFB4664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, rsi
        mov     r8, rdi
        mov     rsi, r8
        mov     rdi, r9
        mov     rdi, rax
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rcx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int>(std::complex<int> const&, std::complex<int> const&)
        test    al, al
        je      .L53
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    test::can_go(std::complex<int>, std::complex<int>)
        jmp     .L54
.L53:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    test::can_go(std::complex<int>, std::complex<int>)
        nop
.L54:
        leave
        ret
.LFE4664:
bool std::operator!=<std::complex<int>, std::complex<int> >(std::pair<std::complex<int>, std::complex<int> > const&, std::pair<std::complex<int>, std::complex<int> > const&):
.LFB4666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<std::complex<int>, std::complex<int> >(std::pair<std::complex<int>, std::complex<int> > const&, std::pair<std::complex<int>, std::complex<int> > const&)
        xor     eax, 1
        leave
        ret
.LFE4666:
bool std::operator==<std::complex<int>, std::complex<int> >(std::pair<std::complex<int>, std::complex<int> > const&, std::pair<std::complex<int>, std::complex<int> > const&):
.LFB4667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int>(std::complex<int> const&, std::complex<int> const&)
        test    al, al
        je      .L58
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int>(std::complex<int> const&, std::complex<int> const&)
        test    al, al
        je      .L58
        mov     eax, 1
        jmp     .L59
.L58:
        mov     eax, 0
.L59:
        leave
        ret
.LFE4667:
bool std::operator==<int>(std::complex<int> const&, std::complex<int> const&):
.LFB4668:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        cmp     ebx, eax
        jne     .L62
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        cmp     ebx, eax
        jne     .L62
        mov     eax, 1
        jmp     .L63
.L62:
        mov     eax, 0
.L63:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4668:
test::do_it(std::pair<std::complex<int>, std::complex<int> >, std::pair<std::complex<int>, std::complex<int> >):
.LFB4665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     rax, rsi
        mov     r8, rdi
        mov     rsi, r8
        mov     rdi, r9
        mov     rdi, rax
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-64], rdx
        mov     QWORD PTR [rbp-56], rcx
        jmp     .L66
.L70:
.LBB10:
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rdi, rcx
        mov     rsi, rax
        call    test::go(std::pair<std::complex<int>, std::complex<int> >, int)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::can_go(std::pair<std::complex<int>, std::complex<int> >, std::pair<std::complex<int>, std::complex<int> >)
        xor     eax, 1
        test    al, al
        je      .L67
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rdi, rcx
        mov     rsi, rax
        call    test::go(std::pair<std::complex<int>, std::complex<int> >, int)
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        lea     rdx, [rbp-16]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<int>, std::complex<int> >::operator=(std::pair<std::complex<int>, std::complex<int> >&&)
.L67:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::can_go(std::pair<std::complex<int>, std::complex<int> >, std::pair<std::complex<int>, std::complex<int> >)
        xor     eax, 1
        test    al, al
        je      .L68
        mov     eax, 0
        jmp     .L69
.L68:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::complex<int>, std::complex<int> >::operator=(std::pair<std::complex<int>, std::complex<int> > const&)
.L66:
.LBE10:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<std::complex<int>, std::complex<int> >(std::pair<std::complex<int>, std::complex<int> > const&, std::pair<std::complex<int>, std::complex<int> > const&)
        test    al, al
        jne     .L70
        mov     eax, 1
.L69:
        leave
        ret
.LFE4665:
test::pt(int):
.LFB4674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR test::c[rip]
        cmp     edx, eax
        jge     .L72
        lea     rdx, [rbp-52]
        lea     rax, [rbp-48]
        mov     esi, OFFSET FLAT:test::r
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L73
.L72:
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR test::c[rip]
        sub     edx, eax
        mov     DWORD PTR [rbp-52], edx
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR test::r[rip]
        cmp     edx, eax
        jge     .L74
        mov     edx, DWORD PTR test::r[rip]
        mov     eax, DWORD PTR [rbp-52]
        sub     edx, eax
        mov     DWORD PTR [rbp-32], edx
        lea     rcx, [rbp-32]
        lea     rax, [rbp-40]
        mov     edx, OFFSET FLAT:test::c
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L73
.L74:
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR test::r[rip]
        sub     edx, eax
        mov     DWORD PTR [rbp-52], edx
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR test::c[rip]
        cmp     edx, eax
        jge     .L75
        mov     edx, DWORD PTR test::c[rip]
        mov     eax, DWORD PTR [rbp-52]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     DWORD PTR [rbp-16], 0
        lea     rdx, [rbp-20]
        lea     rcx, [rbp-16]
        lea     rax, [rbp-28]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-28]
        jmp     .L73
.L75:
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR test::c[rip]
        sub     edx, eax
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-4], 0
        lea     rdx, [rbp-4]
        lea     rcx, [rbp-52]
        lea     rax, [rbp-12]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::complex<int>::complex(int const&, int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-12]
.L73:
        leave
        ret
.LFE4674:
test::start(int):
.LFB4675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edi, eax
        call    test::pt(int)
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    test::pt(int)
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type> std::make_pair<std::complex<int>, std::complex<int> >(std::complex<int>&&, std::complex<int>&&)
        leave
        ret
.LFE4675:
test::end(int):
.LFB4676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    test::pt(int)
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edi, eax
        call    test::pt(int)
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type> std::make_pair<std::complex<int>, std::complex<int> >(std::complex<int>&&, std::complex<int>&&)
        leave
        ret
.LFE4676:
.LC0:
        .string "Case #"
.LC1:
        .string ":"
.LC2:
        .string "IMPOSSIBLE"
test::solve(int):
.LFB4677:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     DWORD PTR [rbp-196], edi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-196]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:test::r
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:test::c
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [complete object constructor]
        lea     rax, [rbp-71]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     eax, DWORD PTR test::c[rip]
        movsx   rsi, eax
        lea     rdx, [rbp-71]
        lea     rax, [rbp-112]
        mov     rcx, rdx
        mov     edx, 46
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
.LEHE1:
        mov     eax, DWORD PTR test::r[rip]
        movsx   rsi, eax
        lea     rcx, [rbp-113]
        lea     rdx, [rbp-112]
        lea     rax, [rbp-144]
        mov     rdi, rax
.LEHB2:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator=(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-71]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     edx, DWORD PTR test::r[rip]
        mov     eax, DWORD PTR test::c[rip]
        add     eax, edx
        mov     DWORD PTR [rbp-68], eax
        lea     rax, [rbp-70]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-68]
        add     eax, eax
        movsx   rcx, eax
        lea     rdx, [rbp-70]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-70]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB11:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L81
.L82:
.LBB12:
        lea     rax, [rbp-180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-180]
        sub     eax, 1
        mov     DWORD PTR [rbp-180], eax
        mov     eax, DWORD PTR [rbp-184]
        sub     eax, 1
        mov     DWORD PTR [rbp-184], eax
        mov     ebx, DWORD PTR [rbp-184]
        mov     eax, DWORD PTR [rbp-180]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        mov     ebx, DWORD PTR [rbp-180]
        mov     eax, DWORD PTR [rbp-184]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
.LBE12:
        add     DWORD PTR [rbp-36], 1
.L81:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L82
.LBE11:
.LBB13:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L83
.L93:
.LBB14:
        mov     DWORD PTR [rbp-44], -1
        mov     BYTE PTR [rbp-45], 0
.LBB15:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L84
.L91:
.LBB16:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        sete    al
        test    al, al
        jne     .L112
.LBB17:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        sete    al
        test    al, al
        je      .L87
.LBB18:
        mov     eax, DWORD PTR [rbp-52]
        mov     edi, eax
        call    test::end(int)
        mov     r12, rax
        mov     r13, rdx
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    test::start(int)
        mov     rcx, rax
        mov     rbx, rdx
        mov     rsi, rcx
        mov     rax, rdx
        mov     rdx, r12
        mov     rcx, r13
        mov     rdi, rsi
        mov     rsi, rax
        call    test::do_it(std::pair<std::complex<int>, std::complex<int> >, std::pair<std::complex<int>, std::complex<int> >)
        mov     BYTE PTR [rbp-69], al
        movzx   eax, BYTE PTR [rbp-69]
        xor     eax, 1
        test    al, al
        je      .L88
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 0
        jmp     .L89
.L88:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], -1
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], -1
        mov     BYTE PTR [rbp-45], 1
        jmp     .L90
.L87:
.LBE18:
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L86
.L112:
.LBE17:
        nop
.L86:
.LBE16:
        add     DWORD PTR [rbp-52], 1
.L84:
        mov     eax, DWORD PTR [rbp-68]
        add     eax, eax
        cmp     DWORD PTR [rbp-52], eax
        jl      .L91
.L90:
.LBE15:
        movzx   eax, BYTE PTR [rbp-45]
        xor     eax, 1
        test    al, al
        je      .L92
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 0
        jmp     .L89
.L92:
.LBE14:
        add     DWORD PTR [rbp-40], 1
.L83:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L93
.LBE13:
.LBB19:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L94
.L98:
.LBB20:
.LBB21:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L95
.L97:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        sete    al
        test    al, al
        je      .L96
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], 47
.L96:
        add     DWORD PTR [rbp-60], 1
.L95:
        mov     eax, DWORD PTR test::c[rip]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L97
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-56], 1
.L94:
        mov     eax, DWORD PTR test::r[rip]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L98
.LBE19:
.LBB22:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L99
.L100:
        mov     eax, DWORD PTR test::r[rip]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-64]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        add     DWORD PTR [rbp-64], 1
.L99:
        mov     eax, DWORD PTR test::r[rip]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L100
.LBE22:
        mov     ebx, 1
.L89:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        cmp     ebx, 1
        jmp     .L111
.L108:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L104
.L107:
        mov     rbx, rax
.L104:
        lea     rax, [rbp-71]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L109:
        mov     rbx, rax
        lea     rax, [rbp-70]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L110:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L111:
        add     rsp, 184
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4677:
.LLSDA4677:
.LLSDACSB4677:
.LLSDACSE4677:
test::main():
.LFB4681:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 10
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB23:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L114
.L115:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edi, eax
        call    test::solve(int)
        add     DWORD PTR [rbp-20], 1
.L114:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L115
.LBE23:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4681:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB4791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE4791:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB4793:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB25:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
        movsx   edx, BYTE PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE6:
.LBE25:
        jmp     .L121
.L120:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L121:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4793:
.LLSDA4793:
.LLSDACSB4793:
.LLSDACSE4793:
std::complex<int>::complex(int const&, int const&) [base object constructor]:
.LFB5011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE27:
        nop
        pop     rbp
        ret
.LFE5011:
std::complex<int> std::operator-<int>(std::complex<int> const&, std::complex<int> const&):
.LFB5013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<int>& std::complex<int>::operator-=<int>(std::complex<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5013:
std::complex<int> std::operator+<int>(std::complex<int> const&, std::complex<int> const&):
.LFB5014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::complex<int>& std::complex<int>::operator+=<int>(std::complex<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5014:
std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int>&>::type>::__type> std::make_pair<std::complex<int>, std::complex<int>&>(std::complex<int>&&, std::complex<int>&):
.LFB5015:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<int>& std::forward<std::complex<int>&>(std::remove_reference<std::complex<int>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<int>, std::complex<int> >::pair<std::complex<int>, std::complex<int>&, true>(std::complex<int>&&, std::complex<int>&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5015:
std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int>&>::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type> std::make_pair<std::complex<int>&, std::complex<int> >(std::complex<int>&, std::complex<int>&&):
.LFB5020:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<int>& std::forward<std::complex<int>&>(std::remove_reference<std::complex<int>&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<int>, std::complex<int> >::pair<std::complex<int>&, std::complex<int>, true>(std::complex<int>&, std::complex<int>&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5020:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB5024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE5024:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB5027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE5027:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB5030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE30:
        nop
        leave
        ret
.LFE5030:
.LLSDA5030:
.LLSDACSB5030:
.LLSDACSE5030:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::complex<int> > >, std::is_move_constructible<std::complex<int> >, std::is_move_assignable<std::complex<int> > >::value, void>::type std::swap<std::complex<int> >(std::complex<int>&, std::complex<int>&):
.LFB5032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::complex<int>&>::type&& std::move<std::complex<int>&>(std::complex<int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::complex<int>&>::type&& std::move<std::complex<int>&>(std::complex<int>&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::complex<int>&>::type&& std::move<std::complex<int>&>(std::complex<int>&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE5032:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long):
.LFB5033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rax, rdx
        pop     rbp
        ret
.LFE5033:
std::pair<std::complex<int>, std::complex<int> >::operator=(std::pair<std::complex<int>, std::complex<int> >&&):
.LFB5034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5034:
std::pair<std::complex<int>, std::complex<int> >::operator=(std::pair<std::complex<int>, std::complex<int> > const&):
.LFB5035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5035:
std::pair<std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::complex<int> >::type>::__type> std::make_pair<std::complex<int>, std::complex<int> >(std::complex<int>&&, std::complex<int>&&):
.LFB5036:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::complex<int>, std::complex<int> >::pair<std::complex<int>, std::complex<int>, true>(std::complex<int>&&, std::complex<int>&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5036:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB5043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE5043:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5046:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB32:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LEHE8:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_fill_initialize(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE9:
.LBE32:
        jmp     .L147
.L146:
.LBB33:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L147:
.LBE33:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5046:
.LLSDA5046:
.LLSDACSB5046:
.LLSDACSE5046:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB5049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE5049:
.LLSDA5049:
.LLSDACSB5049:
.LLSDACSE5049:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator=(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&):
.LFB5051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_move_assign(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5051:
std::allocator<int>::allocator() [base object constructor]:
.LFB5053:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE5053:
std::allocator<int>::~allocator() [base object destructor]:
.LFB5056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE36:
        nop
        leave
        ret
.LFE5056:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB5059:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB37:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE11:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE12:
.LBE37:
        jmp     .L156
.L155:
.LBB38:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L156:
.LBE38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5059:
.LLSDA5059:
.LLSDACSB5059:
.LLSDACSE5059:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB5062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE5062:
.LLSDA5062:
.LLSDACSB5062:
.LLSDACSE5062:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB5064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE5064:
std::complex<int>& std::complex<int>::operator-=<int>(std::complex<int> const&):
.LFB5222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx+4]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5222:
std::complex<int>& std::complex<int>::operator+=<int>(std::complex<int> const&):
.LFB5223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>::real[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>::imag[abi:cxx11]() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx+4]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5223:
std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&):
.LFB5224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5224:
std::complex<int>& std::forward<std::complex<int>&>(std::remove_reference<std::complex<int>&>::type&):
.LFB5225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5225:
std::pair<std::complex<int>, std::complex<int> >::pair<std::complex<int>, std::complex<int>&, true>(std::complex<int>&&, std::complex<int>&):
.LFB5227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<int>& std::forward<std::complex<int>&>(std::remove_reference<std::complex<int>&>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+8], rax
.LBE40:
        nop
        leave
        ret
.LFE5227:
std::pair<std::complex<int>, std::complex<int> >::pair<std::complex<int>&, std::complex<int>, true>(std::complex<int>&, std::complex<int>&&):
.LFB5230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>& std::forward<std::complex<int>&>(std::remove_reference<std::complex<int>&>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+8], rax
.LBE41:
        nop
        leave
        ret
.LFE5230:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE42:
        nop
        pop     rbp
        ret
.LFE5233:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB5236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5236:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB5238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L174
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L174:
        nop
        leave
        ret
.LFE5238:
std::remove_reference<std::complex<int>&>::type&& std::move<std::complex<int>&>(std::complex<int>&):
.LFB5239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5239:
std::pair<std::complex<int>, std::complex<int> >::pair<std::complex<int>, std::complex<int>, true>(std::complex<int>&&, std::complex<int>&&):
.LFB5241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::complex<int>&& std::forward<std::complex<int> >(std::remove_reference<std::complex<int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+8], rax
.LBE43:
        nop
        leave
        ret
.LFE5241:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB5247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5247:
.LC3:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_check_init_len(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5249:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L180
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L180:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5249:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5251:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB44:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long)
.LEHE14:
.LBE44:
        jmp     .L185
.L184:
.LBB45:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L185:
.LBE45:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5251:
.LLSDA5251:
.LLSDACSB5251:
.LLSDACSE5251:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_fill_initialize(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB5253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_fill_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE5253:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB5254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5254:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB5255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE5255:
std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB5256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5256:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_move_assign(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&, std::integral_constant<bool, true>):
.LFB5257:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5257:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5259:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5259:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5262:
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB5264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L196
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L196:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5264:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB5267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE46:
        nop
        leave
        ret
.LFE5267:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB5269:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB47:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE16:
.LBE47:
        jmp     .L202
.L201:
.LBB48:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L202:
.LBE48:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5269:
.LLSDA5269:
.LLSDACSB5269:
.LLSDACSE5269:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE49:
        nop
        leave
        ret
.LFE5272:
.LLSDA5272:
.LLSDACSB5272:
.LLSDACSE5272:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB5274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE5274:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5275:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5275:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE5276:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB5374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE5374:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5377:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE5379:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE5382:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long):
.LFB5384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE5384:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_fill_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB5385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_fill_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE5385:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB5386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE5386:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::get_allocator() const:
.LFB5388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5388:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5390:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE5390:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data&):
.LFB5392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE5392:
void std::__alloc_on_move<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB5393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        nop
        leave
        ret
.LFE5393:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5394:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB5396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE5396:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB5399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE5399:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB5401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE5401:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L229
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L229:
        nop
        leave
        ret
.LFE5402:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB5403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE5403:
void std::_Destroy<int*>(int*, int*):
.LFB5404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE5404:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB5474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5474:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE5475:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5476:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L238
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L239
.L238:
        mov     rax, QWORD PTR [rbp-8]
.L239:
        pop     rbp
        ret
.LFE5476:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5478:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5478:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB5480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L242
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L244
.L242:
        mov     eax, 0
.L244:
        leave
        ret
.LFE5480:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_fill_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB5481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE5481:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB5483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L248
.L249:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L248:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L249
        nop
        nop
        leave
        ret
.LFE5483:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const:
.LFB5484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5484:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB5486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
.LBE55:
        nop
        leave
        ret
.LFE5486:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data const&):
.LFB5488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE5488:
std::remove_reference<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&& std::move<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB5489:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5489:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5490:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB5492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5492:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE56:
        nop
        pop     rbp
        ret
.LFE5495:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L261
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L263
.L261:
        mov     eax, 0
.L263:
        leave
        ret
.LFE5497:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE5498:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB5499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE5499:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5500:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB5526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE5526:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB5527:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5527:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_fill_n<false>::__uninit_fill_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB5528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_fill_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE5528:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB5529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5529:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB5530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE5530:
std::__new_allocator<int>::max_size() const:
.LFB5531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5531:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE5532:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5533:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB5534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB57:
        cmp     QWORD PTR [rbp-32], 0
        je      .L284
.LBB58:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<int>(int*)
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     QWORD PTR [rbp-24], rax
.L284:
.LBE58:
.LBE57:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5534:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB5546:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE5546:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB5547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L289
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L290
        call    std::__throw_bad_array_new_length()
.L290:
        call    std::__throw_bad_alloc()
.L289:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5547:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_fill_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB5548:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L293
.L294:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB18:
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE18:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 32
.L293:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L294
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L300
.L298:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        call    __cxa_rethrow
.LEHE19:
.L299:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L300:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5548:
.LLSDA5548:
.LLSDATTD5548:
.LLSDACSB5548:
.LLSDACSE5548:

.LLSDATT5548:
std::__new_allocator<int>::_M_max_size() const:
.LFB5549:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5549:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L304
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L305
        call    std::__throw_bad_array_new_length()
.L305:
        call    std::__throw_bad_alloc()
.L304:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5550:
int* std::__addressof<int>(int&):
.LFB5551:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5551:
void std::_Construct<int>(int*):
.LFB5552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE5552:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB5553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE5553:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB5558:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE21:
        jmp     .L316
.L315:
        mov     r13, rax
        test    r14b, r14b
        je      .L314
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L314:
        mov     rax, r13
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L316:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5558:
.LLSDA5558:
.LLSDACSB5558:
.LLSDACSE5558:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB5559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5559:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB5560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L320
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L321
.L320:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L321:
        leave
        ret
.LFE5560:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB5561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5561:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB5562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE5562:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB5563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L326
.L327:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L326:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L327
        nop
        nop
        pop     rbp
        ret
.LFE5563:
__static_initialization_and_destruction_0(int, int):
.LFB5564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L330
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L330
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:test::T[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:test::T[abi:cxx11]
        mov     edi, OFFSET FLAT:std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        call    __cxa_atexit
.L330:
        nop
        leave
        ret
.LFE5564:
_GLOBAL__sub_I_test::next(std::complex<int>):
.LFB5565:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5565:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF108:
.LASF1097:
.LASF624:
.LASF575:
.LASF134:
.LASF1352:
.LASF874:
.LASF1102:
.LASF367:
.LASF1429:
.LASF1159:
.LASF361:
.LASF428:
.LASF1543:
.LASF513:
.LASF831:
.LASF826:
.LASF1238:
.LASF96:
.LASF1166:
.LASF1253:
.LASF1092:
.LASF877:
.LASF1416:
.LASF233:
.LASF936:
.LASF1400:
.LASF1189:
.LASF934:
.LASF414:
.LASF1237:
.LASF207:
.LASF290:
.LASF774:
.LASF417:
.LASF772:
.LASF1518:
.LASF387:
.LASF286:
.LASF844:
.LASF294:
.LASF47:
.LASF1004:
.LASF166:
.LASF282:
.LASF649:
.LASF392:
.LASF213:
.LASF381:
.LASF910:
.LASF746:
.LASF1498:
.LASF698:
.LASF715:
.LASF757:
.LASF99:
.LASF540:
.LASF1340:
.LASF565:
.LASF908:
.LASF200:
.LASF251:
.LASF1192:
.LASF109:
.LASF368:
.LASF1344:
.LASF694:
.LASF643:
.LASF235:
.LASF1088:
.LASF158:
.LASF112:
.LASF592:
.LASF1467:
.LASF262:
.LASF1522:
.LASF855:
.LASF382:
.LASF1078:
.LASF243:
.LASF841:
.LASF1423:
.LASF751:
.LASF892:
.LASF1056:
.LASF815:
.LASF460:
.LASF466:
.LASF185:
.LASF191:
.LASF1133:
.LASF492:
.LASF1062:
.LASF221:
.LASF754:
.LASF939:
.LASF552:
.LASF1343:
.LASF1346:
.LASF775:
.LASF1269:
.LASF1037:
.LASF743:
.LASF1036:
.LASF1262:
.LASF911:
.LASF1419:
.LASF541:
.LASF393:
.LASF603:
.LASF165:
.LASF1535:
.LASF577:
.LASF1449:
.LASF390:
.LASF48:
.LASF685:
.LASF1283:
.LASF904:
.LASF879:
.LASF432:
.LASF250:
.LASF591:
.LASF884:
.LASF821:
.LASF1321:
.LASF56:
.LASF1403:
.LASF33:
.LASF1389:
.LASF303:
.LASF630:
.LASF1266:
.LASF1290:
.LASF1479:
.LASF1550:
.LASF405:
.LASF1292:
.LASF903:
.LASF616:
.LASF773:
.LASF1161:
.LASF204:
.LASF240:
.LASF467:
.LASF782:
.LASF1098:
.LASF1058:
.LASF650:
.LASF72:
.LASF1436:
.LASF722:
.LASF1435:
.LASF465:
.LASF731:
.LASF953:
.LASF1531:
.LASF695:
.LASF1559:
.LASF1376:
.LASF247:
.LASF489:
.LASF1243:
.LASF519:
.LASF1244:
.LASF1327:
.LASF374:
.LASF1571:
.LASF159:
.LASF1560:
.LASF778:
.LASF17:
.LASF265:
.LASF19:
.LASF788:
.LASF79:
.LASF61:
.LASF435:
.LASF1464:
.LASF463:
.LASF1454:
.LASF288:
.LASF1111:
.LASF1007:
.LASF461:
.LASF975:
.LASF634:
.LASF687:
.LASF97:
.LASF759:
.LASF618:
.LASF1445:
.LASF863:
.LASF621:
.LASF834:
.LASF357:
.LASF477:
.LASF1130:
.LASF103:
.LASF339:
.LASF485:
.LASF98:
.LASF584:
.LASF979:
.LASF1574:
.LASF1054:
.LASF312:
.LASF544:
.LASF645:
.LASF68:
.LASF248:
.LASF167:
.LASF163:
.LASF385:
.LASF1162:
.LASF1125:
.LASF1281:
.LASF1234:
.LASF1506:
.LASF1247:
.LASF1152:
.LASF300:
.LASF1153:
.LASF1154:
.LASF231:
.LASF328:
.LASF647:
.LASF997:
.LASF1440:
.LASF846:
.LASF572:
.LASF383:
.LASF1014:
.LASF1240:
.LASF692:
.LASF837:
.LASF824:
.LASF597:
.LASF872:
.LASF13:
.LASF851:
.LASF539:
.LASF1018:
.LASF455:
.LASF278:
.LASF442:
.LASF842:
.LASF952:
.LASF1483:
.LASF1484:
.LASF1310:
.LASF143:
.LASF188:
.LASF77:
.LASF343:
.LASF1141:
.LASF90:
.LASF1329:
.LASF370:
.LASF954:
.LASF1512:
.LASF955:
.LASF220:
.LASF588:
.LASF1147:
.LASF1459:
.LASF1553:
.LASF947:
.LASF443:
.LASF532:
.LASF1402:
.LASF4:
.LASF850:
.LASF537:
.LASF550:
.LASF354:
.LASF1439:
.LASF129:
.LASF1458:
.LASF803:
.LASF648:
.LASF1077:
.LASF1250:
.LASF980:
.LASF22:
.LASF59:
.LASF1263:
.LASF359:
.LASF1366:
.LASF1109:
.LASF665:
.LASF100:
.LASF1205:
.LASF1490:
.LASF36:
.LASF585:
.LASF1572:
.LASF518:
.LASF1284:
.LASF941:
.LASF1082:
.LASF1168:
.LASF1408:
.LASF80:
.LASF1422:
.LASF944:
.LASF683:
.LASF1028:
.LASF878:
.LASF1527:
.LASF767:
.LASF380:
.LASF291:
.LASF750:
.LASF413:
.LASF500:
.LASF183:
.LASF1541:
.LASF923:
.LASF1044:
.LASF1009:
.LASF1336:
.LASF1074:
.LASF177:
.LASF1118:
.LASF1165:
.LASF1282:
.LASF1068:
.LASF861:
.LASF34:
.LASF1544:
.LASF730:
.LASF224:
.LASF1342:
.LASF341:
.LASF1230:
.LASF1471:
.LASF475:
.LASF705:
.LASF1146:
.LASF748:
.LASF225:
.LASF264:
.LASF426:
.LASF1022:
.LASF1547:
.LASF1080:
.LASF894:
.LASF1434:
.LASF1087:
.LASF632:
.LASF920:
.LASF985:
.LASF627:
.LASF102:
.LASF302:
.LASF347:
.LASF856:
.LASF1545:
.LASF583:
.LASF1501:
.LASF1157:
.LASF570:
.LASF8:
.LASF1287:
.LASF981:
.LASF104:
.LASF1386:
.LASF690:
.LASF429:
.LASF1145:
.LASF916:
.LASF314:
.LASF1276:
.LASF580:
.LASF787:
.LASF1105:
.LASF1537:
.LASF1195:
.LASF164:
.LASF232:
.LASF893:
.LASF681:
.LASF1212:
.LASF1355:
.LASF299:
.LASF1296:
.LASF897:
.LASF662:
.LASF236:
.LASF1099:
.LASF1049:
.LASF60:
.LASF928:
.LASF676:
.LASF615:
.LASF1410:
.LASF761:
.LASF1222:
.LASF913:
.LASF1040:
.LASF986:
.LASF1039:
.LASF1151:
.LASF161:
.LASF1208:
.LASF171:
.LASF1203:
.LASF629:
.LASF679:
.LASF277:
.LASF1489:
.LASF24:
.LASF178:
.LASF1468:
.LASF623:
.LASF1513:
.LASF1548:
.LASF1365:
.LASF11:
.LASF502:
.LASF227:
.LASF693:
.LASF114:
.LASF1012:
.LASF504:
.LASF189:
.LASF533:
.LASF619:
.LASF1214:
.LASF320:
.LASF1314:
.LASF636:
.LASF1477:
.LASF1113:
.LASF1539:
.LASF527:
.LASF130:
.LASF71:
.LASF1221:
.LASF1561:
.LASF1414:
.LASF938:
.LASF37:
.LASF1528:
.LASF976:
.LASF811:
.LASF30:
.LASF452:
.LASF484:
.LASF1350:
.LASF270:
.LASF110:
.LASF718:
.LASF497:
.LASF992:
.LASF996:
.LASF813:
.LASF800:
.LASF198:
.LASF522:
.LASF1273:
.LASF255:
.LASF918:
.LASF152:
.LASF972:
.LASF1451:
.LASF1453:
.LASF637:
.LASF170:
.LASF1494:
.LASF39:
.LASF53:
.LASF883:
.LASF950:
.LASF1219:
.LASF783:
.LASF789:
.LASF604:
.LASF538:
.LASF1120:
.LASF1390:
.LASF696:
.LASF924:
.LASF749:
.LASF181:
.LASF825:
.LASF180:
.LASF514:
.LASF817:
.LASF758:
.LASF21:
.LASF672:
.LASF173:
.LASF1387:
.LASF169:
.LASF1388:
.LASF431:
.LASF1322:
.LASF212:
.LASF888:
.LASF1112:
.LASF1042:
.LASF733:
.LASF1469:
.LASF1309:
.LASF536:
.LASF292:
.LASF848:
.LASF560:
.LASF135:
.LASF1320:
.LASF1564:
.LASF640:
.LASF1270:
.LASF717:
.LASF446:
.LASF1463:
.LASF1374:
.LASF659:
.LASF866:
.LASF92:
.LASF602:
.LASF948:
.LASF1476:
.LASF1179:
.LASF704:
.LASF590:
.LASF738:
.LASF587:
.LASF295:
.LASF1431:
.LASF94:
.LASF296:
.LASF202:
.LASF753:
.LASF1510:
.LASF862:
.LASF1059:
.LASF319:
.LASF729:
.LASF7:
.LASF244:
.LASF667:
.LASF1029:
.LASF978:
.LASF5:
.LASF1504:
.LASF957:
.LASF62:
.LASF1274:
.LASF927:
.LASF1568:
.LASF65:
.LASF1213:
.LASF1108:
.LASF1533:
.LASF726:
.LASF1525:
.LASF187:
.LASF507:
.LASF609:
.LASF1188:
.LASF607:
.LASF397:
.LASF1227:
.LASF1397:
.LASF1514:
.LASF119:
.LASF626:
.LASF449:
.LASF735:
.LASF1073:
.LASF1358:
.LASF762:
.LASF1306:
.LASF568:
.LASF1132:
.LASF728:
.LASF444:
.LASF179:
.LASF1532:
.LASF1217:
.LASF391:
.LASF356:
.LASF823:
.LASF437:
.LASF205:
.LASF574:
.LASF468:
.LASF895:
.LASF18:
.LASF304:
.LASF601:
.LASF790:
.LASF852:
.LASF155:
.LASF977:
.LASF796:
.LASF1530:
.LASF1047:
.LASF1190:
.LASF614:
.LASF673:
.LASF510:
.LASF1339:
.LASF1567:
.LASF415:
.LASF494:
.LASF375:
.LASF1359:
.LASF418:
.LASF1005:
.LASF1345:
.LASF184:
.LASF655:
.LASF756:
.LASF529:
.LASF1311:
.LASF822:
.LASF543:
.LASF891:
.LASF1456:
.LASF1488:
.LASF1258:
.LASF1519:
.LASF57:
.LASF478:
.LASF337:
.LASF86:
.LASF462:
.LASF293:
.LASF157:
.LASF1001:
.LASF1348:
.LASF1067:
.LASF1562:
.LASF427:
.LASF1117:
.LASF351:
.LASF1335:
.LASF1232:
.LASF1441:
.LASF900:
.LASF951:
.LASF988:
.LASF1184:
.LASF745:
.LASF567:
.LASF1323:
.LASF289:
.LASF1164:
.LASF1174:
.LASF324:
.LASF779:
.LASF1417:
.LASF481:
.LASF1127:
.LASF29:
.LASF280:
.LASF578:
.LASF376:
.LASF1089:
.LASF10:
.LASF1337:
.LASF89:
.LASF423:
.LASF1302:
.LASF196:
.LASF93:
.LASF1570:
.LASF739:
.LASF407:
.LASF1220:
.LASF1091:
.LASF635:
.LASF1316:
.LASF1324:
.LASF15:
.LASF1317:
.LASF1186:
.LASF807:
.LASF156:
.LASF589:
.LASF1481:
.LASF1295:
.LASF859:
.LASF409:
.LASF424:
.LASF1275:
.LASF1119:
.LASF1197:
.LASF1278:
.LASF1375:
.LASF906:
.LASF562:
.LASF531:
.LASF1215:
.LASF283:
.LASF1452:
.LASF871:
.LASF419:
.LASF306:
.LASF555:
.LASF535:
.LASF973:
.LASF1249:
.LASF1204:
.LASF714:
.LASF747:
.LASF937:
.LASF58:
.LASF234:
.LASF1360:
.LASF279:
.LASF1319:
.LASF847:
.LASF889:
.LASF858:
.LASF1210:
.LASF1438:
.LASF1134:
.LASF355:
.LASF27:
.LASF317:
.LASF366:
.LASF1277:
.LASF1086:
.LASF1207:
.LASF332:
.LASF1508:
.LASF1231:
.LASF425:
.LASF120:
.LASF1303:
.LASF638:
.LASF606:
.LASF1382:
.LASF670:
.LASF447:
.LASF142:
.LASF1100:
.LASF1505:
.LASF1218:
.LASF257:
.LASF338:
.LASF1206:
.LASF1090:
.LASF526:
.LASF517:
.LASF641:
.LASF885:
.LASF1394:
.LASF798:
.LASF122:
.LASF839:
.LASF1312:
.LASF1524:
.LASF1363:
.LASF1546:
.LASF448:
.LASF511:
.LASF1362:
.LASF1341:
.LASF1509:
.LASF1380:
.LASF151:
.LASF1396:
.LASF554:
.LASF1347:
.LASF1256:
.LASF254:
.LASF1260:
.LASF727:
.LASF653:
.LASF144:
.LASF176:
.LASF1079:
.LASF1409:
.LASF548:
.LASF1534:
.LASF305:
.LASF193:
.LASF1307:
.LASF1478:
.LASF971:
.LASF1279:
.LASF569:
.LASF1373:
.LASF87:
.LASF1368:
.LASF701:
.LASF1378:
.LASF1301:
.LASF700:
.LASF945:
.LASF1239:
.LASF818:
.LASF311:
.LASF88:
.LASF1497:
.LASF1023:
.LASF801:
.LASF1045:
.LASF631:
.LASF483:
.LASF1268:
.LASF1135:
.LASF829:
.LASF230:
.LASF1413:
.LASF474:
.LASF326:
.LASF887:
.LASF509:
.LASF1251:
.LASF1395:
.LASF105:
.LASF313:
.LASF345:
.LASF663:
.LASF764:
.LASF358:
.LASF652:
.LASF1261:
.LASF1187:
.LASF473:
.LASF530:
.LASF363:
.LASF360:
.LASF1267:
.LASF1448:
.LASF961:
.LASF471:
.LASF802:
.LASF785:
.LASF1061:
.LASF297:
.LASF721:
.LASF899:
.LASF1060:
.LASF404:
.LASF1011:
.LASF970:
.LASF1160:
.LASF131:
.LASF808:
.LASF993:
.LASF1137:
.LASF352:
.LASF991:
.LASF766:
.LASF963:
.LASF1199:
.LASF271:
.LASF256:
.LASF1122:
.LASF902:
.LASF830:
.LASF1171:
.LASF595:
.LASF46:
.LASF1384:
.LASF69:
.LASF199:
.LASF459:
.LASF464:
.LASF284:
.LASF1235:
.LASF1425:
.LASF664:
.LASF516:
.LASF547:
.LASF1383:
.LASF150:
.LASF1515:
.LASF269:
.LASF216:
.LASF54:
.LASF765:
.LASF864:
.LASF1385:
.LASF377:
.LASF327:
.LASF1405:
.LASF1487:
.LASF909:
.LASF1427:
.LASF441:
.LASF999:
.LASF594:
.LASF137:
.LASF1055:
.LASF389:
.LASF266:
.LASF617:
.LASF876:
.LASF870:
.LASF126:
.LASF1015:
.LASF1196:
.LASF1353:
.LASF1428:
.LASF1430:
.LASF287:
.LASF1228:
.LASF1156:
.LASF1516:
.LASF1257:
.LASF123:
.LASF1370:
.LASF642:
.LASF1432:
.LASF1294:
.LASF545:
.LASF710:
.LASF1372:
.LASF732:
.LASF239:
.LASF1138:
.LASF1178:
.LASF74:
.LASF1330:
.LASF699:
.LASF770:
.LASF26:
.LASF384:
.LASF1034:
.LASF768:
.LASF1106:
.LASF451:
.LASF252:
.LASF378:
.LASF245:
.LASF1069:
.LASF599:
.LASF353:
.LASF194:
.LASF907:
.LASF1529:
.LASF1104:
.LASF806:
.LASF956:
.LASF348:
.LASF1223:
.LASF301:
.LASF3:
.LASF115:
.LASF121:
.LASF253:
.LASF1052:
.LASF666:
.LASF1076:
.LASF581:
.LASF556:
.LASF931:
.LASF1551:
.LASF456:
.LASF984:
.LASF1460:
.LASF52:
.LASF1150:
.LASF55:
.LASF1288:
.LASF1063:
.LASF551:
.LASF919:
.LASF1177:
.LASF1411:
.LASF1083:
.LASF880:
.LASF195:
.LASF1070:
.LASF344:
.LASF1462:
.LASF1259:
.LASF125:
.LASF523:
.LASF1511:
.LASF819:
.LASF1367:
.LASF674:
.LASF836:
.LASF76:
.LASF14:
.LASF1035:
.LASF994:
.LASF620:
.LASF734:
.LASF249:
.LASF499:
.LASF719:
.LASF308:
.LASF1447:
.LASF440:
.LASF321:
.LASF838:
.LASF1103:
.LASF1357:
.LASF411:
.LASF1021:
.LASF223:
.LASF141:
.LASF1507:
.LASF1265:
.LASF1071:
.LASF658:
.LASF799:
.LASF875:
.LASF678:
.LASF925:
.LASF1318:
.LASF697:
.LASF1446:
.LASF1356:
.LASF274:
.LASF422:
.LASF318:
.LASF1191:
.LASF436:
.LASF1038:
.LASF1271:
.LASF1558:
.LASF995:
.LASF521:
.LASF1033:
.LASF966:
.LASF1332:
.LASF1542:
.LASF342:
.LASF1101:
.LASF660:
.LASF1492:
.LASF1474:
.LASF542:
.LASF1299:
.LASF571:
.LASF469:
.LASF402:
.LASF1095:
.LASF1549:
.LASF914:
.LASF633:
.LASF682:
.LASF209:
.LASF563:
.LASF912:
.LASF369:
.LASF525:
.LASF1163:
.LASF987:
.LASF689:
.LASF1369:
.LASF336:
.LASF644:
.LASF162:
.LASF1224:
.LASF1450:
.LASF1226:
.LASF2:
.LASF1129:
.LASF272:
.LASF613:
.LASF1084:
.LASF211:
.LASF1466:
.LASF582:
.LASF720:
.LASF1364:
.LASF512:
.LASF346:
.LASF784:
.LASF586:
.LASF325:
.LASF31:
.LASF1182:
.LASF989:
.LASF1338:
.LASF711:
.LASF1325:
.LASF1393:
.LASF1465:
.LASF1025:
.LASF1496:
.LASF967:
.LASF148:
.LASF1096:
.LASF1455:
.LASF260:
.LASF520:
.LASF1016:
.LASF1121:
.LASF639:
.LASF242:
.LASF1444:
.LASF172:
.LASF804:
.LASF943:
.LASF310:
.LASF962:
.LASF145:
.LASF1066:
.LASF1008:
.LASF1486:
.LASF1115:
.LASF1013:
.LASF146:
.LASF406:
.LASF214:
.LASF400:
.LASF651:
.LASF1573:
.LASF702:
.LASF1502:
.LASF832:
.LASF349:
.LASF1415:
.LASF241:
.LASF498:
.LASF723:
.LASF215:
.LASF1216:
.LASF1461:
.LASF32:
.LASF1424:
.LASF470:
.LASF737:
.LASF1291:
.LASF149:
.LASF454:
.LASF6:
.LASF331:
.LASF845:
.LASF1085:
.LASF132:
.LASF713:
.LASF210:
.LASF44:
.LASF276:
.LASF990:
.LASF82:
.LASF1143:
.LASF573:
.LASF479:
.LASF1371:
.LASF488:
.LASF1032:
.LASF1426:
.LASF490:
.LASF780:
.LASF1379:
.LASF835:
.LASF853:
.LASF566:
.LASF1536:
.LASF330:
.LASF228:
.LASF868:
.LASF1392:
.LASF812:
.LASF896:
.LASF491:
.LASF1181:
.LASF1072:
.LASF394:
.LASF396:
.LASF805:
.LASF1523:
.LASF769:
.LASF362:
.LASF1019:
.LASF564:
.LASF1334:
.LASF528:
.LASF1169:
.LASF983:
.LASF1254:
.LASF379:
.LASF1555:
.LASF263:
.LASF724:
.LASF106:
.LASF964:
.LASF622:
.LASF50:
.LASF1148:
.LASF1229:
.LASF201:
.LASF1526:
.LASF646:
.LASF41:
.LASF600:
.LASF969:
.LASF438:
.LASF107:
.LASF388:
.LASF75:
.LASF508:
.LASF208:
.LASF524:
.LASF1500:
.LASF1051:
.LASF593:
.LASF174:
.LASF1351:
.LASF625:
.LASF792:
.LASF1565:
.LASF1315:
.LASF399:
.LASF1557:
.LASF1158:
.LASF373:
.LASF421:
.LASF1285:
.LASF398:
.LASF140:
.LASF1482:
.LASF1114:
.LASF42:
.LASF237:
.LASF486:
.LASF316:
.LASF16:
.LASF827:
.LASF501:
.LASF434:
.LASF865:
.LASF786:
.LASF63:
.LASF1173:
.LASF410:
.LASF218:
.LASF281:
.LASF1136:
.LASF1297:
.LASF12:
.LASF1298:
.LASF1286:
.LASF1300:
.LASF285:
.LASF1485:
.LASF238:
.LASF867:
.LASF430:
.LASF1094:
.LASF982:
.LASF493:
.LASF1193:
.LASF307:
.LASF298:
.LASF793:
.LASF579:
.LASF882:
.LASF182:
.LASF453:
.LASF926:
.LASF333:
.LASF476:
.LASF416:
.LASF777:
.LASF1185:
.LASF1272:
.LASF1242:
.LASF742:
.LASF596:
.LASF1233:
.LASF929:
.LASF408:
.LASF450:
.LASF175:
.LASF1521:
.LASF246:
.LASF1304:
.LASF628:
.LASF118:
.LASF1124:
.LASF776:
.LASF67:
.LASF915:
.LASF886:
.LASF472:
.LASF487:
.LASF23:
.LASF677:
.LASF124:
.LASF921:
.LASF1433:
.LASF755:
.LASF816:
.LASF505:
.LASF226:
.LASF549:
.LASF1398:
.LASF371:
.LASF1026:
.LASF190:
.LASF940:
.LASF496:
.LASF222:
.LASF965:
.LASF365:
.LASF974:
.LASF136:
.LASF1401:
.LASF1020:
.LASF95:
.LASF1140:
.LASF1093:
.LASF81:
.LASF1017:
.LASF147:
.LASF1305:
.LASF138:
.LASF482:
.LASF791:
.LASF598:
.LASF1503:
.LASF760:
.LASF258:
.LASF35:
.LASF854:
.LASF1167:
.LASF656:
.LASF1010:
.LASF712:
.LASF38:
.LASF1002:
.LASF1031:
.LASF154:
.LASF229:
.LASF1046:
.LASF898:
.LASF1183:
.LASF1110:
.LASF84:
.LASF873:
.LASF364:
.LASF1391:
.LASF457:
.LASF9:
.LASF828:
.LASF849:
.LASF70:
.LASF1252:
.LASF395:
.LASF219:
.LASF51:
.LASF1000:
.LASF688:
.LASF998:
.LASF901:
.LASF1041:
.LASF771:
.LASF1556:
.LASF1361:
.LASF684:
.LASF860:
.LASF1194:
.LASF716:
.LASF1200:
.LASF322:
.LASF64:
.LASF1107:
.LASF661:
.LASF680:
.LASF814:
.LASF1048:
.LASF268:
.LASF1241:
.LASF85:
.LASF1552:
.LASF736:
.LASF833:
.LASF334:
.LASF1128:
.LASF203:
.LASF186:
.LASF168:
.LASF1472:
.LASF192:
.LASF1116:
.LASF503:
.LASF1442:
.LASF480:
.LASF763:
.LASF675:
.LASF890:
.LASF1407:
.LASF958:
.LASF1457:
.LASF73:
.LASF669:
.LASF91:
.LASF1421:
.LASF117:
.LASF273:
.LASF1057:
.LASF1289:
.LASF1003:
.LASF605:
.LASF315:
.LASF869:
.LASF45:
.LASF40:
.LASF935:
.LASF372:
.LASF905:
.LASF1333:
.LASF401:
.LASF553:
.LASF703:
.LASF197:
.LASF608:
.LASF810:
.LASF1475:
.LASF403:
.LASF1328:
.LASF725:
.LASF795:
.LASF1470:
.LASF654:
.LASF113:
.LASF329:
.LASF671:
.LASF139:
.LASF506:
.LASF922:
.LASF116:
.LASF668:
.LASF445:
.LASF433:
.LASF657:
.LASF1255:
.LASF1517:
.LASF153:
.LASF1170:
.LASF1349:
.LASF309:
.LASF25:
.LASF127:
.LASF1225:
.LASF1566:
.LASF558:
.LASF350:
.LASF1149:
.LASF1569:
.LASF932:
.LASF1377:
.LASF1053:
.LASF752:
.LASF1418:
.LASF686:
.LASF335:
.LASF843:
.LASF515:
.LASF1201:
.LASF1139:
.LASF917:
.LASF1131:
.LASF794:
.LASF1493:
.LASF261:
.LASF610:
.LASF160:
.LASF1172:
.LASF741:
.LASF612:
.LASF259:
.LASF1248:
.LASF881:
.LASF1437:
.LASF797:
.LASF439:
.LASF1540:
.LASF206:
.LASF744:
.LASF1326:
.LASF1354:
.LASF611:
.LASF960:
.LASF968:
.LASF1075:
.LASF386:
.LASF561:
.LASF412:
.LASF111:
.LASF1399:
.LASF946:
.LASF1236:
.LASF1563:
.LASF576:
.LASF1123:
.LASF949:
.LASF809:
.LASF1175:
.LASF820:
.LASF1030:
.LASF1308:
.LASF267:
.LASF1211:
.LASF66:
.LASF557:
.LASF1027:
.LASF546:
.LASF930:
.LASF1176:
.LASF1024:
.LASF49:
.LASF1050:
.LASF420:
.LASF78:
.LASF1198:
.LASF1520:
.LASF340:
.LASF101:
.LASF707:
.LASF1126:
.LASF857:
.LASF1554:
.LASF323:
.LASF1480:
.LASF83:
.LASF133:
.LASF1064:
.LASF1381:
.LASF1412:
.LASF708:
.LASF559:
.LASF1180:
.LASF691:
.LASF43:
.LASF1499:
.LASF1264:
.LASF458:
.LASF1144:
.LASF1280:
.LASF1495:
.LASF1043:
.LASF706:
.LASF28:
.LASF1331:
.LASF1404:
.LASF1313:
.LASF1245:
.LASF1142:
.LASF1081:
.LASF1246:
.LASF1443:
.LASF1293:
.LASF495:
.LASF534:
.LASF942:
.LASF1209:
.LASF1538:
.LASF1420:
.LASF217:
.LASF1202:
.LASF1406:
.LASF740:
.LASF1491:
.LASF1065:
.LASF1473:
.LASF781:
.LASF128:
.LASF933:
.LASF1006:
.LASF959:
.LASF275:
.LASF20:
.LASF1155:
.LASF709:
.LASF840:
.LASF0:
.LASF1: