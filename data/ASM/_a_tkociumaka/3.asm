.Ltext0:
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
.LC0:
        .string "Case #"
.LC1:
        .string ": "
test::solve(int):
.LFB4647:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-100], edi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        mov     BYTE PTR [rbp-17], 43
        mov     DWORD PTR [rbp-24], 0
.LBB5:
        lea     rax, [rbp-80]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     QWORD PTR [rbp-96], rax
        jmp     .L18
.L20:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-33], al
        movzx   eax, BYTE PTR [rbp-33]
        cmp     al, BYTE PTR [rbp-17]
        je      .L19
        add     DWORD PTR [rbp-24], 1
.L19:
        movzx   eax, BYTE PTR [rbp-33]
        mov     BYTE PTR [rbp-17], al
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L18:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L20
.LBE5:
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L22:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4647:
.LLSDA4647:
.LLSDACSB4647:
.LLSDACSE4647:
test::main():
.LFB4649:
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
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     edi, eax
        call    test::solve(int)
        add     DWORD PTR [rbp-20], 1
.L25:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L26
.LBE6:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4649:
void std::reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB4984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE4984:
bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB4985:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4985:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB4986:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4986:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB4987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4987:
std::iterator_traits<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5151:
void std::__reverse<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::random_access_iterator_tag):
.LFB5152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L42
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
        jmp     .L40
.L41:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
.L40:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L41
        jmp     .L37
.L42:
        nop
.L37:
        leave
        ret
.LFE5152:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB5153:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5153:
bool __gnu_cxx::operator==<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5253:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5253:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--():
.LFB5254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5254:
bool __gnu_cxx::operator< <char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5255:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5255:
void std::iter_swap<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >):
.LFB5256:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>, std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5256:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<char> >, std::is_move_constructible<char>, std::is_move_assignable<char> >::value, void>::type std::swap<char>(char&, char&):
.LFB5326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE5326:
std::remove_reference<char&>::type&& std::move<char&>(char&):
.LFB5352:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5352:
__static_initialization_and_destruction_0(int, int):
.LFB5368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L57
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L57
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L57:
        nop
        leave
        ret
.LFE5368:
_GLOBAL__sub_I_test::solve(int):
.LFB5369:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5369:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF106:
.LASF617:
.LASF132:
.LASF872:
.LASF609:
.LASF365:
.LASF949:
.LASF679:
.LASF359:
.LASF422:
.LASF758:
.LASF94:
.LASF686:
.LASF773:
.LASF612:
.LASF497:
.LASF936:
.LASF231:
.LASF920:
.LASF709:
.LASF407:
.LASF757:
.LASF205:
.LASF288:
.LASF410:
.LASF385:
.LASF284:
.LASF292:
.LASF45:
.LASF164:
.LASF280:
.LASF390:
.LASF211:
.LASF379:
.LASF866:
.LASF97:
.LASF860:
.LASF564:
.LASF516:
.LASF198:
.LASF249:
.LASF712:
.LASF107:
.LASF366:
.LASF864:
.LASF233:
.LASF156:
.LASF110:
.LASF962:
.LASF260:
.LASF964:
.LASF380:
.LASF241:
.LASF943:
.LASF922:
.LASF592:
.LASF453:
.LASF459:
.LASF525:
.LASF183:
.LASF189:
.LASF653:
.LASF483:
.LASF598:
.LASF219:
.LASF979:
.LASF863:
.LASF789:
.LASF959:
.LASF573:
.LASF572:
.LASF782:
.LASF983:
.LASF939:
.LASF391:
.LASF163:
.LASF1001:
.LASF388:
.LASF46:
.LASF803:
.LASF426:
.LASF248:
.LASF841:
.LASF54:
.LASF923:
.LASF31:
.LASF909:
.LASF301:
.LASF786:
.LASF810:
.LASF985:
.LASF812:
.LASF682:
.LASF202:
.LASF238:
.LASF460:
.LASF618:
.LASF594:
.LASF145:
.LASF524:
.LASF458:
.LASF991:
.LASF896:
.LASF245:
.LASF480:
.LASF763:
.LASF764:
.LASF847:
.LASF372:
.LASF157:
.LASF992:
.LASF17:
.LASF263:
.LASF507:
.LASF19:
.LASF77:
.LASF59:
.LASF429:
.LASF456:
.LASF286:
.LASF631:
.LASF543:
.LASF454:
.LASF95:
.LASF355:
.LASF470:
.LASF650:
.LASF101:
.LASF337:
.LASF476:
.LASF96:
.LASF590:
.LASF310:
.LASF66:
.LASF246:
.LASF1006:
.LASF165:
.LASF161:
.LASF383:
.LASF681:
.LASF801:
.LASF868:
.LASF961:
.LASF767:
.LASF672:
.LASF298:
.LASF673:
.LASF674:
.LASF229:
.LASF326:
.LASF535:
.LASF1008:
.LASF381:
.LASF550:
.LASF760:
.LASF503:
.LASF993:
.LASF13:
.LASF554:
.LASF448:
.LASF276:
.LASF436:
.LASF830:
.LASF141:
.LASF186:
.LASF75:
.LASF341:
.LASF502:
.LASF661:
.LASF88:
.LASF849:
.LASF368:
.LASF218:
.LASF759:
.LASF667:
.LASF954:
.LASF988:
.LASF437:
.LASF4:
.LASF352:
.LASF980:
.LASF127:
.LASF953:
.LASF770:
.LASF20:
.LASF57:
.LASF357:
.LASF886:
.LASF629:
.LASF98:
.LASF725:
.LASF34:
.LASF1007:
.LASF971:
.LASF804:
.LASF688:
.LASF928:
.LASF78:
.LASF969:
.LASF378:
.LASF289:
.LASF406:
.LASF491:
.LASF181:
.LASF622:
.LASF580:
.LASF545:
.LASF856:
.LASF175:
.LASF638:
.LASF685:
.LASF802:
.LASF32:
.LASF974:
.LASF222:
.LASF862:
.LASF339:
.LASF750:
.LASF468:
.LASF666:
.LASF223:
.LASF262:
.LASF420:
.LASF558:
.LASF100:
.LASF300:
.LASF345:
.LASF975:
.LASF677:
.LASF8:
.LASF807:
.LASF102:
.LASF906:
.LASF423:
.LASF665:
.LASF312:
.LASF796:
.LASF625:
.LASF972:
.LASF715:
.LASF162:
.LASF230:
.LASF732:
.LASF875:
.LASF506:
.LASF297:
.LASF816:
.LASF783:
.LASF234:
.LASF619:
.LASF586:
.LASF58:
.LASF930:
.LASF742:
.LASF576:
.LASF575:
.LASF671:
.LASF159:
.LASF728:
.LASF169:
.LASF723:
.LASF275:
.LASF22:
.LASF176:
.LASF963:
.LASF885:
.LASF11:
.LASF493:
.LASF225:
.LASF112:
.LASF548:
.LASF187:
.LASF734:
.LASF318:
.LASF834:
.LASF633:
.LASF128:
.LASF69:
.LASF741:
.LASF995:
.LASF934:
.LASF35:
.LASF970:
.LASF523:
.LASF28:
.LASF445:
.LASF475:
.LASF870:
.LASF268:
.LASF108:
.LASF488:
.LASF530:
.LASF534:
.LASF196:
.LASF793:
.LASF253:
.LASF150:
.LASF168:
.LASF37:
.LASF51:
.LASF739:
.LASF753:
.LASF640:
.LASF511:
.LASF910:
.LASF179:
.LASF178:
.LASF498:
.LASF171:
.LASF907:
.LASF167:
.LASF908:
.LASF425:
.LASF842:
.LASF210:
.LASF774:
.LASF632:
.LASF578:
.LASF957:
.LASF829:
.LASF606:
.LASF290:
.LASF133:
.LASF840:
.LASF999:
.LASF790:
.LASF440:
.LASF894:
.LASF90:
.LASF699:
.LASF293:
.LASF951:
.LASF92:
.LASF294:
.LASF200:
.LASF595:
.LASF317:
.LASF7:
.LASF242:
.LASF565:
.LASF5:
.LASF60:
.LASF794:
.LASF1004:
.LASF63:
.LASF733:
.LASF628:
.LASF967:
.LASF185:
.LASF708:
.LASF395:
.LASF747:
.LASF514:
.LASF917:
.LASF117:
.LASF878:
.LASF754:
.LASF652:
.LASF438:
.LASF177:
.LASF737:
.LASF389:
.LASF354:
.LASF431:
.LASF203:
.LASF461:
.LASF18:
.LASF302:
.LASF153:
.LASF584:
.LASF509:
.LASF510:
.LASF710:
.LASF416:
.LASF859:
.LASF1003:
.LASF408:
.LASF485:
.LASF373:
.LASF879:
.LASF411:
.LASF865:
.LASF182:
.LASF831:
.LASF778:
.LASF55:
.LASF471:
.LASF335:
.LASF84:
.LASF455:
.LASF291:
.LASF155:
.LASF539:
.LASF603:
.LASF996:
.LASF421:
.LASF637:
.LASF349:
.LASF855:
.LASF752:
.LASF704:
.LASF843:
.LASF287:
.LASF684:
.LASF694:
.LASF322:
.LASF937:
.LASF474:
.LASF647:
.LASF27:
.LASF278:
.LASF374:
.LASF10:
.LASF857:
.LASF87:
.LASF417:
.LASF822:
.LASF194:
.LASF604:
.LASF91:
.LASF740:
.LASF611:
.LASF836:
.LASF844:
.LASF15:
.LASF837:
.LASF706:
.LASF154:
.LASF815:
.LASF690:
.LASF418:
.LASF795:
.LASF639:
.LASF717:
.LASF798:
.LASF895:
.LASF735:
.LASF281:
.LASF412:
.LASF304:
.LASF982:
.LASF769:
.LASF724:
.LASF585:
.LASF56:
.LASF232:
.LASF880:
.LASF277:
.LASF839:
.LASF730:
.LASF508:
.LASF654:
.LASF353:
.LASF25:
.LASF315:
.LASF364:
.LASF797:
.LASF727:
.LASF330:
.LASF751:
.LASF419:
.LASF118:
.LASF823:
.LASF902:
.LASF441:
.LASF140:
.LASF620:
.LASF738:
.LASF255:
.LASF336:
.LASF726:
.LASF610:
.LASF512:
.LASF120:
.LASF832:
.LASF883:
.LASF976:
.LASF442:
.LASF912:
.LASF900:
.LASF149:
.LASF916:
.LASF600:
.LASF867:
.LASF776:
.LASF252:
.LASF780:
.LASF142:
.LASF174:
.LASF929:
.LASF303:
.LASF191:
.LASF827:
.LASF527:
.LASF799:
.LASF893:
.LASF85:
.LASF888:
.LASF898:
.LASF821:
.LASF309:
.LASF86:
.LASF559:
.LASF582:
.LASF496:
.LASF788:
.LASF655:
.LASF228:
.LASF933:
.LASF467:
.LASF324:
.LASF771:
.LASF915:
.LASF103:
.LASF311:
.LASF343:
.LASF356:
.LASF781:
.LASF707:
.LASF466:
.LASF361:
.LASF358:
.LASF607:
.LASF787:
.LASF464:
.LASF597:
.LASF295:
.LASF596:
.LASF402:
.LASF547:
.LASF526:
.LASF680:
.LASF129:
.LASF531:
.LASF657:
.LASF350:
.LASF529:
.LASF518:
.LASF719:
.LASF269:
.LASF254:
.LASF642:
.LASF1000:
.LASF691:
.LASF44:
.LASF904:
.LASF67:
.LASF197:
.LASF452:
.LASF457:
.LASF282:
.LASF755:
.LASF945:
.LASF711:
.LASF903:
.LASF148:
.LASF267:
.LASF214:
.LASF52:
.LASF861:
.LASF905:
.LASF375:
.LASF325:
.LASF925:
.LASF947:
.LASF435:
.LASF537:
.LASF515:
.LASF135:
.LASF591:
.LASF387:
.LASF264:
.LASF495:
.LASF124:
.LASF716:
.LASF873:
.LASF948:
.LASF950:
.LASF285:
.LASF748:
.LASF676:
.LASF777:
.LASF121:
.LASF605:
.LASF890:
.LASF977:
.LASF814:
.LASF532:
.LASF892:
.LASF237:
.LASF698:
.LASF72:
.LASF850:
.LASF24:
.LASF382:
.LASF570:
.LASF626:
.LASF444:
.LASF250:
.LASF376:
.LASF243:
.LASF994:
.LASF351:
.LASF192:
.LASF624:
.LASF346:
.LASF743:
.LASF299:
.LASF3:
.LASF113:
.LASF119:
.LASF251:
.LASF588:
.LASF449:
.LASF50:
.LASF670:
.LASF53:
.LASF599:
.LASF697:
.LASF931:
.LASF70:
.LASF193:
.LASF342:
.LASF779:
.LASF123:
.LASF887:
.LASF74:
.LASF14:
.LASF571:
.LASF247:
.LASF490:
.LASF306:
.LASF434:
.LASF319:
.LASF623:
.LASF877:
.LASF404:
.LASF557:
.LASF221:
.LASF139:
.LASF785:
.LASF513:
.LASF838:
.LASF808:
.LASF608:
.LASF876:
.LASF272:
.LASF415:
.LASF316:
.LASF430:
.LASF574:
.LASF500:
.LASF533:
.LASF581:
.LASF569:
.LASF852:
.LASF973:
.LASF340:
.LASF621:
.LASF984:
.LASF819:
.LASF462:
.LASF400:
.LASF615:
.LASF207:
.LASF367:
.LASF683:
.LASF501:
.LASF889:
.LASF334:
.LASF160:
.LASF744:
.LASF746:
.LASF2:
.LASF649:
.LASF270:
.LASF209:
.LASF956:
.LASF884:
.LASF344:
.LASF323:
.LASF29:
.LASF702:
.LASF858:
.LASF845:
.LASF913:
.LASF955:
.LASF561:
.LASF146:
.LASF616:
.LASF258:
.LASF553:
.LASF641:
.LASF826:
.LASF240:
.LASF170:
.LASF658:
.LASF308:
.LASF517:
.LASF143:
.LASF602:
.LASF544:
.LASF635:
.LASF549:
.LASF144:
.LASF212:
.LASF398:
.LASF966:
.LASF347:
.LASF935:
.LASF239:
.LASF489:
.LASF213:
.LASF736:
.LASF30:
.LASF944:
.LASF463:
.LASF811:
.LASF147:
.LASF447:
.LASF6:
.LASF329:
.LASF130:
.LASF208:
.LASF42:
.LASF274:
.LASF528:
.LASF80:
.LASF663:
.LASF472:
.LASF891:
.LASF479:
.LASF568:
.LASF946:
.LASF481:
.LASF981:
.LASF899:
.LASF577:
.LASF328:
.LASF226:
.LASF482:
.LASF701:
.LASF392:
.LASF394:
.LASF965:
.LASF360:
.LASF555:
.LASF918:
.LASF854:
.LASF689:
.LASF377:
.LASF261:
.LASF104:
.LASF519:
.LASF563:
.LASF48:
.LASF668:
.LASF749:
.LASF199:
.LASF968:
.LASF39:
.LASF522:
.LASF432:
.LASF105:
.LASF386:
.LASF73:
.LASF206:
.LASF587:
.LASF172:
.LASF871:
.LASF835:
.LASF397:
.LASF990:
.LASF678:
.LASF371:
.LASF414:
.LASF805:
.LASF396:
.LASF138:
.LASF960:
.LASF634:
.LASF505:
.LASF40:
.LASF235:
.LASF477:
.LASF314:
.LASF16:
.LASF492:
.LASF428:
.LASF61:
.LASF693:
.LASF403:
.LASF216:
.LASF279:
.LASF656:
.LASF817:
.LASF12:
.LASF818:
.LASF806:
.LASF820:
.LASF283:
.LASF236:
.LASF424:
.LASF614:
.LASF484:
.LASF713:
.LASF305:
.LASF296:
.LASF914:
.LASF180:
.LASF446:
.LASF331:
.LASF469:
.LASF409:
.LASF705:
.LASF792:
.LASF762:
.LASF443:
.LASF173:
.LASF244:
.LASF824:
.LASF551:
.LASF116:
.LASF644:
.LASF65:
.LASF465:
.LASF478:
.LASF21:
.LASF122:
.LASF998:
.LASF224:
.LASF369:
.LASF562:
.LASF188:
.LASF487:
.LASF220:
.LASF520:
.LASF363:
.LASF134:
.LASF921:
.LASF556:
.LASF93:
.LASF660:
.LASF613:
.LASF79:
.LASF552:
.LASF825:
.LASF136:
.LASF256:
.LASF33:
.LASF687:
.LASF546:
.LASF36:
.LASF540:
.LASF567:
.LASF152:
.LASF227:
.LASF583:
.LASF703:
.LASF630:
.LASF82:
.LASF362:
.LASF911:
.LASF450:
.LASF9:
.LASF68:
.LASF772:
.LASF393:
.LASF217:
.LASF49:
.LASF538:
.LASF536:
.LASF989:
.LASF881:
.LASF714:
.LASF320:
.LASF62:
.LASF627:
.LASF566:
.LASF266:
.LASF504:
.LASF761:
.LASF83:
.LASF987:
.LASF332:
.LASF648:
.LASF201:
.LASF184:
.LASF166:
.LASF1005:
.LASF190:
.LASF636:
.LASF494:
.LASF473:
.LASF927:
.LASF952:
.LASF71:
.LASF89:
.LASF941:
.LASF115:
.LASF271:
.LASF593:
.LASF809:
.LASF541:
.LASF313:
.LASF791:
.LASF43:
.LASF38:
.LASF370:
.LASF853:
.LASF399:
.LASF986:
.LASF195:
.LASF401:
.LASF848:
.LASF958:
.LASF111:
.LASF327:
.LASF137:
.LASF114:
.LASF439:
.LASF427:
.LASF775:
.LASF151:
.LASF869:
.LASF307:
.LASF23:
.LASF125:
.LASF745:
.LASF1002:
.LASF348:
.LASF669:
.LASF897:
.LASF589:
.LASF645:
.LASF938:
.LASF942:
.LASF333:
.LASF720:
.LASF721:
.LASF659:
.LASF651:
.LASF259:
.LASF158:
.LASF692:
.LASF257:
.LASF768:
.LASF978:
.LASF433:
.LASF204:
.LASF846:
.LASF874:
.LASF521:
.LASF384:
.LASF405:
.LASF109:
.LASF919:
.LASF756:
.LASF997:
.LASF643:
.LASF695:
.LASF882:
.LASF828:
.LASF265:
.LASF731:
.LASF64:
.LASF696:
.LASF560:
.LASF47:
.LASF499:
.LASF413:
.LASF76:
.LASF718:
.LASF338:
.LASF99:
.LASF646:
.LASF321:
.LASF81:
.LASF131:
.LASF901:
.LASF932:
.LASF700:
.LASF41:
.LASF784:
.LASF451:
.LASF664:
.LASF800:
.LASF579:
.LASF26:
.LASF851:
.LASF924:
.LASF833:
.LASF765:
.LASF662:
.LASF766:
.LASF813:
.LASF486:
.LASF729:
.LASF940:
.LASF215:
.LASF722:
.LASF926:
.LASF601:
.LASF126:
.LASF542:
.LASF273:
.LASF675:
.LASF0:
.LASF1: