.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
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
        jnb     .L8
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
.L9:
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
DESPACITO:
INF:
MOD:
N:
main::{lambda(long)#1}::operator()(long) const:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        mov     QWORD PTR [rbp-16], 0
.LBB3:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-48], rax
        jmp     .L11
.L13:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        cmp     QWORD PTR [rbp-64], rax
        jge     .L12
        add     DWORD PTR [rbp-4], 1
        mov     QWORD PTR [rbp-16], 0
.L12:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L11:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L13
.LBE3:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        setle   al
.LBE2:
        leave
        ret
.LFE9736:
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
.LEHB0:
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-72]
        movsx   rcx, eax
        lea     rdx, [rbp-65]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB4:
        lea     rax, [rbp-112]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-144], rax
        jmp     .L16
.L17:
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L16:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L17
.LBE4:
        lea     rax, [rbp-112]
        mov     QWORD PTR [rbp-128], rax
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-120], eax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::max_element<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     QWORD PTR [rbp-24], rax
        movabs  rax, 2000000000000000000
        mov     QWORD PTR [rbp-32], rax
        jmp     .L18
.L20:
.LBB5:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(long)#1}::operator()(long) const
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 1
        mov     QWORD PTR [rbp-32], rax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
.L18:
.LBE5:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jle     .L20
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
.LEHE2:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L26
.L24:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.L25:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE3:
.L26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
std::allocator<int>::allocator() [base object constructor]:
.LFB10435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE10435:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE10438:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10441:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB8:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE4:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE5:
.LBE8:
        jmp     .L32
.L31:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L32:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10441:
.LLSDA10441:
.LLSDACSB10441:
.LLSDACSE10441:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
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
.LBE10:
        nop
        leave
        ret
.LFE10444:
.LLSDA10444:
.LLSDACSB10444:
.LLSDACSE10444:
std::vector<int, std::allocator<int> >::begin():
.LFB10446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10446:
std::vector<int, std::allocator<int> >::end():
.LFB10447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10447:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10448:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10448:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10449:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10450:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10450:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::max_element<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB10451:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__max_element<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE10451:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10879:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10882:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
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
        je      .L49
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L49:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10884:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE10887:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10889:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE7:
.LBE12:
        jmp     .L55
.L54:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L55:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10889:
.LLSDA10889:
.LLSDACSB10889:
.LLSDACSE10889:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10892:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
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
.LBE14:
        nop
        leave
        ret
.LFE10892:
.LLSDA10892:
.LLSDACSB10892:
.LLSDACSE10892:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB10894:
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
.LFE10894:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10895:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE10896:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB10898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE10898:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB10900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10900:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__max_element<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L65
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L69
.L65:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L67
.L68:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const
        test    al, al
        je      .L67
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L67:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L68
        mov     rax, QWORD PTR [rbp-8]
.L69:
        leave
        ret
.LFE10901:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11105:
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
.LFE11105:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE11107:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE11110:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
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
.LFE11112:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB11113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L77
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L77:
        nop
        leave
        ret
.LFE11113:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
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
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11114:
void std::_Destroy<int*>(int*, int*):
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
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE11115:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11117:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11117:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >) const:
.LFB11118:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11118:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11259:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11261:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE18:
        nop
        pop     rbp
        ret
.LFE11264:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L92
.L90:
        mov     eax, 0
.L92:
        leave
        ret
.LFE11266:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11267:
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
.LFE11267:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11268:
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
.LFE11268:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11269:
std::__new_allocator<int>::max_size() const:
.LFB11371:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11371:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11372:
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
.LFE11372:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11373:
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
.LFE11373:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB19:
        cmp     QWORD PTR [rbp-32], 0
        je      .L104
.LBB20:
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
.L104:
.LBE20:
.LBE19:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11374:
std::__new_allocator<int>::_M_max_size() const:
.LFB11458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11458:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11459:
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
        je      .L109
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L110
        call    std::__throw_bad_array_new_length()
.L110:
        call    std::__throw_bad_alloc()
.L109:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11459:
int* std::__addressof<int>(int&):
.LFB11460:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11460:
void std::_Construct<int>(int*):
.LFB11461:
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
.LFE11461:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11462:
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
.LFE11462:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11498:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11498:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L120
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L121
.L120:
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
.L121:
        leave
        ret
.LFE11499:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11505:
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
.LFE11505:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11509:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L124
.L125:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L124:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L125
        nop
        nop
        pop     rbp
        ret
.LFE11509:
__static_initialization_and_destruction_0(int, int):
.LFB11559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L128
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L128
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L128:
        nop
        leave
        ret
.LFE11559:
_GLOBAL__sub_I_main:
.LFB11581:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11581:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF955:
.LASF196:
.LASF656:
.LASF566:
.LASF375:
.LASF314:
.LASF70:
.LASF658:
.LASF432:
.LASF608:
.LASF272:
.LASF383:
.LASF166:
.LASF746:
.LASF171:
.LASF238:
.LASF417:
.LASF584:
.LASF180:
.LASF34:
.LASF73:
.LASF488:
.LASF835:
.LASF275:
.LASF825:
.LASF568:
.LASF18:
.LASF355:
.LASF927:
.LASF627:
.LASF818:
.LASF934:
.LASF503:
.LASF385:
.LASF502:
.LASF183:
.LASF728:
.LASF698:
.LASF233:
.LASF474:
.LASF666:
.LASF145:
.LASF81:
.LASF85:
.LASF917:
.LASF480:
.LASF312:
.LASF703:
.LASF425:
.LASF565:
.LASF700:
.LASF138:
.LASF328:
.LASF650:
.LASF872:
.LASF556:
.LASF589:
.LASF281:
.LASF558:
.LASF859:
.LASF904:
.LASF689:
.LASF148:
.LASF232:
.LASF636:
.LASF194:
.LASF192:
.LASF37:
.LASF397:
.LASF722:
.LASF894:
.LASF792:
.LASF442:
.LASF532:
.LASF468:
.LASF725:
.LASF56:
.LASF297:
.LASF292:
.LASF48:
.LASF948:
.LASF576:
.LASF449:
.LASF338:
.LASF747:
.LASF896:
.LASF950:
.LASF551:
.LASF681:
.LASF783:
.LASF699:
.LASF44:
.LASF80:
.LASF152:
.LASF174:
.LASF657:
.LASF611:
.LASF629:
.LASF768:
.LASF651:
.LASF67:
.LASF671:
.LASF506:
.LASF922:
.LASF246:
.LASF428:
.LASF393:
.LASF42:
.LASF605:
.LASF114:
.LASF195:
.LASF258:
.LASF252:
.LASF431:
.LASF707:
.LASF216:
.LASF679:
.LASF444:
.LASF680:
.LASF279:
.LASF256:
.LASF590:
.LASF794:
.LASF802:
.LASF39:
.LASF599:
.LASF90:
.LASF647:
.LASF15:
.LASF310:
.LASF939:
.LASF462:
.LASF377:
.LASF339:
.LASF709:
.LASF910:
.LASF762:
.LASF150:
.LASF170:
.LASF394:
.LASF324:
.LASF697:
.LASF926:
.LASF121:
.LASF455:
.LASF646:
.LASF147:
.LASF649:
.LASF925:
.LASF327:
.LASF135:
.LASF877:
.LASF3:
.LASF427:
.LASF726:
.LASF115:
.LASF690:
.LASF307:
.LASF486:
.LASF777:
.LASF541:
.LASF908:
.LASF159:
.LASF885:
.LASF954:
.LASF734:
.LASF153:
.LASF575:
.LASF494:
.LASF287:
.LASF24:
.LASF102:
.LASF936:
.LASF461:
.LASF268:
.LASF381:
.LASF154:
.LASF267:
.LASF476:
.LASF817:
.LASF308:
.LASF189:
.LASF720:
.LASF701:
.LASF471:
.LASF806:
.LASF520:
.LASF533:
.LASF923:
.LASF537:
.LASF284:
.LASF615:
.LASF593:
.LASF669:
.LASF365:
.LASF695:
.LASF143:
.LASF211:
.LASF104:
.LASF800:
.LASF91:
.LASF754:
.LASF736:
.LASF902:
.LASF242:
.LASF529:
.LASF745:
.LASF906:
.LASF400:
.LASF20:
.LASF737:
.LASF528:
.LASF162:
.LASF2:
.LASF640:
.LASF49:
.LASF495:
.LASF652:
.LASF796:
.LASF580:
.LASF204:
.LASF86:
.LASF841:
.LASF490:
.LASF812:
.LASF743:
.LASF562:
.LASF17:
.LASF691:
.LASF406:
.LASF856:
.LASF773:
.LASF92:
.LASF545:
.LASF574:
.LASF492:
.LASF219:
.LASF31:
.LASF594:
.LASF100:
.LASF190:
.LASF278:
.LASF260:
.LASF469:
.LASF311:
.LASF411:
.LASF299:
.LASF755:
.LASF935:
.LASF412:
.LASF508:
.LASF587:
.LASF438:
.LASF684:
.LASF422:
.LASF947:
.LASF824:
.LASF805:
.LASF816:
.LASF513:
.LASF905:
.LASF354:
.LASF774:
.LASF158:
.LASF271:
.LASF874:
.LASF111:
.LASF592:
.LASF277:
.LASF51:
.LASF433:
.LASF296:
.LASF787:
.LASF591:
.LASF361:
.LASF479:
.LASF363:
.LASF515:
.LASF875:
.LASF250:
.LASF852:
.LASF665:
.LASF316:
.LASF857:
.LASF221:
.LASF493:
.LASF953:
.LASF868:
.LASF735:
.LASF789:
.LASF390:
.LASF78:
.LASF617:
.LASF790:
.LASF416:
.LASF40:
.LASF405:
.LASF858:
.LASF811:
.LASF596:
.LASF664:
.LASF213:
.LASF129:
.LASF224:
.LASF139:
.LASF685:
.LASF407:
.LASF633:
.LASF262:
.LASF43:
.LASF36:
.LASF915:
.LASF928:
.LASF334:
.LASF205:
.LASF387:
.LASF52:
.LASF35:
.LASF435:
.LASF741:
.LASF831:
.LASF763:
.LASF330:
.LASF184:
.LASF163:
.LASF223:
.LASF345:
.LASF255:
.LASF526:
.LASF107:
.LASF341:
.LASF399:
.LASF499:
.LASF610:
.LASF525:
.LASF419:
.LASF769:
.LASF514:
.LASF128:
.LASF759:
.LASF358:
.LASF65:
.LASF694:
.LASF66:
.LASF61:
.LASF439:
.LASF788:
.LASF84:
.LASF543:
.LASF97:
.LASF901:
.LASF764:
.LASF136:
.LASF740:
.LASF843:
.LASF156:
.LASF521:
.LASF27:
.LASF214:
.LASF415:
.LASF402:
.LASF616:
.LASF7:
.LASF350:
.LASF318:
.LASF186:
.LASF713:
.LASF282:
.LASF570:
.LASF98:
.LASF721:
.LASF188:
.LASF274:
.LASF408:
.LASF367:
.LASF293:
.LASF496:
.LASF305:
.LASF504:
.LASF844:
.LASF847:
.LASF144:
.LASF785:
.LASF22:
.LASF329:
.LASF229:
.LASF220:
.LASF920:
.LASF116:
.LASF106:
.LASF126:
.LASF869:
.LASF16:
.LASF683:
.LASF892:
.LASF815:
.LASF113:
.LASF5:
.LASF451:
.LASF563:
.LASF87:
.LASF245:
.LASF356:
.LASF217:
.LASF938:
.LASF481:
.LASF82:
.LASF251:
.LASF333:
.LASF631:
.LASF625:
.LASF265:
.LASF215:
.LASF582:
.LASF447:
.LASF898:
.LASF560:
.LASF619:
.LASF360:
.LASF75:
.LASF9:
.LASF491:
.LASF770:
.LASF756:
.LASF376:
.LASF225:
.LASF185:
.LASF886:
.LASF890:
.LASF581:
.LASF644:
.LASF795:
.LASF573:
.LASF696:
.LASF226:
.LASF511:
.LASF369:
.LASF173:
.LASF60:
.LASF827:
.LASF436:
.LASF47:
.LASF168:
.LASF124:
.LASF801:
.LASF724:
.LASF554:
.LASF929:
.LASF544:
.LASF261:
.LASF230:
.LASF497:
.LASF294:
.LASF708:
.LASF120:
.LASF322:
.LASF235:
.LASF663:
.LASF454:
.LASF55:
.LASF151:
.LASF889:
.LASF878:
.LASF937:
.LASF343:
.LASF202:
.LASF891:
.LASF810:
.LASF209:
.LASF353:
.LASF899:
.LASF842:
.LASF13:
.LASF212:
.LASF876:
.LASF549:
.LASF919:
.LASF846:
.LASF609:
.LASF181:
.LASF392:
.LASF786:
.LASF257:
.LASF389:
.LASF366:
.LASF717:
.LASF711:
.LASF546:
.LASF295:
.LASF441:
.LASF473:
.LASF315:
.LASF169:
.LASF236:
.LASF799:
.LASF112:
.LASF687:
.LASF321:
.LASF518:
.LASF622:
.LASF137:
.LASF371:
.LASF903:
.LASF62:
.LASF50:
.LASF829:
.LASF784:
.LASF867:
.LASF595:
.LASF388:
.LASF266:
.LASF517:
.LASF706:
.LASF289:
.LASF459:
.LASF101:
.LASF951:
.LASF79:
.LASF918:
.LASF182:
.LASF404:
.LASF940:
.LASF714:
.LASF25:
.LASF623:
.LASF863:
.LASF4:
.LASF69:
.LASF603:
.LASF336:
.LASF303:
.LASF103:
.LASF668:
.LASF916:
.LASF450:
.LASF826:
.LASF613:
.LASF337:
.LASF234:
.LASF125:
.LASF259:
.LASF853:
.LASF457:
.LASF632:
.LASF342:
.LASF642:
.LASF883:
.LASF421:
.LASF673:
.LASF542:
.LASF487:
.LASF534:
.LASF865:
.LASF600:
.LASF850:
.LASF430:
.LASF819:
.LASF357:
.LASF932:
.LASF597:
.LASF477:
.LASF670:
.LASF331:
.LASF571:
.LASF456:
.LASF682:
.LASF203:
.LASF134:
.LASF882:
.LASF249:
.LASF602:
.LASF298:
.LASF466:
.LASF643:
.LASF887:
.LASF359:
.LASF94:
.LASF729:
.LASF29:
.LASF585:
.LASF319:
.LASF772:
.LASF710:
.LASF452:
.LASF187:
.LASF638:
.LASF921:
.LASF200:
.LASF607:
.LASF583:
.LASF484:
.LASF140:
.LASF851:
.LASF240:
.LASF64:
.LASF483:
.LASF489:
.LASF814:
.LASF301:
.LASF409:
.LASF32:
.LASF553:
.LASF118:
.LASF283:
.LASF269:
.LASF757:
.LASF834:
.LASF862:
.LASF688:
.LASF141:
.LASF791:
.LASF828:
.LASF172:
.LASF475:
.LASF550:
.LASF555:
.LASF750:
.LASF374:
.LASF227:
.LASF645:
.LASF222:
.LASF198:
.LASF752:
.LASF620:
.LASF820:
.LASF797:
.LASF561:
.LASF873:
.LASF472:
.LASF716:
.LASF637:
.LASF606:
.LASF57:
.LASF132:
.LASF437:
.LASF467:
.LASF68:
.LASF164:
.LASF832:
.LASF884:
.LASF893:
.LASF956:
.LASF346:
.LASF109:
.LASF548:
.LASF793:
.LASF564:
.LASF364:
.LASF96:
.LASF598:
.LASF348:
.LASF53:
.LASF849:
.LASF130:
.LASF108:
.LASF807:
.LASF798:
.LASF241:
.LASF253:
.LASF855:
.LASF63:
.LASF588:
.LASF89:
.LASF179:
.LASF507:
.LASF672:
.LASF418:
.LASF776:
.LASF19:
.LASF821:
.LASF837:
.LASF559:
.LASF175:
.LASF601:
.LASF538:
.LASF641:
.LASF719:
.LASF931:
.LASF351:
.LASF530:
.LASF105:
.LASF524:
.LASF443:
.LASF460:
.LASF839:
.LASF748:
.LASF753:
.LASF304:
.LASF11:
.LASF778:
.LASF440:
.LASF779:
.LASF59:
.LASF780:
.LASF133:
.LASF30:
.LASF403:
.LASF8:
.LASF207:
.LASF254:
.LASF942:
.LASF557:
.LASF900:
.LASF614:
.LASF291:
.LASF667:
.LASF453:
.LASF414:
.LASF33:
.LASF767:
.LASF626:
.LASF482:
.LASF635:
.LASF500:
.LASF413:
.LASF871:
.LASF761:
.LASF742:
.LASF733:
.LASF860:
.LASF146:
.LASF933:
.LASF237:
.LASF578:
.LASF732:
.LASF731:
.LASF142:
.LASF28:
.LASF370:
.LASF306:
.LASF176:
.LASF165:
.LASF424:
.LASF712:
.LASF659:
.LASF448:
.LASF270:
.LASF368:
.LASF782:
.LASF231:
.LASF12:
.LASF912:
.LASF804:
.LASF505:
.LASF420:
.LASF382:
.LASF288:
.LASF758:
.LASF71:
.LASF540:
.LASF465:
.LASF624:
.LASF340:
.LASF653:
.LASF888:
.LASF628:
.LASF848:
.LASF362:
.LASF678:
.LASF464:
.LASF309:
.LASF692:
.LASF122:
.LASF702:
.LASF911:
.LASF822:
.LASF290:
.LASF119:
.LASF693:
.LASF76:
.LASF45:
.LASF654:
.LASF396:
.LASF228:
.LASF285:
.LASF907:
.LASF10:
.LASF131:
.LASF74:
.LASF110:
.LASF809:
.LASF771:
.LASF206:
.LASF326:
.LASF512:
.LASF93:
.LASF612:
.LASF344:
.LASF662:
.LASF567:
.LASF675:
.LASF300:
.LASF705:
.LASF325:
.LASF501:
.LASF924:
.LASF836:
.LASF838:
.LASF840:
.LASF23:
.LASF531:
.LASF523:
.LASF634:
.LASF41:
.LASF510:
.LASF803:
.LASF833:
.LASF26:
.LASF244:
.LASF781:
.LASF895:
.LASF323:
.LASF379:
.LASF880:
.LASF191:
.LASF830:
.LASF766:
.LASF313:
.LASF509:
.LASF930:
.LASF674:
.LASF604:
.LASF54:
.LASF378:
.LASF380:
.LASF401:
.LASF410:
.LASF6:
.LASF423:
.LASF391:
.LASF352:
.LASF723:
.LASF347:
.LASF14:
.LASF676:
.LASF273:
.LASF395:
.LASF648:
.LASF386:
.LASF519:
.LASF372:
.LASF765:
.LASF58:
.LASF201:
.LASF547:
.LASF349:
.LASF199:
.LASF618:
.LASF247:
.LASF686:
.LASF945:
.LASF463:
.LASF239:
.LASF88:
.LASF586:
.LASF434:
.LASF527:
.LASF897:
.LASF317:
.LASF398:
.LASF808:
.LASF751:
.LASF738:
.LASF535:
.LASF522:
.LASF445:
.LASF197:
.LASF630:
.LASF167:
.LASF38:
.LASF823:
.LASF739:
.LASF760:
.LASF749:
.LASF639:
.LASF302:
.LASF21:
.LASF941:
.LASF95:
.LASF870:
.LASF881:
.LASF161:
.LASF46:
.LASF864:
.LASF718:
.LASF943:
.LASF264:
.LASF552:
.LASF516:
.LASF866:
.LASF730:
.LASF539:
.LASF218:
.LASF660:
.LASF485:
.LASF157:
.LASF621:
.LASF577:
.LASF177:
.LASF384:
.LASF458:
.LASF727:
.LASF861:
.LASF478:
.LASF775:
.LASF248:
.LASF77:
.LASF210:
.LASF320:
.LASF569:
.LASF276:
.LASF913:
.LASF845:
.LASF178:
.LASF72:
.LASF99:
.LASF83:
.LASF744:
.LASF952:
.LASF446:
.LASF536:
.LASF677:
.LASF498:
.LASF117:
.LASF944:
.LASF813:
.LASF715:
.LASF208:
.LASF280:
.LASF572:
.LASF914:
.LASF373:
.LASF332:
.LASF879:
.LASF127:
.LASF704:
.LASF655:
.LASF909:
.LASF335:
.LASF854:
.LASF426:
.LASF429:
.LASF193:
.LASF286:
.LASF579:
.LASF949:
.LASF155:
.LASF243:
.LASF149:
.LASF160:
.LASF123:
.LASF263:
.LASF470:
.LASF661:
.LASF946:
.LASF0:
.LASF1: