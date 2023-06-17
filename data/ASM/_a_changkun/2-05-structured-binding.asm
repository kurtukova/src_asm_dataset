.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::~_Head_base() [base object destructor]:
.LFB1969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE4:
        nop
        leave
        ret
.LFE1969:
std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Tuple_impl() [base object destructor]:
.LFB1971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::~_Head_base() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE1971:
std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Tuple_impl() [base object destructor]:
.LFB1973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Tuple_impl() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1973:
std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Tuple_impl() [base object destructor]:
.LFB1975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Tuple_impl() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE1975:
std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~tuple() [base object destructor]:
.LFB1977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Tuple_impl() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1977:
.LC1:
        .string "456"
f[abi:cxx11]():
.LFB1950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-48]
        lea     rdx, [rbp-16]
        lea     rsi, [rbp-4]
        mov     ecx, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::tuple<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [4]>::type>::__type> std::make_tuple<int, double, char const (&) [4]>(int&&, double&&, char const (&) [4])
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::tuple<int, double, char const*, true, true>(std::tuple<int, double, char const*>&&)
        mov     rax, QWORD PTR [rbp-56]
        leave
        ret
.LFE1950:
std::tuple_element<0ul, std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&& std::get<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB1980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE1980:
int& std::__get_helper<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB1981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_head(std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE1981:
std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_head(std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB1982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&)
        leave
        ret
.LFE1982:
std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&):
.LFB1983:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1983:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB1984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1984:
std::tuple_element<1ul, std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&& std::get<1ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB1985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    double& std::__get_helper<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        leave
        ret
.LFE1985:
double& std::__get_helper<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB1986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_head(std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE1986:
std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_head(std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB1987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::_Head_base<1ul, double, false>::_M_head(std::_Head_base<1ul, double, false>&)
        leave
        ret
.LFE1987:
std::_Head_base<1ul, double, false>::_M_head(std::_Head_base<1ul, double, false>&):
.LFB1988:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1988:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB1989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1989:
std::tuple_element<2ul, std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&& std::get<2ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB1990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>&)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        leave
        ret
.LFE1990:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>&):
.LFB1991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_head(std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE1991:
std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_head(std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB1992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_head(std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>&)
        leave
        ret
.LFE1992:
std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_M_head(std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>&):
.LFB1993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1993:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB1994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1994:
.LC2:
        .string ", "
main:
.LFB1979:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB0:
        call    f[abi:cxx11]()
.LEHE0:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&& std::get<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&& std::get<1ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::tuple_element<2ul, std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&& std::get<2ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~tuple() [complete object destructor]
        mov     eax, ebx
        jmp     .L47
.L46:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~tuple() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L47:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1979:
.LLSDA1979:
.LLSDACSB1979:
.LLSDACSE1979:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L49
.L50:
        add     QWORD PTR [rbp-8], 1
.L49:
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
        jne     .L50
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1995:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2104:
std::tuple<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<char const (&) [4]>::type>::__type> std::make_tuple<int, double, char const (&) [4]>(int&&, double&&, char const (&) [4]):
.LFB2258:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::tuple<int, double, char const*>::tuple<int, double, char const (&) [4], true, true>(int&&, double&&, char const (&) [4])
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2258:
std::tuple<int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::tuple<int, double, char const*, true, true>(std::tuple<int, double, char const*>&&):
.LFB2270:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Tuple_impl<int, double, char const*>(std::_Tuple_impl<0ul, int, double, char const*>&&)
.LBE10:
        nop
        leave
        ret
.LFE2270:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2277:
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
.LFE2277:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE11:
        nop
        pop     rbp
        ret
.LFE2314:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L61
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L61:
.LBE12:
        nop
        leave
        ret
.LFE2317:
.LLSDA2317:
.LLSDACSB2317:
.LLSDACSE2317:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2312:
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
        jbe     .L63
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
        jmp     .L64
.L63:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB13:
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L64:
.LBE14:
.LBE13:
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
.LFE2312:
char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]:
.LFB2381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2381:
std::tuple<int, double, char const*>::tuple<int, double, char const (&) [4], true, true>(int&&, double&&, char const (&) [4]):
.LFB2383:
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
.LBB15:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int, double, char const*>::_Tuple_impl<int, double, char const (&) [4], void>(int&&, double&&, char const (&) [4])
.LBE15:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2383:
.LLSDA2383:
.LLSDACSB2383:
.LLSDACSE2383:
std::_Tuple_impl<0ul, int, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Tuple_impl<int, double, char const*>(std::_Tuple_impl<0ul, int, double, char const*>&&):
.LFB2386:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, double, char const*>::_M_tail(std::_Tuple_impl<0ul, int, double, char const*>&)
        mov     rdi, rax
        call    std::remove_reference<std::_Tuple_impl<1ul, double, char const*>&>::type&& std::move<std::_Tuple_impl<1ul, double, char const*>&>(std::_Tuple_impl<1ul, double, char const*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Tuple_impl<double, char const*>(std::_Tuple_impl<1ul, double, char const*>&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int, double, char const*>::_M_head(std::_Tuple_impl<0ul, int, double, char const*>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int, false>::_Head_base<int>(int&&)
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2386:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2415:
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
.LFE2415:
std::_Tuple_impl<0ul, int, double, char const*>::_Tuple_impl<int, double, char const (&) [4], void>(int&&, double&&, char const (&) [4]):
.LFB2460:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB17:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, double, char const*>::_Tuple_impl<double, char const (&) [4], void>(double&&, char const (&) [4])
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int, false>::_Head_base<int>(int&&)
.LBE17:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2460:
std::_Tuple_impl<0ul, int, double, char const*>::_M_tail(std::_Tuple_impl<0ul, int, double, char const*>&):
.LFB2462:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2462:
std::remove_reference<std::_Tuple_impl<1ul, double, char const*>&>::type&& std::move<std::_Tuple_impl<1ul, double, char const*>&>(std::_Tuple_impl<1ul, double, char const*>&):
.LFB2463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2463:
std::_Tuple_impl<0ul, int, double, char const*>::_M_head(std::_Tuple_impl<0ul, int, double, char const*>&):
.LFB2464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Head_base<0ul, int, false>::_M_head(std::_Head_base<0ul, int, false>&)
        leave
        ret
.LFE2464:
std::_Tuple_impl<1ul, double, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Tuple_impl<double, char const*>(std::_Tuple_impl<1ul, double, char const*>&&):
.LFB2466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB18:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, double, char const*>::_M_tail(std::_Tuple_impl<1ul, double, char const*>&)
        mov     rdi, rax
        call    std::remove_reference<std::_Tuple_impl<2ul, char const*>&>::type&& std::move<std::_Tuple_impl<2ul, char const*>&>(std::_Tuple_impl<2ul, char const*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Tuple_impl<char const*>(std::_Tuple_impl<2ul, char const*>&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, double, char const*>::_M_head(std::_Tuple_impl<1ul, double, char const*>&)
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, double, false>::_Head_base<double>(double&&)
.LBE18:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2466:
std::_Head_base<0ul, int, false>::_Head_base<int>(int&&):
.LFB2469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE19:
        nop
        leave
        ret
.LFE2469:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2486:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2486:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2487:
std::_Tuple_impl<1ul, double, char const*>::_Tuple_impl<double, char const (&) [4], void>(double&&, char const (&) [4]):
.LFB2528:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB20:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [4]>(std::remove_reference<char const (&) [4]>::type&)) [4]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<2ul, char const*>::_Tuple_impl(char const* const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, double, false>::_Head_base<double>(double&&)
.LBE20:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2528:
std::_Tuple_impl<1ul, double, char const*>::_M_tail(std::_Tuple_impl<1ul, double, char const*>&):
.LFB2530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2530:
std::remove_reference<std::_Tuple_impl<2ul, char const*>&>::type&& std::move<std::_Tuple_impl<2ul, char const*>&>(std::_Tuple_impl<2ul, char const*>&):
.LFB2531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2531:
std::_Tuple_impl<1ul, double, char const*>::_M_head(std::_Tuple_impl<1ul, double, char const*>&):
.LFB2532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<1ul, double, false>::_M_head(std::_Head_base<1ul, double, false>&)
        leave
        ret
.LFE2532:
std::_Tuple_impl<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Tuple_impl<char const*>(std::_Tuple_impl<2ul, char const*>&&):
.LFB2534:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Tuple_impl<2ul, char const*>::_M_head(std::_Tuple_impl<2ul, char const*>&)
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Head_base<char const*>(char const*&&)
.LBE21:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2534:
std::_Head_base<1ul, double, false>::_Head_base<double>(double&&):
.LFB2537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
.LBE22:
        nop
        leave
        ret
.LFE2537:
std::_Tuple_impl<2ul, char const*>::_Tuple_impl(char const* const&) [base object constructor]:
.LFB2561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<2ul, char const*, false>::_Head_base(char const* const&) [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2561:
std::_Tuple_impl<2ul, char const*>::_M_head(std::_Tuple_impl<2ul, char const*>&):
.LFB2563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<2ul, char const*, false>::_M_head(std::_Head_base<2ul, char const*, false>&)
        leave
        ret
.LFE2563:
char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&):
.LFB2564:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2564:
std::_Head_base<2ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, false>::_Head_base<char const*>(char const*&&):
.LFB2566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB24:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const*&& std::forward<char const*>(std::remove_reference<char const*>::type&)
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBE24:
        jmp     .L102
.L101:
.LBB25:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L102:
.LBE25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2566:
.LLSDA2566:
.LLSDACSB2566:
.LLSDACSE2566:
std::_Head_base<2ul, char const*, false>::_Head_base(char const* const&) [base object constructor]:
.LFB2578:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE26:
        nop
        pop     rbp
        ret
.LFE2578:
std::_Head_base<2ul, char const*, false>::_M_head(std::_Head_base<2ul, char const*, false>&):
.LFB2580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2580:
.LC3:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2582:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB27:
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
.LBB28:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L107
        mov     edi, OFFSET FLAT:.LC3
.LEHB5:
        call    std::__throw_logic_error(char const*)
.L107:
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
.LEHE5:
.LBE28:
.LBE27:
        jmp     .L110
.L109:
.LBB29:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L110:
.LBE29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2582:
.LLSDA2582:
.LLSDACSB2582:
.LLSDACSE2582:
__static_initialization_and_destruction_0(int, int):
.LFB2588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L113
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L113
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L113:
        nop
        leave
        ret
.LFE2588:
_GLOBAL__sub_I_f[abi:cxx11]():
.LFB2589:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2589:
.LC0:
        .long   1717986918
        .long   1073899110
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF174:
.LASF879:
.LASF199:
.LASF947:
.LASF804:
.LASF433:
.LASF985:
.LASF427:
.LASF1116:
.LASF49:
.LASF162:
.LASF993:
.LASF964:
.LASF7:
.LASF299:
.LASF694:
.LASF1033:
.LASF480:
.LASF48:
.LASF273:
.LASF356:
.LASF483:
.LASF453:
.LASF352:
.LASF724:
.LASF664:
.LASF107:
.LASF231:
.LASF348:
.LASF458:
.LASF279:
.LASF447:
.LASF1071:
.LASF941:
.LASF165:
.LASF538:
.LASF935:
.LASF836:
.LASF689:
.LASF266:
.LASF317:
.LASF175:
.LASF434:
.LASF939:
.LASF301:
.LASF223:
.LASF178:
.LASF706:
.LASF1058:
.LASF636:
.LASF543:
.LASF328:
.LASF1081:
.LASF448:
.LASF309:
.LASF1035:
.LASF865:
.LASF251:
.LASF257:
.LASF906:
.LASF871:
.LASF287:
.LASF554:
.LASF652:
.LASF938:
.LASF752:
.LASF845:
.LASF844:
.LASF525:
.LASF745:
.LASF459:
.LASF230:
.LASF456:
.LASF131:
.LASF766:
.LASF65:
.LASF316:
.LASF916:
.LASF118:
.LASF627:
.LASF93:
.LASF1022:
.LASF369:
.LASF670:
.LASF749:
.LASF773:
.LASF1085:
.LASF1086:
.LASF517:
.LASF987:
.LASF270:
.LASF306:
.LASF723:
.LASF6:
.LASF212:
.LASF580:
.LASF626:
.LASF1104:
.LASF1009:
.LASF313:
.LASF727:
.LASF728:
.LASF922:
.LASF440:
.LASF224:
.LASF1105:
.LASF142:
.LASF331:
.LASF144:
.LASF146:
.LASF121:
.LASF1101:
.LASF68:
.LASF354:
.LASF968:
.LASF882:
.LASF630:
.LASF163:
.LASF1061:
.LASF1099:
.LASF520:
.LASF423:
.LASF903:
.LASF169:
.LASF405:
.LASF497:
.LASF164:
.LASF535:
.LASF863:
.LASF378:
.LASF128:
.LASF314:
.LASF234:
.LASF228:
.LASF451:
.LASF619:
.LASF592:
.LASF633:
.LASF608:
.LASF943:
.LASF1065:
.LASF732:
.LASF978:
.LASF366:
.LASF807:
.LASF566:
.LASF297:
.LASF394:
.LASF449:
.LASF822:
.LASF51:
.LASF560:
.LASF1106:
.LASF13:
.LASF651:
.LASF605:
.LASF581:
.LASF1097:
.LASF826:
.LASF344:
.LASF136:
.LASF1063:
.LASF1064:
.LASF794:
.LASF208:
.LASF254:
.LASF81:
.LASF409:
.LASF744:
.LASF156:
.LASF924:
.LASF436:
.LASF286:
.LASF50:
.LASF1044:
.LASF629:
.LASF137:
.LASF609:
.LASF571:
.LASF679:
.LASF420:
.LASF194:
.LASF1043:
.LASF653:
.LASF735:
.LASF116:
.LASF425:
.LASF961:
.LASF969:
.LASF166:
.LASF16:
.LASF96:
.LASF1055:
.LASF1117:
.LASF693:
.LASF767:
.LASF995:
.LASF1039:
.LASF655:
.LASF147:
.LASF625:
.LASF979:
.LASF1088:
.LASF980:
.LASF446:
.LASF357:
.LASF510:
.LASF479:
.LASF249:
.LASF887:
.LASF852:
.LASF816:
.LASF692:
.LASF931:
.LASF616:
.LASF244:
.LASF891:
.LASF765:
.LASF589:
.LASF578:
.LASF94:
.LASF1093:
.LASF613:
.LASF541:
.LASF585:
.LASF290:
.LASF937:
.LASF407:
.LASF41:
.LASF492:
.LASF291:
.LASF330:
.LASF64:
.LASF830:
.LASF718:
.LASF569:
.LASF714:
.LASF168:
.LASF368:
.LASF413:
.LASF707:
.LASF986:
.LASF983:
.LASF153:
.LASF770:
.LASF170:
.LASF1100:
.LASF1019:
.LASF59:
.LASF913:
.LASF380:
.LASF759:
.LASF889:
.LASF1090:
.LASF668:
.LASF229:
.LASF298:
.LASF1111:
.LASF675:
.LASF522:
.LASF23:
.LASF584:
.LASF950:
.LASF365:
.LASF779:
.LASF746:
.LASF302:
.LASF695:
.LASF5:
.LASF858:
.LASF528:
.LASF120:
.LASF1041:
.LASF33:
.LASF848:
.LASF713:
.LASF847:
.LASF977:
.LASF226:
.LASF20:
.LASF802:
.LASF238:
.LASF967:
.LASF474:
.LASF509:
.LASF602:
.LASF343:
.LASF1078:
.LASF84:
.LASF245:
.LASF1059:
.LASF960:
.LASF503:
.LASF656:
.LASF293:
.LASF712:
.LASF180:
.LASF820:
.LASF511:
.LASF255:
.LASF25:
.LASF386:
.LASF798:
.LASF813:
.LASF516:
.LASF972:
.LASF195:
.LASF109:
.LASF32:
.LASF612:
.LASF97:
.LASF1087:
.LASF719:
.LASF90:
.LASF496:
.LASF945:
.LASF336:
.LASF29:
.LASF672:
.LASF264:
.LASF756:
.LASF321:
.LASF1119:
.LASF217:
.LASF237:
.LASF99:
.LASF113:
.LASF30:
.LASF521:
.LASF44:
.LASF893:
.LASF1023:
.LASF247:
.LASF140:
.LASF623:
.LASF678:
.LASF240:
.LASF1020:
.LASF647:
.LASF236:
.LASF542:
.LASF1021:
.LASF63:
.LASF917:
.LASF278:
.LASF737:
.LASF502:
.LASF531:
.LASF971:
.LASF638:
.LASF1069:
.LASF793:
.LASF358:
.LASF200:
.LASF532:
.LASF1110:
.LASF753:
.LASF559:
.LASF593:
.LASF79:
.LASF550:
.LASF1007:
.LASF537:
.LASF158:
.LASF361:
.LASF1077:
.LASF160:
.LASF362:
.LASF562:
.LASF808:
.LASF268:
.LASF868:
.LASF385:
.LASF809:
.LASF867:
.LASF310:
.LASF837:
.LASF518:
.LASF122:
.LASF757:
.LASF1115:
.LASF650:
.LASF125:
.LASF666:
.LASF24:
.LASF3:
.LASF1083:
.LASF253:
.LASF463:
.LASF38:
.LASF1030:
.LASF185:
.LASF1108:
.LASF953:
.LASF45:
.LASF905:
.LASF77:
.LASF246:
.LASF28:
.LASF457:
.LASF422:
.LASF71:
.LASF271:
.LASF611:
.LASF143:
.LASF658:
.LASF370:
.LASF680:
.LASF220:
.LASF621:
.LASF691:
.LASF856:
.LASF641:
.LASF552:
.LASF934:
.LASF1114:
.LASF481:
.LASF890:
.LASF547:
.LASF441:
.LASF570:
.LASF954:
.LASF540:
.LASF711:
.LASF484:
.LASF940:
.LASF811:
.LASF250:
.LASF1060:
.LASF795:
.LASF594:
.LASF741:
.LASF1089:
.LASF119:
.LASF1054:
.LASF587:
.LASF403:
.LASF529:
.LASF151:
.LASF703:
.LASF359:
.LASF222:
.LASF876:
.LASF58:
.LASF417:
.LASF930:
.LASF43:
.LASF803:
.LASF1052:
.LASF918:
.LASF355:
.LASF991:
.LASF1001:
.LASF390:
.LASF992:
.LASF900:
.LASF89:
.LASF346:
.LASF442:
.LASF360:
.LASF932:
.LASF155:
.LASF56:
.LASF786:
.LASF262:
.LASF527:
.LASF159:
.LASF635:
.LASF475:
.LASF31:
.LASF53:
.LASF877:
.LASF919:
.LASF55:
.LASF878:
.LASF221:
.LASF632:
.LASF997:
.LASF62:
.LASF684:
.LASF758:
.LASF892:
.LASF761:
.LASF1067:
.LASF1008:
.LASF26:
.LASF349:
.LASF485:
.LASF372:
.LASF312:
.LASF683:
.LASF764:
.LASF574:
.LASF734:
.LASF15:
.LASF523:
.LASF775:
.LASF115:
.LASF300:
.LASF646:
.LASF955:
.LASF345:
.LASF914:
.LASF22:
.LASF610:
.LASF907:
.LASF421:
.LASF87:
.LASF383:
.LASF432:
.LASF663:
.LASF760:
.LASF18:
.LASF398:
.LASF659:
.LASF42:
.LASF513:
.LASF644:
.LASF57:
.LASF186:
.LASF787:
.LASF1015:
.LASF645:
.LASF80:
.LASF207:
.LASF4:
.LASF1079:
.LASF323:
.LASF404:
.LASF17:
.LASF883:
.LASF561:
.LASF188:
.LASF796:
.LASF654:
.LASF1082:
.LASF600:
.LASF958:
.LASF1095:
.LASF232:
.LASF1025:
.LASF1013:
.LASF216:
.LASF1029:
.LASF873:
.LASF942:
.LASF739:
.LASF320:
.LASF743:
.LASF209:
.LASF243:
.LASF1040:
.LASF371:
.LASF259:
.LASF791:
.LASF702:
.LASF618:
.LASF762:
.LASF617:
.LASF1006:
.LASF152:
.LASF963:
.LASF1011:
.LASF785:
.LASF1072:
.LASF377:
.LASF154:
.LASF1070:
.LASF831:
.LASF854:
.LASF495:
.LASF751:
.LASF908:
.LASF296:
.LASF491:
.LASF392:
.LASF665:
.LASF736:
.LASF1028:
.LASF551:
.LASF171:
.LASF379:
.LASF411:
.LASF424:
.LASF490:
.LASF1049:
.LASF429:
.LASF426:
.LASF750:
.LASF488:
.LASF870:
.LASF363:
.LASF869:
.LASF470:
.LASF819:
.LASF701:
.LASF962:
.LASF196:
.LASF418:
.LASF9:
.LASF716:
.LASF337:
.LASF322:
.LASF895:
.LASF564:
.LASF817:
.LASF709:
.LASF998:
.LASF705:
.LASF106:
.LASF1017:
.LASF129:
.LASF265:
.LASF708:
.LASF1066:
.LASF350:
.LASF46:
.LASF504:
.LASF1016:
.LASF215:
.LASF335:
.LASF282:
.LASF114:
.LASF936:
.LASF1018:
.LASF443:
.LASF393:
.LASF1036:
.LASF76:
.LASF202:
.LASF864:
.LASF455:
.LASF332:
.LASF191:
.LASF696:
.LASF948:
.LASF624:
.LASF815:
.LASF353:
.LASF39:
.LASF1098:
.LASF982:
.LASF740:
.LASF75:
.LASF1003:
.LASF777:
.LASF1005:
.LASF305:
.LASF134:
.LASF925:
.LASF86:
.LASF450:
.LASF842:
.LASF966:
.LASF318:
.LASF507:
.LASF444:
.LASF704:
.LASF311:
.LASF1107:
.LASF419:
.LASF260:
.LASF530:
.LASF888:
.LASF414:
.LASF34:
.LASF367:
.LASF588:
.LASF181:
.LASF187:
.LASF319:
.LASF861:
.LASF534:
.LASF536:
.LASF667:
.LASF112:
.LASF976:
.LASF117:
.LASF872:
.LASF1057:
.LASF568:
.LASF596:
.LASF132:
.LASF261:
.LASF410:
.LASF742:
.LASF190:
.LASF685:
.LASF577:
.LASF139:
.LASF54:
.LASF843:
.LASF315:
.LASF374:
.LASF74:
.LASF387:
.LASF729:
.LASF952:
.LASF477:
.LASF829:
.LASF289:
.LASF206:
.LASF748:
.LASF686:
.LASF880:
.LASF582:
.LASF615:
.LASF771:
.LASF951:
.LASF340:
.LASF487:
.LASF640:
.LASF384:
.LASF69:
.LASF846:
.LASF853:
.LASF841:
.LASF699:
.LASF927:
.LASF1092:
.LASF408:
.LASF884:
.LASF721:
.LASF782:
.LASF1056:
.LASF468:
.LASF886:
.LASF544:
.LASF275:
.LASF435:
.LASF806:
.LASF990:
.LASF687:
.LASF557:
.LASF682:
.LASF965:
.LASF402:
.LASF227:
.LASF628:
.LASF35:
.LASF37:
.LASF902:
.LASF338:
.LASF277:
.LASF1046:
.LASF805:
.LASF639:
.LASF959:
.LASF412:
.LASF595:
.LASF391:
.LASF91:
.LASF176:
.LASF576:
.LASF933:
.LASF725:
.LASF920:
.LASF1026:
.LASF1045:
.LASF669:
.LASF833:
.LASF1048:
.LASF700:
.LASF213:
.LASF784:
.LASF326:
.LASF565:
.LASF648:
.LASF825:
.LASF894:
.LASF790:
.LASF308:
.LASF239:
.LASF376:
.LASF210:
.LASF875:
.LASF800:
.LASF526:
.LASF974:
.LASF821:
.LASF677:
.LASF211:
.LASF280:
.LASF466:
.LASF505:
.LASF1076:
.LASF415:
.LASF548:
.LASF307:
.LASF673:
.LASF281:
.LASF27:
.LASF681:
.LASF92:
.LASF774:
.LASF214:
.LASF599:
.LASF397:
.LASF634:
.LASF575:
.LASF197:
.LASF555:
.LASF276:
.LASF549:
.LASF104:
.LASF342:
.LASF149:
.LASF911:
.LASF1004:
.LASF500:
.LASF840:
.LASF501:
.LASF1012:
.LASF849:
.LASF396:
.LASF294:
.LASF810:
.LASF460:
.LASF597:
.LASF462:
.LASF428:
.LASF827:
.LASF1031:
.LASF929:
.LASF996:
.LASF850:
.LASF445:
.LASF1053:
.LASF1113:
.LASF329:
.LASF172:
.LASF835:
.LASF631:
.LASF110:
.LASF40:
.LASF267:
.LASF1084:
.LASF101:
.LASF579:
.LASF698:
.LASF1062:
.LASF1118:
.LASF72:
.LASF173:
.LASF454:
.LASF135:
.LASF1094:
.LASF812:
.LASF274:
.LASF1074:
.LASF860:
.LASF241:
.LASF946:
.LASF801:
.LASF799:
.LASF465:
.LASF506:
.LASF984:
.LASF439:
.LASF486:
.LASF768:
.LASF464:
.LASF205:
.LASF973:
.LASF572:
.LASF102:
.LASF303:
.LASF498:
.LASF382:
.LASF141:
.LASF657:
.LASF590:
.LASF67:
.LASF519:
.LASF123:
.LASF1000:
.LASF476:
.LASF284:
.LASF347:
.LASF909:
.LASF780:
.LASF781:
.LASF769:
.LASF783:
.LASF351:
.LASF642:
.LASF304:
.LASF61:
.LASF885:
.LASF373:
.LASF364:
.LASF1027:
.LASF248:
.LASF567:
.LASF399:
.LASF493:
.LASF556:
.LASF482:
.LASF606:
.LASF755:
.LASF726:
.LASF778:
.LASF614:
.LASF471:
.LASF514:
.LASF242:
.LASF1080:
.LASF60:
.LASF788:
.LASF823:
.LASF184:
.LASF897:
.LASF127:
.LASF489:
.LASF499:
.LASF83:
.LASF722:
.LASF515:
.LASF189:
.LASF591:
.LASF539:
.LASF292:
.LASF437:
.LASF834:
.LASF256:
.LASF674:
.LASF688:
.LASF288:
.LASF512:
.LASF431:
.LASF201:
.LASF1034:
.LASF828:
.LASF161:
.LASF881:
.LASF148:
.LASF824:
.LASF814:
.LASF789:
.LASF203:
.LASF494:
.LASF603:
.LASF324:
.LASF95:
.LASF710:
.LASF994:
.LASF915:
.LASF818:
.LASF98:
.LASF601:
.LASF839:
.LASF219:
.LASF295:
.LASF855:
.LASF970:
.LASF70:
.LASF430:
.LASF1024:
.LASF130:
.LASF989:
.LASF461:
.LASF285:
.LASF558:
.LASF111:
.LASF583:
.LASF1075:
.LASF690:
.LASF1102:
.LASF956:
.LASF988:
.LASF1091:
.LASF388:
.LASF649:
.LASF124:
.LASF2:
.LASF838:
.LASF857:
.LASF334:
.LASF52:
.LASF138:
.LASF400:
.LASF901:
.LASF269:
.LASF252:
.LASF235:
.LASF1047:
.LASF258:
.LASF19:
.LASF1109:
.LASF643:
.LASF1073:
.LASF1038:
.LASF1042:
.LASF133:
.LASF157:
.LASF183:
.LASF339:
.LASF866:
.LASF772:
.LASF524:
.LASF381:
.LASF1051:
.LASF754:
.LASF105:
.LASF100:
.LASF438:
.LASF622:
.LASF928:
.LASF467:
.LASF620:
.LASF1112:
.LASF263:
.LASF469:
.LASF923:
.LASF179:
.LASF676:
.LASF472:
.LASF395:
.LASF204:
.LASF715:
.LASF182:
.LASF78:
.LASF662:
.LASF66:
.LASF738:
.LASF218:
.LASF944:
.LASF375:
.LASF85:
.LASF192:
.LASF36:
.LASF1103:
.LASF533:
.LASF416:
.LASF975:
.LASF1010:
.LASF862:
.LASF898:
.LASF401:
.LASF10:
.LASF11:
.LASF508:
.LASF904:
.LASF327:
.LASF225:
.LASF999:
.LASF325:
.LASF733:
.LASF1096:
.LASF73:
.LASF573:
.LASF272:
.LASF921:
.LASF949:
.LASF697:
.LASF452:
.LASF604:
.LASF478:
.LASF177:
.LASF545:
.LASF1032:
.LASF47:
.LASF896:
.LASF473:
.LASF1002:
.LASF957:
.LASF661:
.LASF792:
.LASF333:
.LASF82:
.LASF126:
.LASF607:
.LASF832:
.LASF108:
.LASF563:
.LASF717:
.LASF859:
.LASF233:
.LASF145:
.LASF8:
.LASF406:
.LASF167:
.LASF1050:
.LASF899:
.LASF586:
.LASF389:
.LASF150:
.LASF198:
.LASF553:
.LASF1014:
.LASF637:
.LASF103:
.LASF747:
.LASF912:
.LASF763:
.LASF1068:
.LASF851:
.LASF88:
.LASF926:
.LASF797:
.LASF730:
.LASF910:
.LASF731:
.LASF598:
.LASF720:
.LASF776:
.LASF671:
.LASF21:
.LASF546:
.LASF283:
.LASF14:
.LASF1037:
.LASF660:
.LASF874:
.LASF193:
.LASF12:
.LASF341:
.LASF981:
.LASF0:
.LASF1: