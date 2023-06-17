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
        jnb     .L13
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-8]
.L14:
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
.LC0:
        .string " \n"
solve():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE0:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rcx, rax
        lea     rdx, [rbp-25]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
.LBB2:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L16
.L17:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        add     QWORD PTR [rbp-24], 1
.L16:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        cmp     QWORD PTR [rbp-24], rax
        jl      .L17
.LBE2:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE2:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L22
.L20:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L21:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
main:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L24
.L25:
        call    solve()
.L24:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L25
        mov     eax, 0
        leave
        ret
.LFE9736:
std::allocator<long long>::allocator() [base object constructor]:
.LFB10435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE10435:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB10438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE10438:
std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB10441:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB5:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE4:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long)
.LEHE5:
.LBE5:
        jmp     .L32
.L31:
.LBB6:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L32:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10441:
.LLSDA10441:
.LLSDACSB10441:
.LLSDACSE10441:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB10444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
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
.LBE7:
        nop
        leave
        ret
.LFE10444:
.LLSDA10444:
.LLSDACSB10444:
.LLSDACSE10444:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB10446:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE10446:
std::vector<long long, std::allocator<long long> >::begin():
.LFB10447:
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
.LFE10447:
std::vector<long long, std::allocator<long long> >::end():
.LFB10448:
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
.LFE10448:
void std::sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB10449:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10449:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB10879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10879:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB10882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10882:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&):
.LFB10884:
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
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L44
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L44:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10884:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE10887:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB10889:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long)
.LEHE7:
.LBE9:
        jmp     .L50
.L49:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L50:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10889:
.LLSDA10889:
.LLSDACSB10889:
.LLSDACSE10889:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB10892:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
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
.LBE11:
        nop
        leave
        ret
.LFE10892:
.LLSDA10892:
.LLSDACSB10892:
.LLSDACSE10892:
std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long):
.LFB10894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10894:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB10895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10895:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB10896:
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
.LFE10896:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long* const&) [base object constructor]:
.LFB10898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        pop     rbp
        ret
.LFE10898:
void std::__sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        je      .L59
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L59:
        nop
        leave
        ret
.LFE10900:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB11105:
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
.LFE11105:
std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]:
.LFB11107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE11107:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [base object constructor]:
.LFB11110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE11110:
std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long):
.LFB11112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11112:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB11113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L67
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L67:
        nop
        leave
        ret
.LFE11113:
long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&):
.LFB11114:
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
        call    long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE11114:
void std::_Destroy<long long*>(long long*, long long*):
.LFB11115:
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
.LFE11115:
bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB11117:
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
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11117:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB11118:
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
.LFE11118:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L76
.L79:
.LBB15:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L77
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L75
.L77:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L76:
.LBE15:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L79
.L75:
        leave
        ret
.LFE11119:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L81
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L83
.L81:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L83:
        nop
        leave
        ret
.LFE11120:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB11262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE11262:
std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]:
.LFB11264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11264:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE11267:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB11269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L89
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L91
.L89:
        mov     eax, 0
.L91:
        leave
        ret
.LFE11269:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB11270:
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
.LFE11270:
long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11271:
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
        call    long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long)
        leave
        ret
.LFE11271:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB11272:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11272:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB11273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11273:
void std::__partial_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11274:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11274:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11275:
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
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11275:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const:
.LFB11276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
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
.LFE11276:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11277:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L110
.LBB17:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L106
.L109:
.LBB18:
.LBB19:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L107
.LBB20:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::move_backward<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
.LBE20:
        jmp     .L108
.L107:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter)
.L108:
.LBE19:
.LBE18:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L106:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L109
        jmp     .L103
.L110:
.LBE17:
        nop
.L103:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11277:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L112
.L113:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L112:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L113
.LBE21:
        nop
        nop
        leave
        ret
.LFE11278:
std::__new_allocator<long long>::max_size() const:
.LFB11380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE11380:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB11381:
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
.LFE11381:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB11382:
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
.LFE11382:
long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB22:
        cmp     QWORD PTR [rbp-32], 0
        je      .L121
.LBB23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__addressof<long long>(long long&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<long long>(long long*)
        add     QWORD PTR [rbp-24], 8
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        mov     QWORD PTR [rbp-24], rax
.L121:
.LBE23:
.LBE22:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11383:
void std::__heap_select<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11384:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB24:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L124
.L126:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L125
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L125:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L124:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        test    al, al
        jne     .L126
.LBE24:
        nop
        nop
        leave
        ret
.LFE11384:
void std::__sort_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L128
.L129:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L128:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L129
        nop
        nop
        leave
        ret
.LFE11385:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator-(long) const:
.LFB11386:
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
.LFE11386:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11387:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L133
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L134
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L139
.L134:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L136
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L139
.L136:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L139
.L133:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L137
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L139
.L137:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L138
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        jmp     .L139
.L138:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
.L139:
        nop
        leave
        ret
.LFE11387:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L141
.L142:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
.L141:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        jne     .L142
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
        jmp     .L143
.L144:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
.L143:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        jne     .L144
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        xor     eax, 1
        test    al, al
        je      .L145
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L148
.L145:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++()
        jmp     .L141
.L148:
        leave
        ret
.LFE11388:
bool __gnu_cxx::operator==<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB11389:
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
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11389:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator++():
.LFB11390:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11390:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const:
.LFB11391:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11391:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const:
.LFB11392:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11392:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB11393:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11393:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::move_backward<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB11394:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11394:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11395:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
        jmp     .L162
.L163:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--()
.L162:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<long long, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(long long&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        jne     .L163
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11395:
std::__new_allocator<long long>::_M_max_size() const:
.LFB11479:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11479:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB11480:
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
        je      .L167
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L168
        call    std::__throw_bad_array_new_length()
.L168:
        call    std::__throw_bad_alloc()
.L167:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11480:
long long* std::__addressof<long long>(long long&):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11481:
void std::_Construct<long long>(long long*):
.LFB11482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE11482:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11483:
void std::__make_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L180
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L179:
.LBB25:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L181
        sub     QWORD PTR [rbp-8], 1
.LBE25:
        jmp     .L179
.L180:
        nop
        jmp     .L175
.L181:
.LBB26:
        nop
.L175:
.LBE26:
        leave
        ret
.LFE11484:
bool __gnu_cxx::operator< <long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&):
.LFB11485:
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
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11485:
void std::__pop_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11486:
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
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::difference_type __gnu_cxx::operator-<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11486:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator--():
.LFB11487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11487:
void std::iter_swap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB11488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11488:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB11489:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11489:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB11490:
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
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long* std::__copy_move_backward_a1<true, long long*, long long*>(long long*, long long*, long long*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11490:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<long long, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(long long&, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const:
.LFB11492:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11492:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11528:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB11529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L197
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L198
.L197:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long long*, long long>(long long*, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L198:
        leave
        ret
.LFE11529:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11530:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L200
.L202:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >) const
        test    al, al
        je      .L201
        sub     QWORD PTR [rbp-24], 1
.L201:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L200:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L202
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L203
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L203
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L203:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rcx, QWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11530:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&):
.LFB11531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE11531:
long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >):
.LFB11532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11532:
long long* std::__copy_move_backward_a1<true, long long*, long long*>(long long*, long long*, long long*):
.LFB11533:
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
        call    long long* std::__copy_move_backward_a2<true, long long*, long long*>(long long*, long long*, long long*)
        leave
        ret
.LFE11533:
__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB11534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    long long* std::__niter_base<long long*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        leave
        ret
.LFE11534:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB11540:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&)
        nop
        leave
        ret
.LFE11540:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11541:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11541:
void std::__push_heap<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long long, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long, long, long long, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11542:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L215
.L218:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L215:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L216
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&) const
        test    al, al
        je      .L216
        mov     eax, 1
        jmp     .L217
.L216:
        mov     eax, 0
.L217:
        test    al, al
        jne     .L218
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<long long&>::type&& std::move<long long&>(long long&)
        mov     rbx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11542:
long long* std::__copy_move_backward_a2<true, long long*, long long*>(long long*, long long*, long long*):
.LFB11543:
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
        call    long long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long long>(long long const*, long long const*, long long*)
        leave
        ret
.LFE11543:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB11547:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L222
.L223:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L222:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L223
        nop
        nop
        pop     rbp
        ret
.LFE11547:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long>(__gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >, long long&) const:
.LFB11548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long*, std::vector<long long, std::allocator<long long> > >::operator*() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setl    al
        leave
        ret
.LFE11548:
long long* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<long long>(long long const*, long long const*, long long*):
.LFB11549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L227
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L227:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11549:
__static_initialization_and_destruction_0(int, int):
.LFB11599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L231
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L231
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L231:
        nop
        leave
        ret
.LFE11599:
_GLOBAL__sub_I_solve():
.LFB11621:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11621:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF388:
.LASF620:
.LASF885:
.LASF527:
.LASF58:
.LASF463:
.LASF545:
.LASF423:
.LASF23:
.LASF196:
.LASF988:
.LASF722:
.LASF923:
.LASF126:
.LASF333:
.LASF619:
.LASF805:
.LASF224:
.LASF618:
.LASF679:
.LASF1020:
.LASF681:
.LASF832:
.LASF1033:
.LASF412:
.LASF53:
.LASF225:
.LASF104:
.LASF348:
.LASF8:
.LASF426:
.LASF836:
.LASF654:
.LASF375:
.LASF741:
.LASF653:
.LASF1008:
.LASF498:
.LASF562:
.LASF299:
.LASF192:
.LASF573:
.LASF727:
.LASF561:
.LASF631:
.LASF962:
.LASF965:
.LASF3:
.LASF954:
.LASF979:
.LASF588:
.LASF539:
.LASF578:
.LASF242:
.LASF866:
.LASF184:
.LASF555:
.LASF357:
.LASF537:
.LASF912:
.LASF927:
.LASF205:
.LASF745:
.LASF899:
.LASF410:
.LASF525:
.LASF198:
.LASF689:
.LASF657:
.LASF112:
.LASF708:
.LASF647:
.LASF505:
.LASF108:
.LASF1017:
.LASF403:
.LASF27:
.LASF547:
.LASF926:
.LASF784:
.LASF221:
.LASF206:
.LASF1024:
.LASF799:
.LASF227:
.LASF895:
.LASF291:
.LASF66:
.LASF916:
.LASF507:
.LASF450:
.LASF813:
.LASF36:
.LASF213:
.LASF684:
.LASF728:
.LASF664:
.LASF530:
.LASF568:
.LASF890:
.LASF774:
.LASF237:
.LASF526:
.LASF257:
.LASF249:
.LASF229:
.LASF569:
.LASF850:
.LASF694:
.LASF560:
.LASF772:
.LASF693:
.LASF197:
.LASF773:
.LASF67:
.LASF590:
.LASF797:
.LASF867:
.LASF869:
.LASF942:
.LASF575:
.LASF1055:
.LASF922:
.LASF64:
.LASF1053:
.LASF307:
.LASF974:
.LASF660:
.LASF803:
.LASF1052:
.LASF703:
.LASF677:
.LASF171:
.LASF1030:
.LASF76:
.LASF314:
.LASF896:
.LASF245:
.LASF167:
.LASF153:
.LASF559:
.LASF279:
.LASF921:
.LASF855:
.LASF980:
.LASF417:
.LASF90:
.LASF380:
.LASF1057:
.LASF146:
.LASF552:
.LASF577:
.LASF31:
.LASF517:
.LASF523:
.LASF714:
.LASF400:
.LASF611:
.LASF956:
.LASF416:
.LASF995:
.LASF492:
.LASF320:
.LASF60:
.LASF905:
.LASF789:
.LASF102:
.LASF15:
.LASF203:
.LASF447:
.LASF558:
.LASF459:
.LASF418:
.LASF396:
.LASF687:
.LASF762:
.LASF116:
.LASF565:
.LASF86:
.LASF940:
.LASF453:
.LASF897:
.LASF488:
.LASF823:
.LASF440:
.LASF902:
.LASF887:
.LASF981:
.LASF752:
.LASF44:
.LASF211:
.LASF475:
.LASF510:
.LASF236:
.LASF748:
.LASF432:
.LASF174:
.LASF750:
.LASF302:
.LASF26:
.LASF871:
.LASF846:
.LASF298:
.LASF872:
.LASF486:
.LASF262:
.LASF646:
.LASF637:
.LASF474:
.LASF983:
.LASF1051:
.LASF1002:
.LASF511:
.LASF790:
.LASF29:
.LASF324:
.LASF963:
.LASF276:
.LASF92:
.LASF295:
.LASF131:
.LASF610:
.LASF623:
.LASF627:
.LASF674:
.LASF1018:
.LASF9:
.LASF880:
.LASF91:
.LASF11:
.LASF306:
.LASF827:
.LASF999:
.LASF802:
.LASF843:
.LASF600:
.LASF369:
.LASF563:
.LASF648:
.LASF584:
.LASF287:
.LASF119:
.LASF686:
.LASF514:
.LASF721:
.LASF528:
.LASF54:
.LASF1043:
.LASF210:
.LASF676:
.LASF140:
.LASF353:
.LASF758:
.LASF874:
.LASF433:
.LASF323:
.LASF696:
.LASF2:
.LASF920:
.LASF189:
.LASF239:
.LASF187:
.LASF633:
.LASF875:
.LASF608:
.LASF1059:
.LASF864:
.LASF476:
.LASF464:
.LASF1038:
.LASF644:
.LASF1021:
.LASF641:
.LASF1001:
.LASF1037:
.LASF105:
.LASF457:
.LASF117:
.LASF908:
.LASF121:
.LASF163:
.LASF358:
.LASF1047:
.LASF520:
.LASF338:
.LASF504:
.LASF622:
.LASF489:
.LASF193:
.LASF982:
.LASF160:
.LASF178:
.LASF95:
.LASF69:
.LASF815:
.LASF901:
.LASF215:
.LASF834:
.LASF407:
.LASF863:
.LASF96:
.LASF764:
.LASF467:
.LASF81:
.LASF838:
.LASF548:
.LASF993:
.LASF272:
.LASF247:
.LASF502:
.LASF243:
.LASF742:
.LASF145:
.LASF238:
.LASF226:
.LASF763:
.LASF934:
.LASF549:
.LASF326:
.LASF795:
.LASF207:
.LASF634:
.LASF214:
.LASF853:
.LASF458:
.LASF769:
.LASF127:
.LASF781:
.LASF518:
.LASF43:
.LASF17:
.LASF858:
.LASF605:
.LASF427:
.LASF870:
.LASF319:
.LASF1036:
.LASF756:
.LASF691:
.LASF572:
.LASF873:
.LASF37:
.LASF68:
.LASF969:
.LASF251:
.LASF479:
.LASF208:
.LASF101:
.LASF349:
.LASF945:
.LASF71:
.LASF267:
.LASF75:
.LASF737:
.LASF1050:
.LASF690:
.LASF929:
.LASF260:
.LASF816:
.LASF393:
.LASF106:
.LASF820:
.LASF169:
.LASF240:
.LASF766:
.LASF372:
.LASF986:
.LASF465:
.LASF180:
.LASF70:
.LASF699:
.LASF898:
.LASF649:
.LASF1028:
.LASF370:
.LASF971:
.LASF135:
.LASF310:
.LASF473:
.LASF760:
.LASF533:
.LASF692:
.LASF21:
.LASF390:
.LASF414:
.LASF266:
.LASF480:
.LASF508:
.LASF401:
.LASF717:
.LASF991:
.LASF316:
.LASF446:
.LASF1026:
.LASF522:
.LASF579:
.LASF876:
.LASF40:
.LASF404:
.LASF613:
.LASF833:
.LASF948:
.LASF415:
.LASF399:
.LASF698:
.LASF713:
.LASF669:
.LASF20:
.LASF65:
.LASF402:
.LASF468:
.LASF655:
.LASF411:
.LASF1015:
.LASF849:
.LASF825:
.LASF941:
.LASF777:
.LASF269:
.LASF848:
.LASF454:
.LASF541:
.LASF487:
.LASF957:
.LASF334:
.LASF639:
.LASF891:
.LASF731:
.LASF328:
.LASF137:
.LASF271:
.LASF959:
.LASF288:
.LASF235:
.LASF879:
.LASF241:
.LASF830:
.LASF125:
.LASF259:
.LASF332:
.LASF831:
.LASF381:
.LASF950:
.LASF972:
.LASF275:
.LASF292:
.LASF966:
.LASF587:
.LASF484:
.LASF182:
.LASF485:
.LASF597:
.LASF481:
.LASF14:
.LASF286:
.LASF422:
.LASF884:
.LASF928:
.LASF341:
.LASF932:
.LASF936:
.LASF939:
.LASF273:
.LASF595:
.LASF1062:
.LASF330:
.LASF34:
.LASF1034:
.LASF148:
.LASF218:
.LASF398:
.LASF521:
.LASF1014:
.LASF593:
.LASF1058:
.LASF976:
.LASF347:
.LASF744:
.LASF606:
.LASF786:
.LASF110:
.LASF120:
.LASF45:
.LASF665:
.LASF943:
.LASF253:
.LASF183:
.LASF179:
.LASF798:
.LASF363:
.LASF354:
.LASF360:
.LASF159:
.LASF1044:
.LASF800:
.LASF1013:
.LASF185:
.LASF851:
.LASF663:
.LASF111:
.LASF392:
.LASF138:
.LASF989:
.LASF671:
.LASF949:
.LASF315:
.LASF683:
.LASF636:
.LASF35:
.LASF244:
.LASF550:
.LASF493:
.LASF194:
.LASF574:
.LASF1061:
.LASF382:
.LASF471:
.LASF652:
.LASF321:
.LASF911:
.LASF705:
.LASF938:
.LASF990:
.LASF177:
.LASF436:
.LASF845:
.LASF1023:
.LASF958:
.LASF365:
.LASF80:
.LASF268:
.LASF512:
.LASF672:
.LASF743:
.LASF342:
.LASF265:
.LASF317:
.LASF409:
.LASF49:
.LASF768:
.LASF658:
.LASF1007:
.LASF719:
.LASF881:
.LASF806:
.LASF594:
.LASF1006:
.LASF103:
.LASF915:
.LASF904:
.LASF783:
.LASF46:
.LASF859:
.LASF387:
.LASF1010:
.LASF688:
.LASF946:
.LASF30:
.LASF841:
.LASF85:
.LASF41:
.LASF951:
.LASF113:
.LASF217:
.LASF190:
.LASF494:
.LASF441:
.LASF673:
.LASF158:
.LASF812:
.LASF840:
.LASF925:
.LASF682:
.LASF94:
.LASF632:
.LASF695:
.LASF1049:
.LASF626:
.LASF589:
.LASF787:
.LASF659:
.LASF1056:
.LASF142:
.LASF6:
.LASF313:
.LASF501:
.LASF164:
.LASF582:
.LASF188:
.LASF439:
.LASF944:
.LASF844:
.LASF89:
.LASF281:
.LASF373:
.LASF788:
.LASF970:
.LASF290:
.LASF987:
.LASF570:
.LASF811:
.LASF924:
.LASF861:
.LASF277:
.LASF483:
.LASF996:
.LASF842:
.LASF968:
.LASF711:
.LASF280:
.LASF935:
.LASF729:
.LASF364:
.LASF503:
.LASF635:
.LASF216:
.LASF352:
.LASF645:
.LASF716:
.LASF1032:
.LASF778:
.LASF543:
.LASF599:
.LASF826:
.LASF51:
.LASF312:
.LASF38:
.LASF337:
.LASF283:
.LASF173:
.LASF868:
.LASF702:
.LASF419:
.LASF421:
.LASF862:
.LASF114:
.LASF232:
.LASF82:
.LASF735:
.LASF386:
.LASF186:
.LASF712:
.LASF391:
.LASF1039:
.LASF697:
.LASF118:
.LASF1004:
.LASF343:
.LASF930:
.LASF852:
.LASF761:
.LASF809:
.LASF115:
.LASF124:
.LASF819:
.LASF624:
.LASF61:
.LASF919:
.LASF98:
.LASF62:
.LASF529:
.LASF749:
.LASF513:
.LASF22:
.LASF854:
.LASF141:
.LASF122:
.LASF678:
.LASF738:
.LASF56:
.LASF630:
.LASF810:
.LASF18:
.LASF261:
.LASF59:
.LASF308:
.LASF757:
.LASF882:
.LASF278:
.LASF176:
.LASF482:
.LASF771:
.LASF975:
.LASF285:
.LASF359:
.LASF305:
.LASF168:
.LASF804:
.LASF918:
.LASF701:
.LASF39:
.LASF16:
.LASF900:
.LASF234:
.LASF161:
.LASF150:
.LASF739:
.LASF554:
.LASF495:
.LASF1009:
.LASF152:
.LASF794:
.LASF162:
.LASF546:
.LASF580:
.LASF785:
.LASF642:
.LASF361:
.LASF294:
.LASF542:
.LASF258:
.LASF155:
.LASF461:
.LASF325:
.LASF47:
.LASF581:
.LASF5:
.LASF497:
.LASF335:
.LASF592:
.LASF109:
.LASF431:
.LASF462:
.LASF621:
.LASF469:
.LASF767:
.LASF378:
.LASF311:
.LASF33:
.LASF746:
.LASF293:
.LASF792:
.LASF614:
.LASF670:
.LASF1040:
.LASF200:
.LASF892:
.LASF32:
.LASF609:
.LASF379:
.LASF889:
.LASF551:
.LASF165:
.LASF907:
.LASF384:
.LASF499:
.LASF1063:
.LASF715:
.LASF368:
.LASF405:
.LASF296:
.LASF617:
.LASF452:
.LASF736:
.LASF356:
.LASF625:
.LASF612:
.LASF540:
.LASF817:
.LASF470:
.LASF25:
.LASF710:
.LASF604:
.LASF707:
.LASF444:
.LASF304:
.LASF1003:
.LASF883:
.LASF888:
.LASF264:
.LASF740:
.LASF100:
.LASF154:
.LASF430:
.LASF297:
.LASF807:
.LASF84:
.LASF791:
.LASF506:
.LASF1011:
.LASF754:
.LASF680:
.LASF917:
.LASF491:
.LASF394:
.LASF515:
.LASF336:
.LASF322:
.LASF753:
.LASF351:
.LASF837:
.LASF931:
.LASF57:
.LASF88:
.LASF83:
.LASF808:
.LASF449:
.LASF246:
.LASF223:
.LASF1060:
.LASF734:
.LASF231:
.LASF367:
.LASF553:
.LASF977:
.LASF524:
.LASF824:
.LASF822:
.LASF93:
.LASF478:
.LASF755:
.LASF544:
.LASF371:
.LASF248:
.LASF97:
.LASF720:
.LASF616:
.LASF661:
.LASF532:
.LASF199:
.LASF233:
.LASF586:
.LASF615:
.LASF994:
.LASF132:
.LASF952:
.LASF730:
.LASF906:
.LASF776:
.LASF913:
.LASF181:
.LASF389:
.LASF643:
.LASF78:
.LASF219:
.LASF72:
.LASF274:
.LASF346:
.LASF706:
.LASF99:
.LASF500:
.LASF24:
.LASF339:
.LASF821:
.LASF63:
.LASF442:
.LASF591:
.LASF12:
.LASF395:
.LASF13:
.LASF780:
.LASF289:
.LASF19:
.LASF376:
.LASF877:
.LASF857:
.LASF700:
.LASF147:
.LASF87:
.LASF1048:
.LASF377:
.LASF662:
.LASF973:
.LASF538:
.LASF303:
.LASF170:
.LASF420:
.LASF1042:
.LASF629:
.LASF209:
.LASF42:
.LASF765:
.LASF576:
.LASF191:
.LASF509:
.LASF651:
.LASF331:
.LASF438:
.LASF650:
.LASF998:
.LASF1025:
.LASF856:
.LASF770:
.LASF997:
.LASF156:
.LASF166:
.LASF566:
.LASF567:
.LASF77:
.LASF435:
.LASF172:
.LASF733:
.LASF466:
.LASF779:
.LASF73:
.LASF666:
.LASF256:
.LASF598:
.LASF397:
.LASF640:
.LASF456:
.LASF839:
.LASF725:
.LASF228:
.LASF413:
.LASF878:
.LASF668:
.LASF496:
.LASF28:
.LASF947:
.LASF143:
.LASF656:
.LASF284:
.LASF123:
.LASF134:
.LASF835:
.LASF685:
.LASF448:
.LASF603:
.LASF490:
.LASF865:
.LASF751:
.LASF814:
.LASF252:
.LASF425:
.LASF175:
.LASF718:
.LASF536:
.LASF585:
.LASF55:
.LASF340:
.LASF709:
.LASF516:
.LASF309:
.LASF408:
.LASF534:
.LASF628:
.LASF434:
.LASF130:
.LASF638:
.LASF151:
.LASF1019:
.LASF910:
.LASF374:
.LASF775:
.LASF732:
.LASF828:
.LASF230:
.LASF571:
.LASF1005:
.LASF829:
.LASF782:
.LASF212:
.LASF477:
.LASF607:
.LASF724:
.LASF1022:
.LASF801:
.LASF860:
.LASF893:
.LASF250:
.LASF1027:
.LASF344:
.LASF50:
.LASF961:
.LASF222:
.LASF886:
.LASF107:
.LASF909:
.LASF723:
.LASF535:
.LASF301:
.LASF263:
.LASF818:
.LASF967:
.LASF424:
.LASF460:
.LASF406:
.LASF759:
.LASF667:
.LASF955:
.LASF557:
.LASF329:
.LASF1012:
.LASF255:
.LASF601:
.LASF136:
.LASF984:
.LASF602:
.LASF847:
.LASF596:
.LASF383:
.LASF429:
.LASF903:
.LASF1054:
.LASF139:
.LASF48:
.LASF282:
.LASF270:
.LASF704:
.LASF1000:
.LASF128:
.LASF300:
.LASF385:
.LASF519:
.LASF204:
.LASF144:
.LASF220:
.LASF202:
.LASF451:
.LASF985:
.LASF583:
.LASF793:
.LASF933:
.LASF7:
.LASF1031:
.LASF564:
.LASF1035:
.LASF1016:
.LASF355:
.LASF556:
.LASF445:
.LASF129:
.LASF1029:
.LASF937:
.LASF1041:
.LASF362:
.LASF4:
.LASF978:
.LASF201:
.LASF437:
.LASF133:
.LASF79:
.LASF195:
.LASF747:
.LASF1045:
.LASF914:
.LASF254:
.LASF149:
.LASF894:
.LASF10:
.LASF327:
.LASF52:
.LASF964:
.LASF455:
.LASF345:
.LASF675:
.LASF726:
.LASF472:
.LASF531:
.LASF992:
.LASF366:
.LASF157:
.LASF350:
.LASF960:
.LASF443:
.LASF318:
.LASF796:
.LASF74:
.LASF1046:
.LASF953:
.LASF428:
.LASF0:
.LASF1: