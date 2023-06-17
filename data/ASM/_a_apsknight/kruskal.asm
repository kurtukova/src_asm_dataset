.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE472:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB482:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE482:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
std::__lg(long):
.LFB595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE595:
operator new(unsigned long, void*):
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
operator delete(void*, void*):
.LFB1033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1033:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L14
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
.L15:
        pop     rbp
        ret
.LFE3750:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE9739:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE9741:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9743:
disjoint_set::disjoint_set(int) [base object constructor]:
.LFB9745:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB5:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB6:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::resize(unsigned long)
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::resize(unsigned long)
.LEHE0:
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L20
.L21:
        mov     ebx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 1
        add     DWORD PTR [rbp-20], 1
.L20:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L21
.LBE7:
.LBE6:
.LBE5:
        jmp     .L24
.L23:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L24:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9745:
.LLSDA9745:
.LLSDACSB9745:
.LLSDACSE9745:
disjoint_set::find(int, int):
.LFB9747:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9747:
disjoint_set::union_set(int, int):
.LFB9748:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setg    al
        test    al, al
        je      .L28
        lea     rdx, [rbp-48]
        lea     rax, [rbp-44]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.L28:
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L29
.L32:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        sete    al
        test    al, al
        je      .L30
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, ebx
        mov     DWORD PTR [rax], edx
.L30:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        sete    al
        test    al, al
        je      .L31
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, ebx
        mov     DWORD PTR [rax], edx
.L31:
        add     DWORD PTR [rbp-20], 1
.L29:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L32
.LBE9:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9748:
disjoint_set::~disjoint_set() [base object destructor]:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE9753:
.LC0:
        .string "~"
.LC1:
        .string ":"
.LC2:
        .string "Cost of MST: "
main:
.LFB9750:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE2:
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rcx, eax
        lea     rdx, [rbp-53]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::vector(unsigned long, std::allocator<std::pair<int, std::pair<int, int> > > const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [complete object destructor]
.LBB11:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L35
.L36:
.LBB12:
        lea     rax, [rbp-148]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB4:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-156]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rdx, [rbp-152]
        lea     rax, [rbp-148]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-156]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<std::pair<int, int> >::type>::__type> std::make_pair<int&, std::pair<int, int> >(int&, std::pair<int, int>&&)
        mov     QWORD PTR [rbp-52], rax
        mov     eax, DWORD PTR [rbp-44]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
.LBE12:
        add     DWORD PTR [rbp-20], 1
.L35:
        mov     eax, DWORD PTR [rbp-64]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L36
.LBE11:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     edx, DWORD PTR [rbp-64]
        lea     rax, [rbp-144]
        mov     esi, edx
        mov     rdi, rax
        call    disjoint_set::disjoint_set(int) [complete object constructor]
.LEHE4:
        mov     DWORD PTR [rbp-24], 0
.LBB13:
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::begin()
        mov     QWORD PTR [rbp-176], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end()
        mov     QWORD PTR [rbp-184], rax
        jmp     .L37
.L39:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-168], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-160], eax
        mov     edx, DWORD PTR [rbp-160]
        mov     ecx, DWORD PTR [rbp-164]
        lea     rax, [rbp-144]
        mov     esi, ecx
        mov     rdi, rax
        call    disjoint_set::find(int, int)
        xor     eax, 1
        test    al, al
        je      .L38
        mov     eax, DWORD PTR [rbp-168]
        add     DWORD PTR [rbp-24], eax
        mov     edx, DWORD PTR [rbp-160]
        mov     ecx, DWORD PTR [rbp-164]
        lea     rax, [rbp-144]
        mov     esi, ecx
        mov     rdi, rax
        call    disjoint_set::union_set(int, int)
        mov     eax, DWORD PTR [rbp-164]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-160]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-168]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L38:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L37:
        lea     rdx, [rbp-184]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L39
.LBE13:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    disjoint_set::~disjoint_set() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L47
.L44:
        mov     rbx, rax
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L46:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    disjoint_set::~disjoint_set() [complete object destructor]
        jmp     .L43
.L45:
        mov     rbx, rax
.L43:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L47:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9750:
.LLSDA9750:
.LLSDACSB9750:
.LLSDACSE9750:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L49
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L50
.L49:
        mov     rax, QWORD PTR [rbp-8]
.L50:
        pop     rbp
        ret
.LFE10089:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE10456:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10459:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
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
.LBE16:
        nop
        leave
        ret
.LFE10462:
.LLSDA10462:
.LLSDACSB10462:
.LLSDACSE10462:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
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
.LBE17:
        nop
        leave
        ret
.LFE10465:
.LLSDA10465:
.LLSDACSB10465:
.LLSDACSE10465:
std::vector<int, std::allocator<int> >::resize(unsigned long):
.LFB10467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_default_append(unsigned long)
        jmp     .L58
.L56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L58
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
.L58:
        nop
        leave
        ret
.LFE10467:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10468:
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
.LFE10468:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB10469:
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
.LFE10469:
std::vector<int, std::allocator<int> >::size() const:
.LFB10470:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE10470:
std::allocator<std::pair<int, std::pair<int, int> > >::allocator() [base object constructor]:
.LFB10472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::__new_allocator() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10472:
std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [base object destructor]:
.LFB10475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE10475:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::vector(unsigned long, std::allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]:
.LFB10478:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB20:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_check_init_len(unsigned long, std::allocator<std::pair<int, std::pair<int, int> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_base(unsigned long, std::allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]
.LEHE7:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_default_initialize(unsigned long)
.LEHE8:
.LBE20:
        jmp     .L69
.L68:
.LBB21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L69:
.LBE21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10478:
.LLSDA10478:
.LLSDACSB10478:
.LLSDACSE10478:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~vector() [base object destructor]:
.LFB10481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~_Vector_base() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE10481:
.LLSDA10481:
.LLSDACSB10481:
.LLSDACSE10481:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::operator[](unsigned long):
.LFB10483:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        pop     rbp
        ret
.LFE10483:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB10484:
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
.LFE10484:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<std::pair<int, int> >::type>::__type> std::make_pair<int&, std::pair<int, int> >(int&, std::pair<int, int>&&):
.LFB10489:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-28]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::pair<int&, std::pair<int, int>, true>(int&, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-28]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-32]
        mov     rdx, rcx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10489:
std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&):
.LFB10494:
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
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10494:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::begin():
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10495:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::end():
.LFB10496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10496:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB10497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10497:
bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB10498:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10498:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++():
.LFB10499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10499:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const:
.LFB10500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10500:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10658:
std::allocator<int>::allocator() [base object constructor]:
.LFB10930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE10930:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10933:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE24:
        nop
        pop     rbp
        ret
.LFE10933:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10936:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10936:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB10938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L97
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L97:
        nop
        leave
        ret
.LFE10938:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10939:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10939:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10940:
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
.LFE10940:
.LC3:
        .string "vector::_M_default_append"
std::vector<int, std::allocator<int> >::_M_default_append(unsigned long):
.LFB10941:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB25:
        cmp     QWORD PTR [rbp-64], 0
        je      .L112
.LBB26:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L103
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L104
.L103:
        mov     eax, 1
        jmp     .L105
.L104:
        mov     eax, 0
.L105:
        test    al, al
.LBB27:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L107
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB10:
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE27:
.LBE26:
.LBE25:
        jmp     .L112
.L107:
.LBB34:
.LBB32:
.LBB30:
.LBB28:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC3
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
.LEHE10:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB11:
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
.LEHE11:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
.LEHE12:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE28:
.LBE30:
.LBE32:
.LBE34:
        jmp     .L112
.L110:
.LBB35:
.LBB33:
.LBB31:
.LBB29:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        call    __cxa_rethrow
.LEHE13:
.L111:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L112:
.LBE29:
.LBE31:
.LBE33:
.LBE35:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10941:
.LLSDA10941:
.LLSDATTD10941:
.LLSDACSB10941:
.LLSDACSE10941:

.LLSDATT10941:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB10945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L115
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L115:
.LBE36:
        nop
        leave
        ret
.LFE10945:
.LLSDA10945:
.LLSDACSB10945:
.LLSDACSE10945:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB10946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10946:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::__new_allocator() [base object constructor]:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10948:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::~__new_allocator() [base object destructor]:
.LFB10951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10951:
.LC4:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_check_init_len(unsigned long, std::allocator<std::pair<int, std::pair<int, int> > > const&):
.LFB10953:
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
        call    std::allocator<std::pair<int, std::pair<int, int> > >::allocator(std::allocator<std::pair<int, std::pair<int, int> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L121
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L121:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10953:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::~allocator() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10956:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_base(unsigned long, std::allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]:
.LFB10958:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB38:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<int, std::pair<int, int> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_create_storage(unsigned long)
.LEHE15:
.LBE38:
        jmp     .L127
.L126:
.LBB39:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L127:
.LBE39:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10958:
.LLSDA10958:
.LLSDACSB10958:
.LLSDACSE10958:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::~_Vector_base() [base object destructor]:
.LFB10961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_deallocate(std::pair<int, std::pair<int, int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE40:
        nop
        leave
        ret
.LFE10961:
.LLSDA10961:
.LLSDACSB10961:
.LLSDACSE10961:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_default_initialize(unsigned long):
.LFB10963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__uninitialized_default_n_a<std::pair<int, std::pair<int, int> >*, unsigned long, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, unsigned long, std::allocator<std::pair<int, std::pair<int, int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10963:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_get_Tp_allocator():
.LFB10964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10964:
void std::_Destroy<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB10965:
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
        call    void std::_Destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE10965:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10966:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB10968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB41:
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
.LBE41:
        nop
        leave
        ret
.LFE10968:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB10970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10970:
std::pair<int, std::pair<int, int> >::pair<int&, std::pair<int, int>, true>(int&, std::pair<int, int>&&):
.LFB10972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+4], rax
.LBE42:
        nop
        leave
        ret
.LFE10972:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB10974:
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
.LFE10974:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [base object constructor]:
.LFB10976:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE43:
        nop
        pop     rbp
        ret
.LFE10976:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        je      .L144
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L144:
        nop
        leave
        ret
.LFE10978:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const:
.LFB10979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10979:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB11187:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11187:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11189:
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
.LFE11189:
void std::_Destroy<int*>(int*, int*):
.LFB11190:
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
.LFE11190:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE11191:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11192:
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
.LFE11192:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11193:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L155
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L155:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L156
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L157
.L156:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L158
.L157:
        mov     rax, QWORD PTR [rbp-24]
.L158:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11193:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L161
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L163
.L161:
        mov     eax, 0
.L163:
        leave
        ret
.LFE11194:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11195:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE11195:
std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_S_max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&):
.LFB11196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 768614336404564650
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11196:
std::allocator<std::pair<int, std::pair<int, int> > >::allocator(std::allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]:
.LFB11198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::__new_allocator(std::__new_allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE11198:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]:
.LFB11201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, std::pair<int, int> > >::allocator(std::allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE11201:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_create_storage(unsigned long):
.LFB11203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11203:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_deallocate(std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB11204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L173
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::deallocate(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, unsigned long)
.L173:
        nop
        leave
        ret
.LFE11204:
std::pair<int, std::pair<int, int> >* std::__uninitialized_default_n_a<std::pair<int, std::pair<int, int> >*, unsigned long, std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >*, unsigned long, std::allocator<std::pair<int, std::pair<int, int> > >&):
.LFB11205:
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
        call    std::pair<int, std::pair<int, int> >* std::__uninitialized_default_n<std::pair<int, std::pair<int, int> >*, unsigned long>(std::pair<int, std::pair<int, int> >*, unsigned long)
        leave
        ret
.LFE11205:
void std::_Destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB11206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE11206:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB11208:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11208:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L180
.L183:
.LBB46:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L181
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L179
.L181:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L180:
.LBE46:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L183
.L179:
        leave
        ret
.LFE11209:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11210:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L185
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L187
.L185:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L187:
        nop
        leave
        ret
.LFE11210:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11353:
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
.LFE11353:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11354:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11354:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11355:
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
.LFE11355:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11356:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11357:
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
.LFE11357:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11358:
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
.LFE11358:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11359:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11359:
std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::max_size(std::allocator<std::pair<int, std::pair<int, int> > > const&):
.LFB11360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::max_size() const
        leave
        ret
.LFE11360:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::__new_allocator(std::__new_allocator<std::pair<int, std::pair<int, int> > > const&) [base object constructor]:
.LFB11362:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11362:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11365:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE47:
        nop
        pop     rbp
        ret
.LFE11365:
std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_M_allocate(unsigned long):
.LFB11367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L206
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::allocate(std::allocator<std::pair<int, std::pair<int, int> > >&, unsigned long)
        jmp     .L208
.L206:
        mov     eax, 0
.L208:
        leave
        ret
.LFE11367:
std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::deallocate(std::allocator<std::pair<int, std::pair<int, int> > >&, std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB11368:
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
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::deallocate(std::pair<int, std::pair<int, int> >*, unsigned long)
        nop
        leave
        ret
.LFE11368:
std::pair<int, std::pair<int, int> >* std::__uninitialized_default_n<std::pair<int, std::pair<int, int> >*, unsigned long>(std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB11369:
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
        call    std::pair<int, std::pair<int, int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<int, std::pair<int, int> >*, unsigned long>(std::pair<int, std::pair<int, int> >*, unsigned long)
        leave
        ret
.LFE11369:
void std::_Destroy_aux<true>::__destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB11370:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11370:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11371:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11371:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11372:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11372:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const:
.LFB11373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11373:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11374:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L225
.LBB48:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L221
.L224:
.LBB49:
.LBB50:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L222
.LBB51:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
.LBE51:
        jmp     .L223
.L222:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter)
.L223:
.LBE50:
.LBE49:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L221:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L224
        jmp     .L218
.L225:
.LBE48:
        nop
.L218:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11374:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L227
.L228:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L227:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L228
.LBE52:
        nop
        nop
        leave
        ret
.LFE11375:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11477:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB53:
        cmp     QWORD PTR [rbp-32], 0
        je      .L232
.LBB54:
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
.L232:
.LBE54:
.LBE53:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11478:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11479:
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
        je      .L235
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L236
        call    std::__throw_bad_array_new_length()
.L236:
        call    std::__throw_bad_alloc()
.L235:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11479:
int* std::__niter_base<int*>(int*):
.LFB11480:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11480:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L241
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L241:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11481:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::max_size() const:
.LFB11482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::_M_max_size() const
        leave
        ret
.LFE11482:
std::allocator_traits<std::allocator<std::pair<int, std::pair<int, int> > > >::allocate(std::allocator<std::pair<int, std::pair<int, int> > >&, unsigned long):
.LFB11483:
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
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11483:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::deallocate(std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB11484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11484:
std::pair<int, std::pair<int, int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<int, std::pair<int, int> >*, unsigned long>(std::pair<int, std::pair<int, int> >*, unsigned long):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L250
.L251:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__addressof<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&)
        mov     rdi, rax
.LEHB17:
        call    void std::_Construct<std::pair<int, std::pair<int, int> >>(std::pair<int, std::pair<int, int> >*)
.LEHE17:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 12
.L250:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L251
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L257
.L255:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
.LEHB18:
        call    __cxa_rethrow
.LEHE18:
.L256:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L257:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11485:
.LLSDA11485:
.LLSDATTD11485:
.LLSDACSB11485:
.LLSDACSE11485:

.LLSDATT11485:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB55:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L259
.L261:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L260
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L260:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L259:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        test    al, al
        jne     .L261
.LBE55:
        nop
        nop
        leave
        ret
.LFE11486:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L263
.L264:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L263:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L264
        nop
        nop
        leave
        ret
.LFE11487:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator-(long) const:
.LFB11488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::__normal_iterator(std::pair<int, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11488:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L268
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L269
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L274
.L269:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L271
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L274
.L271:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L274
.L268:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L272
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L274
.L272:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L273
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        jmp     .L274
.L273:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
.L274:
        nop
        leave
        ret
.LFE11489:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L276
.L277:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
.L276:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        jne     .L277
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
        jmp     .L278
.L279:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
.L278:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        jne     .L279
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        xor     eax, 1
        test    al, al
        je      .L280
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L283
.L280:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator++()
        jmp     .L276
.L283:
        leave
        ret
.LFE11490:
bool __gnu_cxx::operator==<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB11491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11491:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const:
.LFB11492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11492:
std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&):
.LFB11493:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11493:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11494:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11495:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
        jmp     .L293
.L294:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--()
.L293:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, std::pair<int, int> >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(std::pair<int, std::pair<int, int> >&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        jne     .L294
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11495:
std::__new_allocator<int>::max_size() const:
.LFB11579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11579:
int* std::__addressof<int>(int&):
.LFB11580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11580:
void std::_Construct<int>(int*):
.LFB11581:
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
.LFE11581:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11582:
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
.LFE11582:
std::__new_allocator<int>::_M_max_size() const:
.LFB11583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11583:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::_M_max_size() const:
.LFB11584:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 768614336404564650
        pop     rbp
        ret
.LFE11584:
std::__new_allocator<std::pair<int, std::pair<int, int> > >::allocate(unsigned long, void const*):
.LFB11585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, std::pair<int, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L307
        movabs  rax, 1537228672809129301
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L308
        call    std::__throw_bad_array_new_length()
.L308:
        call    std::__throw_bad_alloc()
.L307:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11585:
std::pair<int, std::pair<int, int> >* std::__addressof<std::pair<int, std::pair<int, int> > >(std::pair<int, std::pair<int, int> >&):
.LFB11586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11586:
void std::_Construct<std::pair<int, std::pair<int, int> >>(std::pair<int, std::pair<int, int> >*):
.LFB11587:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 12
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rdi, r12
.LEHB20:
        call    std::pair<int, std::pair<int, int> >::pair<int, std::pair<int, int>, true>()
.LEHE20:
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
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L316:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11587:
.LLSDA11587:
.LLSDACSB11587:
.LLSDACSE11587:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L322
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L321:
.LBB56:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L323
        sub     QWORD PTR [rbp-8], 1
.LBE56:
        jmp     .L321
.L322:
        nop
        jmp     .L317
.L323:
.LBB57:
        nop
.L317:
.LBE57:
        leave
        ret
.LFE11588:
bool __gnu_cxx::operator< <std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&):
.LFB11589:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11589:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11590:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     edi, DWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     r8d, edi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11590:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator--():
.LFB11591:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11591:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB11592:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<std::pair<int, int> > >::value, void>::type std::swap<int, std::pair<int, int> >(std::pair<int, std::pair<int, int> >&, std::pair<int, std::pair<int, int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11592:
bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&):
.LFB11593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L331
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L332
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        test    al, al
        je      .L332
.L331:
        mov     eax, 1
        jmp     .L333
.L332:
        mov     eax, 0
.L333:
        leave
        ret
.LFE11593:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB11594:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11594:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB11595:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a1<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11595:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<int, std::pair<int, int> >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(std::pair<int, std::pair<int, int> >&, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const:
.LFB11597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&)
        leave
        ret
.LFE11597:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11633:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11633:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L344
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L345
.L344:
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
.L345:
        leave
        ret
.LFE11634:
std::pair<int, std::pair<int, int> >::pair<int, std::pair<int, int>, true>():
.LFB11636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int, true>()
.LBE58:
        nop
        leave
        ret
.LFE11636:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-120], rax
        mov     DWORD PTR [rbp-112], edx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L348
.L350:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-121]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >) const
        test    al, al
        je      .L349
        sub     QWORD PTR [rbp-24], 1
.L349:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L348:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L350
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L351
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L351
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L351:
        lea     rax, [rbp-121]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        lea     r8, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11638:
std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<std::pair<int, int> > >::value, void>::type std::swap<int, std::pair<int, int> >(std::pair<int, std::pair<int, int> >&, std::pair<int, std::pair<int, int> >&):
.LFB11639:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::swap(std::pair<int, std::pair<int, int> >&)
        nop
        leave
        ret
.LFE11639:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB11640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L354
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L355
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L355
.L354:
        mov     eax, 1
        jmp     .L356
.L355:
        mov     eax, 0
.L356:
        pop     rbp
        ret
.LFE11640:
std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >):
.LFB11641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11641:
std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a1<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB11642:
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
        call    std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a2<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        leave
        ret
.LFE11642:
__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >*):
.LFB11643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >* std::__niter_base<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        leave
        ret
.LFE11643:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11649:
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
.LFE11649:
std::pair<int, int>::pair<int, int, true>():
.LFB11651:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE59:
        nop
        pop     rbp
        ret
.LFE11651:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11653:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, long, long, std::pair<int, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11654:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     rax, rcx
        mov     edx, r8d
        mov     QWORD PTR [rbp-96], r9
        mov     QWORD PTR [rbp-88], rax
        mov     DWORD PTR [rbp-80], edx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L369
.L372:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L369:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L370
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-88]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >&) const
        test    al, al
        je      .L370
        mov     eax, 1
        jmp     .L371
.L370:
        mov     eax, 0
.L371:
        test    al, al
        jne     .L372
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11654:
std::pair<int, std::pair<int, int> >::swap(std::pair<int, std::pair<int, int> >&):
.LFB11655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&)
        nop
        leave
        ret
.LFE11655:
std::pair<int, std::pair<int, int> >* std::__copy_move_backward_a2<true, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB11656:
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
        call    std::pair<int, std::pair<int, int> >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*)
        leave
        ret
.LFE11656:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L377
.L378:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L377:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L378
        nop
        nop
        pop     rbp
        ret
.LFE11660:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::pair<int, std::pair<int, int> >&) const:
.LFB11661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, std::pair<int, int> >*, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <int, std::pair<int, int> >(std::pair<int, std::pair<int, int> > const&, std::pair<int, std::pair<int, int> > const&)
        leave
        ret
.LFE11661:
std::enable_if<std::__and_<std::__is_swappable<int>, std::__is_swappable<int> >::value, void>::type std::swap<int, int>(std::pair<int, int>&, std::pair<int, int>&):
.LFB11662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::swap(std::pair<int, int>&)
        nop
        leave
        ret
.LFE11662:
std::pair<int, std::pair<int, int> >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*>(std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*, std::pair<int, std::pair<int, int> >*):
.LFB11663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L383
.L384:
        sub     QWORD PTR [rbp-32], 12
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, std::pair<int, int> >&>::type&& std::move<std::pair<int, std::pair<int, int> >&>(std::pair<int, std::pair<int, int> >&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 12
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, std::pair<int, int> >::operator=(std::pair<int, std::pair<int, int> >&&)
        sub     QWORD PTR [rbp-8], 1
.L383:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L384
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11663:
std::pair<int, int>::swap(std::pair<int, int>&):
.LFB11675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE11675:
__static_initialization_and_destruction_0(int, int):
.LFB11714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L389
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L389
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L389:
        nop
        leave
        ret
.LFE11714:
_GLOBAL__sub_I_main:
.LFB11736:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11736:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF870:
.LASF581:
.LASF1140:
.LASF58:
.LASF998:
.LASF360:
.LASF436:
.LASF23:
.LASF205:
.LASF507:
.LASF1251:
.LASF977:
.LASF618:
.LASF345:
.LASF876:
.LASF1178:
.LASF134:
.LASF343:
.LASF1060:
.LASF233:
.LASF475:
.LASF702:
.LASF935:
.LASF1282:
.LASF937:
.LASF881:
.LASF1087:
.LASF569:
.LASF771:
.LASF861:
.LASF53:
.LASF565:
.LASF325:
.LASF506:
.LASF775:
.LASF177:
.LASF8:
.LASF597:
.LASF1091:
.LASF910:
.LASF996:
.LASF909:
.LASF1271:
.LASF1217:
.LASF481:
.LASF690:
.LASF792:
.LASF638:
.LASF1170:
.LASF225:
.LASF382:
.LASF223:
.LASF1350:
.LASF730:
.LASF761:
.LASF803:
.LASF982:
.LASF791:
.LASF1312:
.LASF604:
.LASF731:
.LASF1220:
.LASF3:
.LASF1209:
.LASF1243:
.LASF818:
.LASF860:
.LASF754:
.LASF563:
.LASF632:
.LASF488:
.LASF1121:
.LASF1059:
.LASF283:
.LASF193:
.LASF624:
.LASF785:
.LASF367:
.LASF760:
.LASF1167:
.LASF1182:
.LASF214:
.LASF1000:
.LASF1116:
.LASF479:
.LASF1154:
.LASF867:
.LASF207:
.LASF945:
.LASF358:
.LASF738:
.LASF120:
.LASF963:
.LASF1151:
.LASF903:
.LASF117:
.LASF715:
.LASF1248:
.LASF413:
.LASF579:
.LASF534:
.LASF601:
.LASF807:
.LASF27:
.LASF1181:
.LASF1039:
.LASF230:
.LASF215:
.LASF1054:
.LASF236:
.LASF1150:
.LASF468:
.LASF302:
.LASF356:
.LASF1171:
.LASF160:
.LASF82:
.LASF701:
.LASF36:
.LASF719:
.LASF940:
.LASF983:
.LASF798:
.LASF764:
.LASF1145:
.LASF347:
.LASF387:
.LASF246:
.LASF662:
.LASF740:
.LASF266:
.LASF238:
.LASF799:
.LASF1105:
.LASF949:
.LASF404:
.LASF790:
.LASF1027:
.LASF948:
.LASF206:
.LASF1028:
.LASF67:
.LASF361:
.LASF1052:
.LASF1122:
.LASF1124:
.LASF1197:
.LASF711:
.LASF805:
.LASF1304:
.LASF1340:
.LASF1177:
.LASF64:
.LASF992:
.LASF317:
.LASF1237:
.LASF916:
.LASF540:
.LASF1058:
.LASF1175:
.LASF575:
.LASF802:
.LASF933:
.LASF180:
.LASF1305:
.LASF76:
.LASF878:
.LASF634:
.LASF713:
.LASF310:
.LASF877:
.LASF856:
.LASF448:
.LASF323:
.LASF176:
.LASF162:
.LASF1285:
.LASF789:
.LASF596:
.LASF1176:
.LASF525:
.LASF1110:
.LASF1244:
.LASF767:
.LASF427:
.LASF292:
.LASF97:
.LASF316:
.LASF1024:
.LASF1342:
.LASF156:
.LASF774:
.LASF379:
.LASF245:
.LASF22:
.LASF31:
.LASF908:
.LASF627:
.LASF969:
.LASF1279:
.LASF453:
.LASF873:
.LASF366:
.LASF1211:
.LASF250:
.LASF1258:
.LASF781:
.LASF291:
.LASF1326:
.LASF60:
.LASF1160:
.LASF1273:
.LASF1044:
.LASF469:
.LASF15:
.LASF679:
.LASF1259:
.LASF287:
.LASF296:
.LASF649:
.LASF660:
.LASF212:
.LASF920:
.LASF788:
.LASF1337:
.LASF425:
.LASF698:
.LASF943:
.LASF1017:
.LASF124:
.LASF568:
.LASF93:
.LASF1195:
.LASF642:
.LASF1152:
.LASF1036:
.LASF795:
.LASF1078:
.LASF622:
.LASF631:
.LASF474:
.LASF1157:
.LASF888:
.LASF1245:
.LASF1007:
.LASF44:
.LASF521:
.LASF652:
.LASF863:
.LASF467:
.LASF257:
.LASF1003:
.LASF726:
.LASF605:
.LASF1286:
.LASF183:
.LASF234:
.LASF1005:
.LASF312:
.LASF26:
.LASF1126:
.LASF1101:
.LASF308:
.LASF1127:
.LASF1128:
.LASF241:
.LASF271:
.LASF902:
.LASF1247:
.LASF854:
.LASF1267:
.LASF839:
.LASF577:
.LASF653:
.LASF466:
.LASF613:
.LASF1045:
.LASF29:
.LASF242:
.LASF1111:
.LASF739:
.LASF714:
.LASF99:
.LASF150:
.LASF139:
.LASF1322:
.LASF840:
.LASF853:
.LASF857:
.LASF930:
.LASF874:
.LASF1134:
.LASF1135:
.LASF98:
.LASF11:
.LASF285:
.LASF500:
.LASF1264:
.LASF1057:
.LASF1293:
.LASF1347:
.LASF780:
.LASF309:
.LASF721:
.LASF1098:
.LASF1260:
.LASF318:
.LASF410:
.LASF793:
.LASF904:
.LASF814:
.LASF668:
.LASF424:
.LASF298:
.LASF127:
.LASF895:
.LASF942:
.LASF976:
.LASF54:
.LASF1332:
.LASF447:
.LASF932:
.LASF883:
.LASF115:
.LASF1013:
.LASF614:
.LASF585:
.LASF1129:
.LASF718:
.LASF951:
.LASF391:
.LASF2:
.LASF619:
.LASF305:
.LASF196:
.LASF555:
.LASF75:
.LASF1130:
.LASF231:
.LASF1344:
.LASF696:
.LASF664:
.LASF388:
.LASF509:
.LASF823:
.LASF900:
.LASF450:
.LASF897:
.LASF252:
.LASF594:
.LASF495:
.LASF112:
.LASF279:
.LASF687:
.LASF505:
.LASF958:
.LASF125:
.LASF762:
.LASF1163:
.LASF129:
.LASF172:
.LASF830:
.LASF1336:
.LASF765:
.LASF728:
.LASF348:
.LASF705:
.LASF1019:
.LASF520:
.LASF202:
.LASF346:
.LASF1246:
.LASF169:
.LASF608:
.LASF187:
.LASF102:
.LASF69:
.LASF722:
.LASF1070:
.LASF1156:
.LASF224:
.LASF1089:
.LASF417:
.LASF1118:
.LASF103:
.LASF251:
.LASF655:
.LASF88:
.LASF1093:
.LASF770:
.LASF154:
.LASF70:
.LASF349:
.LASF256:
.LASF602:
.LASF1317:
.LASF247:
.LASF320:
.LASF451:
.LASF235:
.LASF1018:
.LASF1142:
.LASF1189:
.LASF515:
.LASF393:
.LASF293:
.LASF482:
.LASF336:
.LASF1050:
.LASF216:
.LASF1047:
.LASF237:
.LASF1108:
.LASF750:
.LASF135:
.LASF682:
.LASF621:
.LASF936:
.LASF43:
.LASF684:
.LASF332:
.LASF17:
.LASF1113:
.LASF773:
.LASF533:
.LASF835:
.LASF452:
.LASF437:
.LASF1125:
.LASF352:
.LASF329:
.LASF100:
.LASF1011:
.LASF947:
.LASF538:
.LASF68:
.LASF1224:
.LASF717:
.LASF248:
.LASF685:
.LASF582:
.LASF503:
.LASF1263:
.LASF108:
.LASF694:
.LASF737:
.LASF1297:
.LASF532:
.LASF359:
.LASF552:
.LASF487:
.LASF71:
.LASF603:
.LASF635:
.LASF1298:
.LASF442:
.LASF504:
.LASF496:
.LASF946:
.LASF497:
.LASF746:
.LASF1184:
.LASF502:
.LASF846:
.LASF269:
.LASF1071:
.LASF480:
.LASF460:
.LASF403:
.LASF113:
.LASF845:
.LASF1075:
.LASF178:
.LASF833:
.LASF1021:
.LASF164:
.LASF1250:
.LASF189:
.LASF1316:
.LASF954:
.LASF374:
.LASF1153:
.LASF905:
.LASF400:
.LASF380:
.LASF1226:
.LASF544:
.LASF144:
.LASF623:
.LASF735:
.LASF1062:
.LASF1287:
.LASF670:
.LASF749:
.LASF342:
.LASF1015:
.LASF600:
.LASF872:
.LASF648:
.LASF21:
.LASF140:
.LASF1048:
.LASF137:
.LASF630:
.LASF341:
.LASF411:
.LASF606:
.LASF709:
.LASF972:
.LASF1254:
.LASF692:
.LASF776:
.LASF398:
.LASF809:
.LASF880:
.LASF1131:
.LASF40:
.LASF1088:
.LASF673:
.LASF879:
.LASF1203:
.LASF324:
.LASF561:
.LASF409:
.LASF1309:
.LASF953:
.LASF968:
.LASF66:
.LASF463:
.LASF925:
.LASF20:
.LASF65:
.LASF656:
.LASF911:
.LASF720:
.LASF680:
.LASF421:
.LASF1283:
.LASF273:
.LASF1080:
.LASF1196:
.LASF1032:
.LASF280:
.LASF1103:
.LASF667:
.LASF643:
.LASF1321:
.LASF260:
.LASF1212:
.LASF344:
.LASF465:
.LASF1146:
.LASF986:
.LASF146:
.LASF328:
.LASF1236:
.LASF620:
.LASF1214:
.LASF335:
.LASF828:
.LASF831:
.LASF1085:
.LASF133:
.LASF539:
.LASF462:
.LASF1086:
.LASF712:
.LASF1205:
.LASF1227:
.LASF650:
.LASF77:
.LASF777:
.LASF286:
.LASF278:
.LASF498:
.LASF1006:
.LASF529:
.LASF1221:
.LASF817:
.LASF191:
.LASF669:
.LASF14:
.LASF297:
.LASF1349:
.LASF432:
.LASF1139:
.LASF440:
.LASF1082:
.LASF1295:
.LASF1183:
.LASF351:
.LASF1187:
.LASF1191:
.LASF1194:
.LASF284:
.LASF152:
.LASF499:
.LASF201:
.LASF34:
.LASF716:
.LASF158:
.LASF1193:
.LASF227:
.LASF1201:
.LASF678:
.LASF408:
.LASF1055:
.LASF1053:
.LASF1119:
.LASF1242:
.LASF1207:
.LASF1239:
.LASF350:
.LASF357:
.LASF686:
.LASF999:
.LASF1041:
.LASF277:
.LASF118:
.LASF128:
.LASF384:
.LASF45:
.LASF87:
.LASF149:
.LASF921:
.LASF1198:
.LASF858:
.LASF576:
.LASF192:
.LASF188:
.LASF491:
.LASF373:
.LASF168:
.LASF1333:
.LASF611:
.LASF6:
.LASF997:
.LASF593:
.LASF194:
.LASF414:
.LASF1106:
.LASF397:
.LASF919:
.LASF119:
.LASF1043:
.LASF147:
.LASF1302:
.LASF688:
.LASF549:
.LASF755:
.LASF1204:
.LASF939:
.LASF35:
.LASF821:
.LASF610:
.LASF253:
.LASF290:
.LASF340:
.LASF203:
.LASF804:
.LASF1346:
.LASF392:
.LASF763:
.LASF1166:
.LASF960:
.LASF375:
.LASF508:
.LASF511:
.LASF1253:
.LASF163:
.LASF186:
.LASF1324:
.LASF723:
.LASF1100:
.LASF1213:
.LASF1280:
.LASF616:
.LASF512:
.LASF710:
.LASF560:
.LASF928:
.LASF550:
.LASF220:
.LASF370:
.LASF885:
.LASF548:
.LASF419:
.LASF49:
.LASF1023:
.LASF914:
.LASF303:
.LASF974:
.LASF1136:
.LASF1061:
.LASF406:
.LASF824:
.LASF9:
.LASF1270:
.LASF110:
.LASF557:
.LASF1159:
.LASF1038:
.LASF1311:
.LASF46:
.LASF551:
.LASF422:
.LASF537:
.LASF1274:
.LASF944:
.LASF913:
.LASF30:
.LASF1096:
.LASF92:
.LASF41:
.LASF1206:
.LASF1301:
.LASF121:
.LASF226:
.LASF331:
.LASF554:
.LASF752:
.LASF199:
.LASF929:
.LASF167:
.LASF759:
.LASF1067:
.LASF1095:
.LASF1180:
.LASF938:
.LASF101:
.LASF751:
.LASF950:
.LASF753:
.LASF1338:
.LASF866:
.LASF1042:
.LASF733:
.LASF724:
.LASF915:
.LASF528:
.LASF1341:
.LASF151:
.LASF1262:
.LASF757:
.LASF321:
.LASF865:
.LASF494:
.LASF812:
.LASF244:
.LASF197:
.LASF449:
.LASF390:
.LASF615:
.LASF1199:
.LASF1099:
.LASF96:
.LASF1343:
.LASF383:
.LASF492:
.LASF459:
.LASF741:
.LASF629:
.LASF222:
.LASF732:
.LASF1225:
.LASF372:
.LASF800:
.LASF1066:
.LASF1179:
.LASF927:
.LASF725:
.LASF1272:
.LASF1097:
.LASF1223:
.LASF966:
.LASF1190:
.LASF984:
.LASF464:
.LASF636:
.LASF299:
.LASF1289:
.LASF1310:
.LASF901:
.LASF971:
.LASF756:
.LASF478:
.LASF1033:
.LASF1329:
.LASF181:
.LASF493:
.LASF1081:
.LASF51:
.LASF513:
.LASF38:
.LASF476:
.LASF362:
.LASF182:
.LASF1123:
.LASF957:
.LASF429:
.LASF666:
.LASF431:
.LASF430:
.LASF545:
.LASF122:
.LASF871:
.LASF501:
.LASF89:
.LASF990:
.LASF363:
.LASF1303:
.LASF195:
.LASF967:
.LASF794:
.LASF378:
.LASF1328:
.LASF523:
.LASF952:
.LASF126:
.LASF434:
.LASF1268:
.LASF674:
.LASF517:
.LASF779:
.LASF353:
.LASF628:
.LASF484:
.LASF1185:
.LASF334:
.LASF155:
.LASF1107:
.LASF1016:
.LASF288:
.LASF1064:
.LASF319:
.LASF123:
.LASF132:
.LASF700:
.LASF1074:
.LASF518:
.LASF61:
.LASF1320:
.LASF848:
.LASF1174:
.LASF477:
.LASF385:
.LASF62:
.LASF1004:
.LASF514:
.LASF307:
.LASF659:
.LASF1266:
.LASF1109:
.LASF130:
.LASF934:
.LASF993:
.LASF56:
.LASF322:
.LASF573:
.LASF86:
.LASF562:
.LASF1065:
.LASF18:
.LASF59:
.LASF665:
.LASF258:
.LASF455:
.LASF1012:
.LASF1137:
.LASF595:
.LASF849:
.LASF105:
.LASF1292:
.LASF185:
.LASF1026:
.LASF1238:
.LASF1233:
.LASF369:
.LASF676:
.LASF315:
.LASF426:
.LASF473:
.LASF882:
.LASF368:
.LASF145:
.LASF1173:
.LASF956:
.LASF39:
.LASF16:
.LASF734:
.LASF1155:
.LASF748:
.LASF170:
.LASF994:
.LASF574:
.LASF1307:
.LASF784:
.LASF707:
.LASF161:
.LASF1049:
.LASF171:
.LASF810:
.LASF1040:
.LASF617:
.LASF898:
.LASF1318:
.LASF1290:
.LASF543:
.LASF371:
.LASF683:
.LASF546:
.LASF626:
.LASF47:
.LASF811:
.LASF483:
.LASF5:
.LASF822:
.LASF116:
.LASF1229:
.LASF1314:
.LASF78:
.LASF79:
.LASF851:
.LASF657:
.LASF1022:
.LASF1231:
.LASF33:
.LASF1001:
.LASF304:
.LASF844:
.LASF926:
.LASF742:
.LASF209:
.LASF1147:
.LASF32:
.LASF389:
.LASF1144:
.LASF808:
.LASF111:
.LASF174:
.LASF671:
.LASF1162:
.LASF394:
.LASF691:
.LASF1351:
.LASF1218:
.LASF970:
.LASF433:
.LASF415:
.LASF516:
.LASF306:
.LASF847:
.LASF641:
.LASF1210:
.LASF991:
.LASF441:
.LASF855:
.LASF842:
.LASF1072:
.LASF658:
.LASF25:
.LASF965:
.LASF330:
.LASF801:
.LASF1256:
.LASF268:
.LASF962:
.LASF639:
.LASF704:
.LASF1138:
.LASF1143:
.LASF995:
.LASF834:
.LASF267:
.LASF689:
.LASF890:
.LASF107:
.LASF395:
.LASF1323:
.LASF91:
.LASF588:
.LASF1046:
.LASF1277:
.LASF1009:
.LASF889:
.LASF1172:
.LASF219:
.LASF536:
.LASF768:
.LASF681:
.LASF1029:
.LASF456:
.LASF747:
.LASF12:
.LASF599:
.LASF841:
.LASF612:
.LASF1008:
.LASF1092:
.LASF887:
.LASF1186:
.LASF580:
.LASF57:
.LASF892:
.LASF95:
.LASF90:
.LASF1063:
.LASF81:
.LASF836:
.LASF255:
.LASF232:
.LASF1345:
.LASF989:
.LASF240:
.LASF783:
.LASF519:
.LASF553:
.LASF262:
.LASF1079:
.LASF1294:
.LASF1077:
.LASF695:
.LASF699:
.LASF556:
.LASF416:
.LASF1010:
.LASF531:
.LASF104:
.LASF975:
.LASF917:
.LASF289:
.LASF208:
.LASF816:
.LASF782:
.LASF572:
.LASF1200:
.LASF1257:
.LASF586:
.LASF758:
.LASF228:
.LASF559:
.LASF590:
.LASF985:
.LASF1161:
.LASF1031:
.LASF1168:
.LASF864:
.LASF1325:
.LASF190:
.LASF399:
.LASF899:
.LASF84:
.LASF72:
.LASF1234:
.LASF736:
.LASF80:
.LASF239:
.LASF282:
.LASF141:
.LASF875:
.LASF961:
.LASF106:
.LASF706:
.LASF24:
.LASF173:
.LASF829:
.LASF675:
.LASF418:
.LASF1076:
.LASF63:
.LASF637:
.LASF333:
.LASF446:
.LASF405:
.LASF633:
.LASF13:
.LASF1035:
.LASF19:
.LASF386:
.LASF381:
.LASF1132:
.LASF1112:
.LASF955:
.LASF157:
.LASF94:
.LASF401:
.LASF490:
.LASF918:
.LASF1299:
.LASF301:
.LASF1228:
.LASF535:
.LASF570:
.LASF179:
.LASF1331:
.LASF727:
.LASF859:
.LASF218:
.LASF42:
.LASF862:
.LASF1020:
.LASF869:
.LASF806:
.LASF200:
.LASF567:
.LASF907:
.LASF592:
.LASF571:
.LASF906:
.LASF510:
.LASF1261:
.LASF1117:
.LASF647:
.LASF1025:
.LASF583:
.LASF165:
.LASF175:
.LASF485:
.LASF797:
.LASF697:
.LASF566:
.LASF83:
.LASF988:
.LASF654:
.LASF1034:
.LASF651:
.LASF73:
.LASF625:
.LASF265:
.LASF838:
.LASF661:
.LASF407:
.LASF820:
.LASF896:
.LASF1068:
.LASF645:
.LASF1094:
.LASF980:
.LASF772:
.LASF423:
.LASF1133:
.LASF924:
.LASF28:
.LASF1300:
.LASF1202:
.LASF922:
.LASF589:
.LASF314:
.LASF530:
.LASF912:
.LASF295:
.LASF131:
.LASF143:
.LASF1090:
.LASF941:
.LASF1230:
.LASF564:
.LASF1348:
.LASF270:
.LASF337:
.LASF275:
.LASF825:
.LASF472:
.LASF1120:
.LASF852:
.LASF396:
.LASF1069:
.LASF261:
.LASF435:
.LASF184:
.LASF973:
.LASF815:
.LASF55:
.LASF243:
.LASF964:
.LASF300:
.LASF1308:
.LASF444:
.LASF272:
.LASF138:
.LASF1281:
.LASF886:
.LASF1030:
.LASF987:
.LASF1083:
.LASF1269:
.LASF744:
.LASF868:
.LASF1084:
.LASF338:
.LASF1306:
.LASF217:
.LASF522:
.LASF1037:
.LASF221:
.LASF524:
.LASF646:
.LASF837:
.LASF827:
.LASF979:
.LASF1291:
.LASF198:
.LASF1056:
.LASF708:
.LASF1115:
.LASF1327:
.LASF1148:
.LASF259:
.LASF547:
.LASF489:
.LASF542:
.LASF884:
.LASF50:
.LASF276:
.LASF693:
.LASF1216:
.LASF1141:
.LASF527:
.LASF114:
.LASF1164:
.LASF745:
.LASF894:
.LASF461:
.LASF327:
.LASF978:
.LASF311:
.LASF274:
.LASF1073:
.LASF1222:
.LASF893:
.LASF1232:
.LASF1014:
.LASF923:
.LASF354:
.LASF454:
.LASF109:
.LASF37:
.LASF787:
.LASF339:
.LASF541:
.LASF587:
.LASF1278:
.LASF457:
.LASF264:
.LASF584:
.LASF402:
.LASF891:
.LASF1288:
.LASF832:
.LASF1102:
.LASF471:
.LASF819:
.LASF826:
.LASF326:
.LASF412:
.LASF439:
.LASF703:
.LASF470:
.LASF1158:
.LASF1334:
.LASF1339:
.LASF148:
.LASF1104:
.LASF48:
.LASF377:
.LASF766:
.LASF778:
.LASF281:
.LASF959:
.LASF1265:
.LASF136:
.LASF743:
.LASF254:
.LASF558:
.LASF526:
.LASF213:
.LASF153:
.LASF229:
.LASF211:
.LASF1235:
.LASF313:
.LASF591:
.LASF640:
.LASF1249:
.LASF843:
.LASF813:
.LASF1296:
.LASF1313:
.LASF364:
.LASF1188:
.LASF7:
.LASF1315:
.LASF1275:
.LASF1284:
.LASF365:
.LASF786:
.LASF578:
.LASF663:
.LASF1114:
.LASF1192:
.LASF1330:
.LASF1240:
.LASF4:
.LASF1241:
.LASF210:
.LASF1252:
.LASF142:
.LASF85:
.LASF204:
.LASF1002:
.LASF1169:
.LASF263:
.LASF672:
.LASF1319:
.LASF443:
.LASF159:
.LASF1149:
.LASF420:
.LASF10:
.LASF486:
.LASF609:
.LASF850:
.LASF52:
.LASF1219:
.LASF729:
.LASF644:
.LASF355:
.LASF931:
.LASF981:
.LASF1276:
.LASF294:
.LASF445:
.LASF1255:
.LASF376:
.LASF166:
.LASF458:
.LASF769:
.LASF1215:
.LASF677:
.LASF796:
.LASF598:
.LASF428:
.LASF607:
.LASF1165:
.LASF249:
.LASF1051:
.LASF74:
.LASF1335:
.LASF1208:
.LASF438:
.LASF0:
.LASF1: