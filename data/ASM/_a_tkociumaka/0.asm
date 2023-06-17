.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB223:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE223:
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
std::abs(long long):
.LFB472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        neg     rdx
        cmovns  rax, rdx
        pop     rbp
        ret
.LFE472:
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
std::setw(int):
.LFB3274:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE3274:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE4653:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]:
.LFB4655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE4655:
std::vector<long long, std::allocator<long long> >::vector() [base object constructor]:
.LFB4657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE4657:
test::eval(std::pair<long long, long long>):
.LFB4648:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        sub     rax, rdx
        mov     rdi, rax
        call    std::abs(long long)
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<long long, std::allocator<long long> >::push_back(long long&&)
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::push_back(long long const&)
        lea     rax, [rbp-64]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::push_back(long long const&)
.LEHE0:
        jmp     .L32
.L31:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L32:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4648:
.LLSDA4648:
.LLSDACSB4648:
.LLSDACSE4648:
test::INF:
test::match(char, char):
.LFB4665:
        push    rbp
        mov     rbp, rsp
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-4], dl
        mov     BYTE PTR [rbp-8], al
        cmp     BYTE PTR [rbp-4], 63
        jne     .L34
        cmp     BYTE PTR [rbp-8], 63
        jne     .L34
        mov     eax, 48
        jmp     .L35
.L34:
        cmp     BYTE PTR [rbp-4], 63
        jne     .L36
        movzx   eax, BYTE PTR [rbp-8]
        jmp     .L35
.L36:
        cmp     BYTE PTR [rbp-8], 63
        jne     .L37
        movzx   eax, BYTE PTR [rbp-4]
        jmp     .L35
.L37:
        movzx   eax, BYTE PTR [rbp-4]
        cmp     al, BYTE PTR [rbp-8]
        jne     .L38
        movzx   eax, BYTE PTR [rbp-4]
        jmp     .L35
.L38:
        mov     eax, 45
.L35:
        pop     rbp
        ret
.LFE4665:
test::mx(char):
.LFB4666:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 63
        jne     .L40
        mov     eax, 57
        jmp     .L41
.L40:
        movzx   eax, BYTE PTR [rbp-4]
.L41:
        pop     rbp
        ret
.LFE4666:
test::mn(char):
.LFB4667:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 63
        jne     .L43
        mov     eax, 48
        jmp     .L44
.L43:
        movzx   eax, BYTE PTR [rbp-4]
.L44:
        pop     rbp
        ret
.LFE4667:
long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&):
.LFB4675:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4675:
long long&& std::forward<long long>(std::remove_reference<long long>::type&):
.LFB4676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4676:
std::pair<long long, long long>::pair<long long&, long long&, true>(long long&, long long&):
.LFB4684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long& std::forward<long long&>(std::remove_reference<long long&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long& std::forward<long long&>(std::remove_reference<long long&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE8:
        nop
        leave
        ret
.LFE4684:
long long& std::forward<long long&>(std::remove_reference<long long&>::type&):
.LFB4685:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4685:
.LC0:
        .string "Case #"
.LC1:
        .string ": "
.LC2:
        .string " "
test::solve(int):
.LFB4668:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 232
        mov     DWORD PTR [rbp-228], edi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-228]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE2:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB3:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     DWORD PTR [rbp-40], eax
        mov     QWORD PTR [rbp-192], 0
        mov     QWORD PTR [rbp-184], 0
        movabs  rax, 1000000000000000000
        mov     QWORD PTR [rbp-192], rax
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L53
.L75:
.LBB10:
.LBB11:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L54
.L74:
.LBB12:
.LBB13:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L55
.L73:
.LBB14:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L56
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jne     .L83
.L56:
        mov     DWORD PTR [rbp-32], -1
        mov     QWORD PTR [rbp-200], 0
        mov     QWORD PTR [rbp-208], 0
.LBB15:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L58
.L69:
.LBB16:
.LBB17:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-20]
        jge     .L59
.LBB18:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   ebx, al
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, ebx
        mov     edi, eax
        call    test::match(char, char)
        mov     BYTE PTR [rbp-41], al
        cmp     BYTE PTR [rbp-41], 45
        jne     .L60
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-32], eax
        jmp     .L61
.L60:
        mov     rdx, QWORD PTR [rbp-200]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        movsx   rax, BYTE PTR [rbp-41]
        add     rax, rdx
        sub     rax, 48
        mov     QWORD PTR [rbp-200], rax
        mov     rdx, QWORD PTR [rbp-208]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        movsx   rax, BYTE PTR [rbp-41]
        add     rax, rdx
        sub     rax, 48
        mov     QWORD PTR [rbp-208], rax
.LBE18:
        jmp     .L62
.L59:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-20]
        jne     .L63
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 48
        movsx   ebx, al
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, ebx
        mov     edi, eax
        call    test::match(char, char)
        cmp     al, 45
        je      .L64
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 48
        movsx   ebx, al
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, ebx
        mov     edi, eax
        call    test::match(char, char)
        cmp     al, 45
        jne     .L65
.L64:
        mov     eax, 1
        jmp     .L66
.L65:
        mov     eax, 0
.L66:
        test    al, al
        je      .L67
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-32], eax
        jmp     .L61
.L67:
        mov     rdx, QWORD PTR [rbp-200]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-200], rax
        mov     rdx, QWORD PTR [rbp-208]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, rdx
        mov     QWORD PTR [rbp-208], rax
        jmp     .L62
.L63:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L68
        mov     rdx, QWORD PTR [rbp-200]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    test::mx(char)
        movsx   rax, al
        add     rax, rbx
        sub     rax, 48
        mov     QWORD PTR [rbp-200], rax
        mov     rdx, QWORD PTR [rbp-208]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    test::mn(char)
        movsx   rax, al
        add     rax, rbx
        sub     rax, 48
        mov     QWORD PTR [rbp-208], rax
        jmp     .L62
.L68:
        mov     rdx, QWORD PTR [rbp-200]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    test::mn(char)
        movsx   rax, al
        add     rax, rbx
        sub     rax, 48
        mov     QWORD PTR [rbp-200], rax
        mov     rdx, QWORD PTR [rbp-208]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    test::mx(char)
        movsx   rax, al
        add     rax, rbx
        sub     rax, 48
        mov     QWORD PTR [rbp-208], rax
.L62:
.LBE17:
.LBE16:
        add     DWORD PTR [rbp-36], 1
.L58:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L69
.L61:
.LBE15:
        cmp     DWORD PTR [rbp-32], -1
        jne     .L84
        lea     rdx, [rbp-208]
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long, long long>::pair<long long&, long long&, true>(long long&, long long&)
        lea     rax, [rbp-112]
        mov     rcx, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        mov     rsi, rcx
        mov     rdi, rax
        call    test::eval(std::pair<long long, long long>)
.LEHE3:
        lea     rax, [rbp-80]
        mov     rcx, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    test::eval(std::pair<long long, long long>)
.LEHE4:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    bool std::operator< <long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> > const&, std::vector<long long, std::allocator<long long> > const&)
.LEHE5:
        mov     ebx, eax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        test    bl, bl
        je      .L72
        lea     rdx, [rbp-224]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long long, long long>::operator=(std::pair<long long, long long> const&)
        jmp     .L72
.L83:
        nop
        jmp     .L72
.L84:
        nop
.L72:
.LBE14:
        add     DWORD PTR [rbp-28], 1
.L55:
        cmp     DWORD PTR [rbp-28], 9
        jle     .L73
.LBE13:
.LBE12:
        add     DWORD PTR [rbp-24], 1
.L54:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L74
.LBE11:
.LBE10:
        add     DWORD PTR [rbp-20], 1
.L53:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L75
.LBE9:
        mov     edi, 48
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-40]
        mov     edi, eax
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 48
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-40]
        mov     edi, eax
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L82
.L81:
.LBB24:
.LBB23:
.LBB22:
.LBB21:
.LBB20:
.LBB19:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L77
.L80:
        mov     rbx, rax
.L77:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L78
.L79:
.LBE19:
.LBE20:
.LBE21:
.LBE22:
.LBE23:
.LBE24:
        mov     rbx, rax
.L78:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L82:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4668:
.LLSDA4668:
.LLSDACSB4668:
.LLSDACSE4668:
test::main():
.LFB4691:
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
.LBB25:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L86
.L87:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edi, eax
        call    test::solve(int)
        add     DWORD PTR [rbp-20], 1
.L86:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L87
.LBE25:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4691:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB5021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE5021:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB5024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE5024:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB5027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE28:
        nop
        leave
        ret
.LFE5027:
.LLSDA5027:
.LLSDACSB5027:
.LLSDACSE5027:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB5030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE5030:
.LLSDA5030:
.LLSDACSB5030:
.LLSDACSE5030:
std::vector<long long, std::allocator<long long> >::push_back(long long&&):
.LFB5032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long& std::vector<long long, std::allocator<long long> >::emplace_back<long long>(long long&&)
        nop
        leave
        ret
.LFE5032:
std::vector<long long, std::allocator<long long> >::push_back(long long const&):
.LFB5033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L95
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L97
.L95:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long const&>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long const&)
.L97:
        nop
        leave
        ret
.LFE5033:
bool std::operator< <long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> > const&, std::vector<long long, std::allocator<long long> > const&):
.LFB5041:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin() const
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::lexicographical_compare<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5041:
std::pair<long long, long long>::operator=(std::pair<long long, long long> const&):
.LFB5042:
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
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5042:
std::_Setfill<char> std::setfill<char>(char):
.LFB5043:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        pop     rbp
        ret
.LFE5043:
std::allocator<long long>::allocator() [base object constructor]:
.LFB5206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE5206:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE31:
        nop
        pop     rbp
        ret
.LFE5209:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB5212:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5212:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB5214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L109
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L109:
        nop
        leave
        ret
.LFE5214:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB5215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5215:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB5216:
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
        call    void std::_Destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE5216:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB5217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5217:
long long& std::vector<long long, std::allocator<long long> >::emplace_back<long long>(long long&&):
.LFB5218:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L116
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long>(std::allocator<long long>&, long long*, long long&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L117
.L116:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&&)
.L117:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5218:
void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&):
.LFB5219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&)
        nop
        leave
        ret
.LFE5219:
std::vector<long long, std::allocator<long long> >::end():
.LFB5220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5220:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long const&>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long const&):
.LFB5221:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5221:
std::vector<long long, std::allocator<long long> >::begin() const:
.LFB5234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5234:
std::vector<long long, std::allocator<long long> >::end() const:
.LFB5235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5235:
bool std::lexicographical_compare<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB5236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::__lexicographical_compare_aux<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        leave
        ret
.LFE5236:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB5337:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5337:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB5339:
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
        call    std::__new_allocator<long long>::deallocate(long long*, unsigned long)
        nop
        leave
        ret
.LFE5339:
void std::_Destroy<long long*>(long long*, long long*):
.LFB5340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*)
        nop
        leave
        ret
.LFE5340:
void std::allocator_traits<std::allocator<long long> >::construct<long long, long long>(std::allocator<long long>&, long long*, long long&&):
.LFB5341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::construct<long long, long long>(long long*, long long&&)
        nop
        leave
        ret
.LFE5341:
void std::vector<long long, std::allocator<long long> >::_M_realloc_insert<long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&&):
.LFB5342:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long>(std::allocator<long long>&, long long*, long long&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5342:
std::vector<long long, std::allocator<long long> >::back():
.LFB5343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        leave
        ret
.LFE5343:
void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&):
.LFB5344:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5344:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [base object constructor]:
.LFB5346:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE32:
        nop
        pop     rbp
        ret
.LFE5346:
std::vector<long long, std::allocator<long long> >::_M_check_len(unsigned long, char const*) const:
.LFB5348:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L139
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L139:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L140
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L141
.L140:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::max_size() const
        jmp     .L142
.L141:
        mov     rax, QWORD PTR [rbp-24]
.L142:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5348:
std::vector<long long, std::allocator<long long> >::begin():
.LFB5349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5349:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB5350:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5350:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB5351:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L149
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L151
.L149:
        mov     eax, 0
.L151:
        leave
        ret
.LFE5351:
std::vector<long long, std::allocator<long long> >::_S_relocate(long long*, long long*, long long*, std::allocator<long long>&):
.LFB5352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&)
        leave
        ret
.LFE5352:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB5353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5353:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [base object constructor]:
.LFB5360:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE5360:
bool std::__lexicographical_compare_aux<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB5362:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__lexicographical_compare_aux1<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*)
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5362:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB5434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5434:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB5435:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5435:
void std::__new_allocator<long long>::construct<long long, long long>(long long*, long long&&):
.LFB5436:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long&& std::forward<long long>(std::remove_reference<long long>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5436:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const:
.LFB5437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5437:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const:
.LFB5438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5438:
std::vector<long long, std::allocator<long long> >::max_size() const:
.LFB5439:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        leave
        ret
.LFE5439:
std::vector<long long, std::allocator<long long> >::size() const:
.LFB5440:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE5440:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L172
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L173
.L172:
        mov     rax, QWORD PTR [rbp-8]
.L173:
        pop     rbp
        ret
.LFE5441:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB5442:
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
        call    std::__new_allocator<long long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE5442:
long long* std::__relocate_a<long long*, long long*, std::allocator<long long> >(long long*, long long*, long long*, std::allocator<long long>&):
.LFB5443:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*>(long long*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5443:
long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB5445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5445:
bool std::__lexicographical_compare_aux1<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*):
.LFB5446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-1], 0
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool std::__lexicographical_compare<false>::__lc<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*)
        leave
        ret
.LFE5446:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB5472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5472:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB5473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5473:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB5474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L187
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L188
        call    std::__throw_bad_array_new_length()
.L188:
        call    std::__throw_bad_alloc()
.L187:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5474:
long long* std::__niter_base<long long*>(long long*):
.LFB5475:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5475:
std::enable_if<std::__is_bitwise_relocatable<long long, void>::value, long long*>::type std::__relocate_a_1<long long, long long>(long long*, long long*, long long*, std::allocator<long long>&):
.LFB5476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L193
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L193:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5476:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB5477:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5477:
bool std::__lexicographical_compare<false>::__lc<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*):
.LFB5478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::__lexicographical_compare_impl<long long const*, long long const*, __gnu_cxx::__ops::_Iter_less_iter>(long long const*, long long const*, long long const*, long long const*, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE5478:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB5490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE5490:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5491:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L202
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L203
.L202:
        mov     rax, QWORD PTR [rbp-8]
.L203:
        pop     rbp
        ret
.LFE5491:
std::__new_allocator<long long>::_M_max_size() const:
.LFB5492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE5492:
bool std::__lexicographical_compare_impl<long long const*, long long const*, __gnu_cxx::__ops::_Iter_less_iter>(long long const*, long long const*, long long const*, long long const*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*)
        mov     QWORD PTR [rbp-16], rax
        jmp     .L207
.L213:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<long long const*, long long const*>(long long const*, long long const*) const
        test    al, al
        je      .L208
        mov     eax, 1
        jmp     .L209
.L208:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<long long const*, long long const*>(long long const*, long long const*) const
        test    al, al
        je      .L210
        mov     eax, 0
        jmp     .L209
.L210:
        add     QWORD PTR [rbp-8], 8
        add     QWORD PTR [rbp-24], 8
.L207:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L211
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<long long const*>(long long const*, long long const*)
        test    al, al
        je      .L211
        mov     eax, 1
        jmp     .L212
.L211:
        mov     eax, 0
.L212:
        test    al, al
        jne     .L213
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L214
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L214
        mov     eax, 1
        jmp     .L216
.L214:
        mov     eax, 0
.L216:
        nop
.L209:
        leave
        ret
.LFE5493:
std::__new_allocator<long long>::max_size() const:
.LFB5498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE5498:
long long const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*):
.LFB5499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 3
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jge     .L220
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        jmp     .L222
.L220:
        mov     rax, QWORD PTR [rbp-32]
.L222:
        pop     rbp
        ret
.LFE5499:
bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<long long const*>(long long const*, long long const*):
.LFB5500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE5500:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<long long const*, long long const*>(long long const*, long long const*) const:
.LFB5501:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setl    al
        pop     rbp
        ret
.LFE5501:
__static_initialization_and_destruction_0(int, int):
.LFB5502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L229
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L229
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L229:
        nop
        leave
        ret
.LFE5502:
_GLOBAL__sub_I_test::eval(std::pair<long long, long long>):
.LFB5503:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5503:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF114:
.LASF922:
.LASF140:
.LASF1177:
.LASF909:
.LASF372:
.LASF1254:
.LASF984:
.LASF366:
.LASF429:
.LASF1063:
.LASF102:
.LASF991:
.LASF1078:
.LASF917:
.LASF719:
.LASF1241:
.LASF238:
.LASF755:
.LASF1225:
.LASF1014:
.LASF414:
.LASF1062:
.LASF212:
.LASF295:
.LASF417:
.LASF1295:
.LASF392:
.LASF291:
.LASF299:
.LASF53:
.LASF172:
.LASF287:
.LASF397:
.LASF218:
.LASF386:
.LASF1265:
.LASF650:
.LASF1171:
.LASF105:
.LASF762:
.LASF547:
.LASF1165:
.LASF835:
.LASF1302:
.LASF205:
.LASF256:
.LASF601:
.LASF1017:
.LASF115:
.LASF638:
.LASF373:
.LASF509:
.LASF1169:
.LASF240:
.LASF1313:
.LASF164:
.LASF118:
.LASF743:
.LASF1289:
.LASF723:
.LASF1286:
.LASF267:
.LASF738:
.LASF1316:
.LASF387:
.LASF248:
.LASF788:
.LASF1248:
.LASF698:
.LASF1227:
.LASF706:
.LASF733:
.LASF862:
.LASF460:
.LASF546:
.LASF466:
.LASF875:
.LASF904:
.LASF190:
.LASF196:
.LASF958:
.LASF493:
.LASF868:
.LASF226:
.LASF1259:
.LASF891:
.LASF1168:
.LASF1094:
.LASF1315:
.LASF890:
.LASF1299:
.LASF844:
.LASF843:
.LASF1087:
.LASF532:
.LASF1244:
.LASF874:
.LASF398:
.LASF171:
.LASF1307:
.LASF1354:
.LASF395:
.LASF54:
.LASF568:
.LASF728:
.LASF1108:
.LASF433:
.LASF255:
.LASF543:
.LASF1146:
.LASF62:
.LASF1228:
.LASF40:
.LASF1214:
.LASF308:
.LASF582:
.LASF1091:
.LASF1115:
.LASF1336:
.LASF1352:
.LASF623:
.LASF516:
.LASF640:
.LASF1117:
.LASF986:
.LASF209:
.LASF245:
.LASF467:
.LASF923:
.LASF864:
.LASF153:
.LASF465:
.LASF1142:
.LASF1344:
.LASF1201:
.LASF252:
.LASF489:
.LASF1068:
.LASF1069:
.LASF1152:
.LASF379:
.LASF165:
.LASF1345:
.LASF270:
.LASF16:
.LASF85:
.LASF707:
.LASF67:
.LASF898:
.LASF436:
.LASF1276:
.LASF602:
.LASF763:
.LASF463:
.LASF293:
.LASF936:
.LASF807:
.LASF461:
.LASF586:
.LASF103:
.LASF671:
.LASF570:
.LASF624:
.LASF362:
.LASF477:
.LASF955:
.LASF501:
.LASF109:
.LASF344:
.LASF485:
.LASF104:
.LASF757:
.LASF686:
.LASF893:
.LASF536:
.LASF860:
.LASF317:
.LASF702:
.LASF74:
.LASF253:
.LASF173:
.LASF169:
.LASF390:
.LASF987:
.LASF1106:
.LASF1173:
.LASF1311:
.LASF1072:
.LASF977:
.LASF305:
.LASF978:
.LASF979:
.LASF236:
.LASF333:
.LASF799:
.LASF1261:
.LASF1358:
.LASF388:
.LASF821:
.LASF548:
.LASF1065:
.LASF1293:
.LASF750:
.LASF549:
.LASF13:
.LASF682:
.LASF30:
.LASF697:
.LASF825:
.LASF455:
.LASF699:
.LASF283:
.LASF443:
.LASF1335:
.LASF1135:
.LASF149:
.LASF193:
.LASF83:
.LASF348:
.LASF730:
.LASF521:
.LASF966:
.LASF96:
.LASF1154:
.LASF375:
.LASF1262:
.LASF225:
.LASF540:
.LASF709:
.LASF972:
.LASF1272:
.LASF1339:
.LASF444:
.LASF4:
.LASF1013:
.LASF695:
.LASF684:
.LASF359:
.LASF1260:
.LASF135:
.LASF1271:
.LASF600:
.LASF720:
.LASF1075:
.LASF23:
.LASF65:
.LASF364:
.LASF1191:
.LASF934:
.LASF106:
.LASF635:
.LASF1030:
.LASF43:
.LASF692:
.LASF537:
.LASF1359:
.LASF1322:
.LASF596:
.LASF1109:
.LASF993:
.LASF1233:
.LASF622:
.LASF86:
.LASF894:
.LASF811:
.LASF721:
.LASF385:
.LASF296:
.LASF717:
.LASF413:
.LASF500:
.LASF188:
.LASF776:
.LASF927:
.LASF851:
.LASF809:
.LASF1161:
.LASF182:
.LASF943:
.LASF990:
.LASF1107:
.LASF515:
.LASF787:
.LASF41:
.LASF1329:
.LASF732:
.LASF1264:
.LASF229:
.LASF1167:
.LASF346:
.LASF1055:
.LASF519:
.LASF911:
.LASF475:
.LASF971:
.LASF767:
.LASF678:
.LASF784:
.LASF230:
.LASF269:
.LASF427:
.LASF829:
.LASF680:
.LASF1134:
.LASF735:
.LASF661:
.LASF579:
.LASF1333:
.LASF108:
.LASF307:
.LASF352:
.LASF1330:
.LASF535:
.LASF982:
.LASF539:
.LASF8:
.LASF1112:
.LASF110:
.LASF1211:
.LASF430:
.LASF970:
.LASF319:
.LASF1101:
.LASF714:
.LASF930:
.LASF1323:
.LASF789:
.LASF1020:
.LASF170:
.LASF237:
.LASF734:
.LASF580:
.LASF552:
.LASF1037:
.LASF1180:
.LASF304:
.LASF1121:
.LASF744:
.LASF1088:
.LASF241:
.LASF906:
.LASF924:
.LASF1325:
.LASF905:
.LASF857:
.LASF1351:
.LASF66:
.LASF1334:
.LASF567:
.LASF1235:
.LASF1047:
.LASF847:
.LASF846:
.LASF976:
.LASF167:
.LASF1033:
.LASF177:
.LASF1028:
.LASF758:
.LASF282:
.LASF1297:
.LASF29:
.LASF643:
.LASF183:
.LASF1290:
.LASF739:
.LASF1190:
.LASF11:
.LASF503:
.LASF641:
.LASF232:
.LASF120:
.LASF819:
.LASF194:
.LASF653:
.LASF881:
.LASF1039:
.LASF325:
.LASF1139:
.LASF588:
.LASF813:
.LASF814:
.LASF938:
.LASF25:
.LASF136:
.LASF77:
.LASF1046:
.LASF1346:
.LASF791:
.LASF1239:
.LASF1305:
.LASF657:
.LASF26:
.LASF1321:
.LASF37:
.LASF452:
.LASF484:
.LASF1175:
.LASF275:
.LASF882:
.LASF742:
.LASF116:
.LASF670:
.LASF34:
.LASF497:
.LASF794:
.LASF566:
.LASF669:
.LASF203:
.LASF1098:
.LASF260:
.LASF158:
.LASF879:
.LASF176:
.LASF45:
.LASF59:
.LASF759:
.LASF1044:
.LASF1058:
.LASF683:
.LASF945:
.LASF19:
.LASF20:
.LASF522:
.LASF1215:
.LASF633:
.LASF186:
.LASF655:
.LASF185:
.LASF614:
.LASF1310:
.LASF22:
.LASF565:
.LASF908:
.LASF178:
.LASF1212:
.LASF175:
.LASF1213:
.LASF432:
.LASF895:
.LASF1231:
.LASF217:
.LASF1079:
.LASF696:
.LASF937:
.LASF849:
.LASF1308:
.LASF1285:
.LASF878:
.LASF297:
.LASF746:
.LASF141:
.LASF1145:
.LASF1350:
.LASF1095:
.LASF447:
.LASF1275:
.LASF1199:
.LASF98:
.LASF554:
.LASF1159:
.LASF1004:
.LASF656:
.LASF542:
.LASF300:
.LASF1256:
.LASF628:
.LASF100:
.LASF301:
.LASF207:
.LASF561:
.LASF559:
.LASF865:
.LASF324:
.LASF7:
.LASF249:
.LASF745:
.LASF836:
.LASF5:
.LASF68:
.LASF630:
.LASF1099:
.LASF1357:
.LASF71:
.LASF1038:
.LASF933:
.LASF705:
.LASF688:
.LASF1318:
.LASF192:
.LASF545:
.LASF511:
.LASF693:
.LASF402:
.LASF1052:
.LASF1320:
.LASF1222:
.LASF815:
.LASF125:
.LASF647:
.LASF658:
.LASF1183:
.LASF1059:
.LASF957:
.LASF445:
.LASF1147:
.LASF17:
.LASF1042:
.LASF396:
.LASF361:
.LASF438:
.LASF210:
.LASF468:
.LASF736:
.LASF781:
.LASF309:
.LASF553:
.LASF713:
.LASF161:
.LASF896:
.LASF642:
.LASF902:
.LASF816:
.LASF855:
.LASF646:
.LASF681:
.LASF1015:
.LASF423:
.LASF1164:
.LASF1356:
.LASF415:
.LASF495:
.LASF380:
.LASF1184:
.LASF418:
.LASF1170:
.LASF189:
.LASF644:
.LASF780:
.LASF555:
.LASF598:
.LASF506:
.LASF674:
.LASF679:
.LASF1296:
.LASF1083:
.LASF63:
.LASF1266:
.LASF478:
.LASF1288:
.LASF605:
.LASF342:
.LASF92:
.LASF462:
.LASF298:
.LASF163:
.LASF523:
.LASF803:
.LASF873:
.LASF1327:
.LASF1347:
.LASF428:
.LASF942:
.LASF356:
.LASF1160:
.LASF1057:
.LASF589:
.LASF1009:
.LASF1148:
.LASF294:
.LASF989:
.LASF999:
.LASF329:
.LASF1242:
.LASF481:
.LASF952:
.LASF35:
.LASF285:
.LASF381:
.LASF10:
.LASF1162:
.LASF95:
.LASF424:
.LASF529:
.LASF1127:
.LASF201:
.LASF99:
.LASF786:
.LASF1045:
.LASF916:
.LASF1141:
.LASF1149:
.LASF15:
.LASF769:
.LASF1011:
.LASF162:
.LASF527:
.LASF1120:
.LASF610:
.LASF704:
.LASF425:
.LASF1100:
.LASF944:
.LASF1022:
.LASF632:
.LASF1103:
.LASF1200:
.LASF619:
.LASF617:
.LASF1040:
.LASF1301:
.LASF288:
.LASF690:
.LASF419:
.LASF311:
.LASF1074:
.LASF1029:
.LASF666:
.LASF856:
.LASF64:
.LASF239:
.LASF1185:
.LASF284:
.LASF1144:
.LASF1035:
.LASF959:
.LASF360:
.LASF33:
.LASF322:
.LASF371:
.LASF1102:
.LASF1032:
.LASF337:
.LASF1056:
.LASF426:
.LASF126:
.LASF1128:
.LASF558:
.LASF1207:
.LASF448:
.LASF148:
.LASF607:
.LASF925:
.LASF1043:
.LASF262:
.LASF520:
.LASF343:
.LASF1031:
.LASF915:
.LASF587:
.LASF128:
.LASF1137:
.LASF1188:
.LASF1331:
.LASF449:
.LASF1217:
.LASF1205:
.LASF157:
.LASF1221:
.LASF870:
.LASF1172:
.LASF1081:
.LASF259:
.LASF1085:
.LASF685:
.LASF584:
.LASF150:
.LASF181:
.LASF1234:
.LASF590:
.LASF310:
.LASF198:
.LASF1132:
.LASF687:
.LASF783:
.LASF1104:
.LASF701:
.LASF1198:
.LASF715:
.LASF753:
.LASF93:
.LASF1193:
.LASF778:
.LASF593:
.LASF910:
.LASF1298:
.LASF533:
.LASF1203:
.LASF1126:
.LASF652:
.LASF544:
.LASF880:
.LASF316:
.LASF94:
.LASF830:
.LASF798:
.LASF853:
.LASF583:
.LASF483:
.LASF1093:
.LASF960:
.LASF235:
.LASF1238:
.LASF1304:
.LASF1124:
.LASF474:
.LASF331:
.LASF594:
.LASF1076:
.LASF737:
.LASF1220:
.LASF111:
.LASF318:
.LASF722:
.LASF350:
.LASF363:
.LASF1086:
.LASF1012:
.LASF473:
.LASF637:
.LASF368:
.LASF365:
.LASF901:
.LASF1092:
.LASF471:
.LASF1287:
.LASF907:
.LASF867:
.LASF302:
.LASF866:
.LASF409:
.LASF818:
.LASF782:
.LASF985:
.LASF137:
.LASF795:
.LASF962:
.LASF357:
.LASF793:
.LASF771:
.LASF1024:
.LASF276:
.LASF261:
.LASF947:
.LASF1263:
.LASF526:
.LASF996:
.LASF52:
.LASF1209:
.LASF75:
.LASF204:
.LASF459:
.LASF464:
.LASF289:
.LASF1060:
.LASF1250:
.LASF1016:
.LASF625:
.LASF689:
.LASF887:
.LASF1208:
.LASF156:
.LASF274:
.LASF1306:
.LASF221:
.LASF60:
.LASF1166:
.LASF1210:
.LASF382:
.LASF332:
.LASF1230:
.LASF1252:
.LASF442:
.LASF801:
.LASF143:
.LASF861:
.LASF394:
.LASF271:
.LASF569:
.LASF595:
.LASF132:
.LASF1021:
.LASF812:
.LASF1178:
.LASF1253:
.LASF1255:
.LASF599:
.LASF292:
.LASF1053:
.LASF710:
.LASF981:
.LASF1082:
.LASF129:
.LASF1195:
.LASF1257:
.LASF1119:
.LASF703:
.LASF662:
.LASF1197:
.LASF244:
.LASF1003:
.LASF80:
.LASF1155:
.LASF32:
.LASF389:
.LASF841:
.LASF931:
.LASF451:
.LASF257:
.LASF383:
.LASF1353:
.LASF250:
.LASF551:
.LASF358:
.LASF199:
.LASF876:
.LASF912:
.LASF929:
.LASF353:
.LASF1048:
.LASF1332:
.LASF306:
.LASF3:
.LASF121:
.LASF127:
.LASF258:
.LASF858:
.LASF1337:
.LASF184:
.LASF505:
.LASF1273:
.LASF754:
.LASF58:
.LASF975:
.LASF61:
.LASF869:
.LASF885:
.LASF1002:
.LASF1236:
.LASF78:
.LASF200:
.LASF349:
.LASF667:
.LASF1084:
.LASF131:
.LASF700:
.LASF597:
.LASF884:
.LASF82:
.LASF14:
.LASF842:
.LASF796:
.LASF572:
.LASF254:
.LASF499:
.LASF313:
.LASF441:
.LASF326:
.LASF928:
.LASF1182:
.LASF530:
.LASF411:
.LASF828:
.LASF228:
.LASF147:
.LASF1090:
.LASF603:
.LASF1292:
.LASF1291:
.LASF1143:
.LASF1113:
.LASF1181:
.LASF279:
.LASF422:
.LASF618:
.LASF323:
.LASF437:
.LASF1314:
.LASF845:
.LASF718:
.LASF1342:
.LASF797:
.LASF852:
.LASF840:
.LASF510:
.LASF1157:
.LASF1328:
.LASF347:
.LASF926:
.LASF1309:
.LASF785:
.LASF560:
.LASF648:
.LASF469:
.LASF407:
.LASF920:
.LASF694:
.LASF507:
.LASF636:
.LASF214:
.LASF374:
.LASF988:
.LASF756:
.LASF729:
.LASF616:
.LASF1194:
.LASF341:
.LASF591:
.LASF168:
.LASF518:
.LASF1049:
.LASF1051:
.LASF2:
.LASF954:
.LASF277:
.LASF604:
.LASF216:
.LASF1278:
.LASF18:
.LASF534:
.LASF672:
.LASF508:
.LASF1189:
.LASF351:
.LASF330:
.LASF38:
.LASF1007:
.LASF615:
.LASF1163:
.LASF581:
.LASF751:
.LASF1150:
.LASF1218:
.LASF1277:
.LASF659:
.LASF154:
.LASF921:
.LASF265:
.LASF823:
.LASF946:
.LASF1131:
.LASF247:
.LASF28:
.LASF634:
.LASF963:
.LASF315:
.LASF770:
.LASF151:
.LASF872:
.LASF808:
.LASF940:
.LASF820:
.LASF1192:
.LASF152:
.LASF219:
.LASF405:
.LASF654:
.LASF1312:
.LASF1077:
.LASF354:
.LASF620:
.LASF1240:
.LASF246:
.LASF498:
.LASF649:
.LASF220:
.LASF1041:
.LASF1274:
.LASF39:
.LASF1249:
.LASF470:
.LASF645:
.LASF886:
.LASF1116:
.LASF155:
.LASF454:
.LASF6:
.LASF336:
.LASF138:
.LASF215:
.LASF50:
.LASF281:
.LASF792:
.LASF892:
.LASF88:
.LASF968:
.LASF479:
.LASF1196:
.LASF488:
.LASF839:
.LASF1251:
.LASF541:
.LASF832:
.LASF490:
.LASF1204:
.LASF631:
.LASF848:
.LASF765:
.LASF335:
.LASF233:
.LASF492:
.LASF1006:
.LASF399:
.LASF401:
.LASF1317:
.LASF367:
.LASF826:
.LASF556:
.LASF1223:
.LASF538:
.LASF994:
.LASF384:
.LASF1340:
.LASF268:
.LASF676:
.LASF112:
.LASF677:
.LASF772:
.LASF574:
.LASF56:
.LASF973:
.LASF1054:
.LASF206:
.LASF1319:
.LASF47:
.LASF1281:
.LASF1283:
.LASF576:
.LASF775:
.LASF439:
.LASF113:
.LASF393:
.LASF81:
.LASF1343:
.LASF1282:
.LASF1284:
.LASF213:
.LASF779:
.LASF752:
.LASF179:
.LASF1176:
.LASF577:
.LASF1140:
.LASF404:
.LASF983:
.LASF675:
.LASF378:
.LASF421:
.LASF903:
.LASF1110:
.LASF403:
.LASF146:
.LASF1300:
.LASF939:
.LASF1326:
.LASF48:
.LASF242:
.LASF810:
.LASF486:
.LASF716:
.LASF321:
.LASF502:
.LASF435:
.LASF606:
.LASF69:
.LASF760:
.LASF998:
.LASF575:
.LASF410:
.LASF223:
.LASF286:
.LASF961:
.LASF1122:
.LASF12:
.LASF1123:
.LASF1111:
.LASF1125:
.LASF290:
.LASF243:
.LASF1303:
.LASF431:
.LASF919:
.LASF494:
.LASF1018:
.LASF312:
.LASF303:
.LASF914:
.LASF1219:
.LASF187:
.LASF453:
.LASF764:
.LASF338:
.LASF476:
.LASF416:
.LASF1010:
.LASF1097:
.LASF1067:
.LASF512:
.LASF456:
.LASF450:
.LASF180:
.LASF251:
.LASF1129:
.LASF822:
.LASF124:
.LASF612:
.LASF73:
.LASF761:
.LASF626:
.LASF726:
.LASF727:
.LASF472:
.LASF487:
.LASF24:
.LASF629:
.LASF525:
.LASF491:
.LASF130:
.LASF1349:
.LASF231:
.LASF562:
.LASF376:
.LASF833:
.LASF195:
.LASF913:
.LASF227:
.LASF773:
.LASF370:
.LASF142:
.LASF1226:
.LASF827:
.LASF101:
.LASF965:
.LASF918:
.LASF87:
.LASF824:
.LASF611:
.LASF1130:
.LASF144:
.LASF482:
.LASF550:
.LASF564:
.LASF263:
.LASF42:
.LASF992:
.LASF817:
.LASF664:
.LASF44:
.LASF804:
.LASF838:
.LASF160:
.LASF234:
.LASF854:
.LASF563:
.LASF1008:
.LASF935:
.LASF90:
.LASF369:
.LASF1216:
.LASF457:
.LASF9:
.LASF748:
.LASF76:
.LASF768:
.LASF400:
.LASF224:
.LASF889:
.LASF57:
.LASF613:
.LASF888:
.LASF802:
.LASF800:
.LASF834:
.LASF1341:
.LASF1186:
.LASF900:
.LASF1019:
.LASF668:
.LASF327:
.LASF70:
.LASF932:
.LASF837:
.LASF528:
.LASF524:
.LASF608:
.LASF273:
.LASF1066:
.LASF91:
.LASF531:
.LASF1338:
.LASF1267:
.LASF749:
.LASF339:
.LASF953:
.LASF208:
.LASF191:
.LASF174:
.LASF1294:
.LASF197:
.LASF941:
.LASF504:
.LASF480:
.LASF790:
.LASF731:
.LASF877:
.LASF1232:
.LASF609:
.LASF766:
.LASF79:
.LASF665:
.LASF97:
.LASF1246:
.LASF627:
.LASF123:
.LASF278:
.LASF863:
.LASF514:
.LASF1114:
.LASF805:
.LASF1064:
.LASF320:
.LASF711:
.LASF1096:
.LASF51:
.LASF46:
.LASF377:
.LASF1158:
.LASF406:
.LASF202:
.LASF621:
.LASF408:
.LASF1153:
.LASF27:
.LASF899:
.LASF1136:
.LASF119:
.LASF725:
.LASF334:
.LASF145:
.LASF122:
.LASF446:
.LASF434:
.LASF1080:
.LASF159:
.LASF995:
.LASF1174:
.LASF724:
.LASF314:
.LASF517:
.LASF31:
.LASF133:
.LASF1050:
.LASF1355:
.LASF651:
.LASF355:
.LASF974:
.LASF740:
.LASF1202:
.LASF859:
.LASF557:
.LASF950:
.LASF1243:
.LASF1247:
.LASF340:
.LASF1279:
.LASF1280:
.LASF1025:
.LASF1026:
.LASF964:
.LASF956:
.LASF266:
.LASF166:
.LASF997:
.LASF1324:
.LASF578:
.LASF264:
.LASF1073:
.LASF592:
.LASF1258:
.LASF440:
.LASF211:
.LASF1151:
.LASF1179:
.LASF774:
.LASF391:
.LASF708:
.LASF412:
.LASF117:
.LASF1224:
.LASF1061:
.LASF1348:
.LASF948:
.LASF1000:
.LASF1187:
.LASF949:
.LASF897:
.LASF1133:
.LASF272:
.LASF1036:
.LASF72:
.LASF883:
.LASF639:
.LASF712:
.LASF673:
.LASF1001:
.LASF831:
.LASF585:
.LASF55:
.LASF747:
.LASF420:
.LASF84:
.LASF1023:
.LASF345:
.LASF107:
.LASF951:
.LASF328:
.LASF89:
.LASF139:
.LASF1206:
.LASF573:
.LASF1237:
.LASF1270:
.LASF660:
.LASF1005:
.LASF49:
.LASF691:
.LASF1089:
.LASF458:
.LASF969:
.LASF1105:
.LASF850:
.LASF36:
.LASF1156:
.LASF1229:
.LASF1138:
.LASF1070:
.LASF967:
.LASF1071:
.LASF1118:
.LASF496:
.LASF1034:
.LASF1245:
.LASF571:
.LASF222:
.LASF1027:
.LASF777:
.LASF513:
.LASF1268:
.LASF871:
.LASF134:
.LASF741:
.LASF806:
.LASF663:
.LASF280:
.LASF1269:
.LASF21:
.LASF980:
.LASF0:
.LASF1: