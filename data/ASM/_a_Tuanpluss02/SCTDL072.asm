.Ltext0:
std::abs(long double):
.LFB30:
        push    rbp
        mov     rbp, rsp
        fld     TBYTE PTR [rbp+16]
        fabs
        fstp    TBYTE PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-8], edx
        fld     TBYTE PTR [rbp-16]
        pop     rbp
        ret
.LFE30:
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
.LC3:
        .string " "
solve():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long double&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long double&)
.LEHE0:
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<long double>::allocator() [complete object constructor]
        fld     TBYTE PTR .LC1[rip]
        fld     TBYTE PTR [rbp-112]
        fcomi   st, st(1)
        fstp    st(1)
        jnb     .L11
        fnstcw  WORD PTR [rbp-194]
        movzx   eax, WORD PTR [rbp-194]
        or      ah, 12
        mov     WORD PTR [rbp-196], ax
        fldcw   WORD PTR [rbp-196]
        fistp   QWORD PTR [rbp-224]
        fldcw   WORD PTR [rbp-194]
        mov     rcx, QWORD PTR [rbp-224]
        jmp     .L12
.L11:
        fld     TBYTE PTR .LC1[rip]
        fsubp   st(1), st
        fnstcw  WORD PTR [rbp-194]
        movzx   eax, WORD PTR [rbp-194]
        or      ah, 12
        mov     WORD PTR [rbp-196], ax
        fldcw   WORD PTR [rbp-196]
        fistp   QWORD PTR [rbp-224]
        fldcw   WORD PTR [rbp-194]
        mov     rcx, QWORD PTR [rbp-224]
        movabs  rax, -9223372036854775808
        xor     rcx, rax
.L12:
        lea     rdx, [rbp-66]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<long double, std::allocator<long double> >::vector(unsigned long, std::allocator<long double> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<long double>::allocator() [complete object constructor]
        fld     TBYTE PTR .LC1[rip]
        fld     TBYTE PTR [rbp-112]
        fcomi   st, st(1)
        fstp    st(1)
        jnb     .L13
        fnstcw  WORD PTR [rbp-194]
        movzx   eax, WORD PTR [rbp-194]
        or      ah, 12
        mov     WORD PTR [rbp-196], ax
        fldcw   WORD PTR [rbp-196]
        fistp   QWORD PTR [rbp-224]
        fldcw   WORD PTR [rbp-194]
        mov     rcx, QWORD PTR [rbp-224]
        jmp     .L14
.L13:
        fld     TBYTE PTR .LC1[rip]
        fsubp   st(1), st
        fnstcw  WORD PTR [rbp-194]
        movzx   eax, WORD PTR [rbp-194]
        or      ah, 12
        mov     WORD PTR [rbp-196], ax
        fldcw   WORD PTR [rbp-196]
        fistp   QWORD PTR [rbp-224]
        fldcw   WORD PTR [rbp-194]
        mov     rcx, QWORD PTR [rbp-224]
        movabs  rax, -9223372036854775808
        xor     rcx, rax
.L14:
        lea     rdx, [rbp-65]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::vector<long double, std::allocator<long double> >::vector(unsigned long, std::allocator<long double> const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
.LBB2:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L15
.L16:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB3:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long double&)
        fld     TBYTE PTR [rbp-96]
        fstp    TBYTE PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rbp-224]
        fsubrp  st(1), st
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    std::abs(long double)
        add     rsp, 16
        fstp    TBYTE PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        fld     TBYTE PTR [rbp-224]
        fstp    TBYTE PTR [rax]
        add     QWORD PTR [rbp-24], 1
.L15:
        fild    QWORD PTR [rbp-24]
        fld     TBYTE PTR [rbp-112]
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L16
.LBE2:
.LBB3:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L17
.L21:
.LBB4:
.LBB5:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L18
.L20:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rbp-224]
        fcomip  st, st(1)
        fstp    st(0)
        seta    al
        test    al, al
        je      .L19
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&)
.L19:
        add     QWORD PTR [rbp-40], 1
.L18:
        fild    QWORD PTR [rbp-40]
        fld     TBYTE PTR [rbp-112]
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L20
.LBE5:
.LBE4:
        add     QWORD PTR [rbp-32], 1
.L17:
        fild    QWORD PTR [rbp-32]
        fld     TBYTE PTR [rbp-112]
        fld1
        fsubp   st(1), st
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L21
.LBE3:
.LBB6:
        lea     rax, [rbp-144]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::begin()
        mov     QWORD PTR [rbp-184], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::end()
        mov     QWORD PTR [rbp-192], rax
        jmp     .L22
.L23:
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator*() const
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-64]
        push    QWORD PTR [rbp-56]
        push    QWORD PTR [rbp-64]
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long double)
        add     rsp, 16
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator++()
.L22:
        lea     rdx, [rbp-192]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<long double*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&, __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&)
        test    al, al
        jne     .L23
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
        jmp     .L32
.L28:
        mov     rbx, rax
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L29:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
        jmp     .L26
.L30:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
.L26:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LLSDA9735:
.LLSDACSB9735:
.LLSDACSE9735:
main:
.LFB9737:
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
        jmp     .L34
.L35:
        call    solve()
.L34:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L35
        mov     eax, 0
        leave
        ret
.LFE9737:
std::allocator<long double>::allocator() [base object constructor]:
.LFB10436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::__new_allocator() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE10436:
std::allocator<long double>::~allocator() [base object destructor]:
.LFB10439:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::~__new_allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE10439:
std::vector<long double, std::allocator<long double> >::vector(unsigned long, std::allocator<long double> const&) [base object constructor]:
.LFB10442:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB9:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<long double, std::allocator<long double> >::_S_check_init_len(unsigned long, std::allocator<long double> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_base(unsigned long, std::allocator<long double> const&) [base object constructor]
.LEHE5:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<long double, std::allocator<long double> >::_M_default_initialize(unsigned long)
.LEHE6:
.LBE9:
        jmp     .L42
.L41:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L42:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10442:
.LLSDA10442:
.LLSDACSB10442:
.LLSDACSE10442:
std::vector<long double, std::allocator<long double> >::~vector() [base object destructor]:
.LFB10445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<long double*, long double>(long double*, long double*, std::allocator<long double>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::~_Vector_base() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE10445:
.LLSDA10445:
.LLSDACSB10445:
.LLSDACSE10445:
std::vector<long double, std::allocator<long double> >::operator[](unsigned long):
.LFB10447:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rax, rdx
        pop     rbp
        ret
.LFE10447:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&):
.LFB10448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long double&>::type&& std::move<long double&>(long double&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long double&>::type&& std::move<long double&>(long double&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        fstp    TBYTE PTR [rax]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<long double&>::type&& std::move<long double&>(long double&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        fstp    TBYTE PTR [rax]
        nop
        leave
        ret
.LFE10448:
std::vector<long double, std::allocator<long double> >::begin():
.LFB10449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10449:
std::vector<long double, std::allocator<long double> >::end():
.LFB10450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10450:
bool __gnu_cxx::operator!=<long double*, std::vector<long double, std::allocator<long double> > >(__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&, __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > > const&):
.LFB10451:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10451:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator++():
.LFB10452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10452:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::operator*() const:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10453:
std::__new_allocator<long double>::__new_allocator() [base object constructor]:
.LFB10885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10885:
std::__new_allocator<long double>::~__new_allocator() [base object destructor]:
.LFB10888:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10888:
.LC4:
        .string "cannot create std::vector larger than max_size()"
std::vector<long double, std::allocator<long double> >::_S_check_init_len(unsigned long, std::allocator<long double> const&):
.LFB10890:
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
        call    std::allocator<long double>::allocator(std::allocator<long double> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<long double, std::allocator<long double> >::_S_max_size(std::allocator<long double> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L60
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L60:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10890:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long double>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE10893:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_base(unsigned long, std::allocator<long double> const&) [base object constructor]:
.LFB10895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::_Vector_impl(std::allocator<long double> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_create_storage(unsigned long)
.LEHE8:
.LBE13:
        jmp     .L66
.L65:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L66:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10895:
.LLSDA10895:
.LLSDACSB10895:
.LLSDACSE10895:
std::_Vector_base<long double, std::allocator<long double> >::~_Vector_base() [base object destructor]:
.LFB10898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_deallocate(long double*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10898:
.LLSDA10898:
.LLSDACSB10898:
.LLSDACSE10898:
std::vector<long double, std::allocator<long double> >::_M_default_initialize(unsigned long):
.LFB10900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    long double* std::__uninitialized_default_n_a<long double*, unsigned long, long double>(long double*, unsigned long, std::allocator<long double>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10900:
std::_Vector_base<long double, std::allocator<long double> >::_M_get_Tp_allocator():
.LFB10901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10901:
void std::_Destroy<long double*, long double>(long double*, long double*, std::allocator<long double>&):
.LFB10902:
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
        call    void std::_Destroy<long double*>(long double*, long double*)
        nop
        leave
        ret
.LFE10902:
std::remove_reference<long double&>::type&& std::move<long double&>(long double&):
.LFB10903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10903:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::__normal_iterator(long double* const&) [base object constructor]:
.LFB10905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE10905:
__gnu_cxx::__normal_iterator<long double*, std::vector<long double, std::allocator<long double> > >::base() const:
.LFB10907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10907:
std::vector<long double, std::allocator<long double> >::_S_max_size(std::allocator<long double> const&):
.LFB11114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::max_size(std::allocator<long double> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11114:
std::allocator<long double>::allocator(std::allocator<long double> const&) [base object constructor]:
.LFB11116:
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
        call    std::__new_allocator<long double>::__new_allocator(std::__new_allocator<long double> const&) [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE11116:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl::_Vector_impl(std::allocator<long double> const&) [base object constructor]:
.LFB11119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long double>::allocator(std::allocator<long double> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE11119:
std::_Vector_base<long double, std::allocator<long double> >::_M_create_storage(unsigned long):
.LFB11121:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long double, std::allocator<long double> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11121:
std::_Vector_base<long double, std::allocator<long double> >::_M_deallocate(long double*, unsigned long):
.LFB11122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L84
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::deallocate(std::allocator<long double>&, long double*, unsigned long)
.L84:
        nop
        leave
        ret
.LFE11122:
long double* std::__uninitialized_default_n_a<long double*, unsigned long, long double>(long double*, unsigned long, std::allocator<long double>&):
.LFB11123:
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
        call    long double* std::__uninitialized_default_n<long double*, unsigned long>(long double*, unsigned long)
        leave
        ret
.LFE11123:
void std::_Destroy<long double*>(long double*, long double*):
.LFB11124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<long double*>(long double*, long double*)
        nop
        leave
        ret
.LFE11124:
std::allocator_traits<std::allocator<long double> >::max_size(std::allocator<long double> const&):
.LFB11267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::max_size() const
        leave
        ret
.LFE11267:
std::__new_allocator<long double>::__new_allocator(std::__new_allocator<long double> const&) [base object constructor]:
.LFB11269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11269:
std::_Vector_base<long double, std::allocator<long double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11272:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE19:
        nop
        pop     rbp
        ret
.LFE11272:
std::_Vector_base<long double, std::allocator<long double> >::_M_allocate(unsigned long):
.LFB11274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L93
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long double> >::allocate(std::allocator<long double>&, unsigned long)
        jmp     .L95
.L93:
        mov     eax, 0
.L95:
        leave
        ret
.LFE11274:
std::allocator_traits<std::allocator<long double> >::deallocate(std::allocator<long double>&, long double*, unsigned long):
.LFB11275:
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
        call    std::__new_allocator<long double>::deallocate(long double*, unsigned long)
        nop
        leave
        ret
.LFE11275:
long double* std::__uninitialized_default_n<long double*, unsigned long>(long double*, unsigned long):
.LFB11276:
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
        call    long double* std::__uninitialized_default_n_1<true>::__uninit_default_n<long double*, unsigned long>(long double*, unsigned long)
        leave
        ret
.LFE11276:
void std::_Destroy_aux<true>::__destroy<long double*>(long double*, long double*):
.LFB11277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11277:
std::__new_allocator<long double>::max_size() const:
.LFB11379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::_M_max_size() const
        leave
        ret
.LFE11379:
std::allocator_traits<std::allocator<long double> >::allocate(std::allocator<long double>&, unsigned long):
.LFB11380:
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
        call    std::__new_allocator<long double>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11380:
std::__new_allocator<long double>::deallocate(long double*, unsigned long):
.LFB11381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11381:
long double* std::__uninitialized_default_n_1<true>::__uninit_default_n<long double*, unsigned long>(long double*, unsigned long):
.LFB11382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB20:
        cmp     QWORD PTR [rbp-32], 0
        je      .L107
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long double* std::__addressof<long double>(long double&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<long double>(long double*)
        add     QWORD PTR [rbp-24], 16
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long double* std::fill_n<long double*, unsigned long, long double>(long double*, unsigned long, long double const&)
        mov     QWORD PTR [rbp-24], rax
.L107:
.LBE21:
.LBE20:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11382:
std::__new_allocator<long double>::_M_max_size() const:
.LFB11466:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11466:
std::__new_allocator<long double>::allocate(unsigned long, void const*):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long double>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L112
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L113
        call    std::__throw_bad_array_new_length()
.L113:
        call    std::__throw_bad_alloc()
.L112:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11467:
long double* std::__addressof<long double>(long double&):
.LFB11468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11468:
void std::_Construct<long double>(long double*):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        fldz
        fstp    TBYTE PTR [rax]
        nop
        leave
        ret
.LFE11469:
long double* std::fill_n<long double*, unsigned long, long double>(long double*, unsigned long, long double const&):
.LFB11470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long double*>::iterator_category std::__iterator_category<long double*>(long double* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long double* std::__fill_n_a<long double*, unsigned long, long double>(long double*, unsigned long, long double const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11470:
std::iterator_traits<long double*>::iterator_category std::__iterator_category<long double*>(long double* const&):
.LFB11506:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11506:
long double* std::__fill_n_a<long double*, unsigned long, long double>(long double*, unsigned long, long double const&, std::random_access_iterator_tag):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L123
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L124
.L123:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<long double*, long double>(long double*, long double*, long double const&)
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L124:
        leave
        ret
.LFE11507:
void std::__fill_a<long double*, long double>(long double*, long double*, long double const&):
.LFB11513:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<long double>::__value, void>::__type std::__fill_a1<long double*, long double>(long double*, long double*, long double const&)
        nop
        leave
        ret
.LFE11513:
__gnu_cxx::__enable_if<std::__is_scalar<long double>::__value, void>::__type std::__fill_a1<long double*, long double>(long double*, long double*, long double const&):
.LFB11517:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-16]
        jmp     .L127
.L128:
        mov     rax, QWORD PTR [rbp-24]
        fld     TBYTE PTR [rbp-16]
        fstp    TBYTE PTR [rax]
        add     QWORD PTR [rbp-24], 16
.L127:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L128
        nop
        nop
        pop     rbp
        ret
.LFE11517:
__static_initialization_and_destruction_0(int, int):
.LFB11567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L131
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L131
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L131:
        nop
        leave
        ret
.LFE11567:
_GLOBAL__sub_I_solve():
.LFB11589:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11589:
.LC1:
        .long   0
        .long   -2147483648
        .long   16446
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF627:
.LASF199:
.LASF653:
.LASF563:
.LASF70:
.LASF655:
.LASF712:
.LASF605:
.LASF228:
.LASF275:
.LASF426:
.LASF412:
.LASF169:
.LASF743:
.LASF383:
.LASF581:
.LASF451:
.LASF315:
.LASF34:
.LASF73:
.LASF529:
.LASF832:
.LASF454:
.LASF822:
.LASF565:
.LASF18:
.LASF511:
.LASF266:
.LASF624:
.LASF815:
.LASF249:
.LASF929:
.LASF852:
.LASF155:
.LASF725:
.LASF695:
.LASF146:
.LASF767:
.LASF663:
.LASF902:
.LASF85:
.LASF192:
.LASF486:
.LASF933:
.LASF299:
.LASF700:
.LASF428:
.LASF562:
.LASF371:
.LASF697:
.LASF951:
.LASF869:
.LASF303:
.LASF81:
.LASF586:
.LASF156:
.LASF283:
.LASF236:
.LASF284:
.LASF555:
.LASF856:
.LASF914:
.LASF686:
.LASF149:
.LASF524:
.LASF633:
.LASF197:
.LASF195:
.LASF37:
.LASF719:
.LASF923:
.LASF889:
.LASF381:
.LASF446:
.LASF464:
.LASF722:
.LASF897:
.LASF56:
.LASF295:
.LASF48:
.LASF944:
.LASF573:
.LASF341:
.LASF744:
.LASF154:
.LASF892:
.LASF230:
.LASF946:
.LASF200:
.LASF430:
.LASF432:
.LASF465:
.LASF520:
.LASF544:
.LASF678:
.LASF780:
.LASF696:
.LASF44:
.LASF913:
.LASF278:
.LASF177:
.LASF429:
.LASF258:
.LASF654:
.LASF608:
.LASF626:
.LASF276:
.LASF765:
.LASF648:
.LASF208:
.LASF67:
.LASF505:
.LASF821:
.LASF845:
.LASF42:
.LASF940:
.LASF602:
.LASF114:
.LASF309:
.LASF198:
.LASF255:
.LASF434:
.LASF704:
.LASF676:
.LASF219:
.LASF677:
.LASF380:
.LASF587:
.LASF328:
.LASF791:
.LASF294:
.LASF518:
.LASF39:
.LASF596:
.LASF90:
.LASF261:
.LASF15:
.LASF934:
.LASF356:
.LASF718:
.LASF702:
.LASF312:
.LASF706:
.LASF759:
.LASF151:
.LASF173:
.LASF397:
.LASF513:
.LASF694:
.LASF917:
.LASF121:
.LASF222:
.LASF132:
.LASF148:
.LASF646:
.LASF920:
.LASF54:
.LASF135:
.LASF789:
.LASF874:
.LASF3:
.LASF723:
.LASF115:
.LASF687:
.LASF542:
.LASF540:
.LASF900:
.LASF162:
.LASF880:
.LASF950:
.LASF314:
.LASF890:
.LASF572:
.LASF493:
.LASF522:
.LASF311:
.LASF214:
.LASF102:
.LASF384:
.LASF270:
.LASF242:
.LASF875:
.LASF476:
.LASF814:
.LASF358:
.LASF472:
.LASF717:
.LASF698:
.LASF803:
.LASF519:
.LASF532:
.LASF909:
.LASF536:
.LASF287:
.LASF612:
.LASF590:
.LASF666:
.LASF692:
.LASF904:
.LASF101:
.LASF104:
.LASF797:
.LASF91:
.LASF916:
.LASF751:
.LASF733:
.LASF394:
.LASF742:
.LASF403:
.LASF20:
.LASF734:
.LASF165:
.LASF2:
.LASF408:
.LASF637:
.LASF369:
.LASF49:
.LASF494:
.LASF649:
.LASF793:
.LASF241:
.LASF207:
.LASF86:
.LASF838:
.LASF898:
.LASF809:
.LASF740:
.LASF559:
.LASF17:
.LASF688:
.LASF409:
.LASF853:
.LASF92:
.LASF28:
.LASF233:
.LASF571:
.LASF265:
.LASF533:
.LASF31:
.LASF591:
.LASF100:
.LASF193:
.LASF402:
.LASF263:
.LASF517:
.LASF820:
.LASF343:
.LASF210:
.LASF302:
.LASF752:
.LASF930:
.LASF415:
.LASF274:
.LASF442:
.LASF681:
.LASF425:
.LASF943:
.LASF731:
.LASF450:
.LASF279:
.LASF420:
.LASF802:
.LASF647:
.LASF813:
.LASF915:
.LASF357:
.LASF771:
.LASF161:
.LASF871:
.LASF111:
.LASF589:
.LASF248:
.LASF51:
.LASF137:
.LASF264:
.LASF323:
.LASF588:
.LASF504:
.LASF366:
.LASF514:
.LASF872:
.LASF171:
.LASF556:
.LASF662:
.LASF854:
.LASF224:
.LASF492:
.LASF949:
.LASF865:
.LASF732:
.LASF786:
.LASF393:
.LASF78:
.LASF614:
.LASF548:
.LASF386:
.LASF398:
.LASF145:
.LASF40:
.LASF855:
.LASF808:
.LASF593:
.LASF661:
.LASF129:
.LASF227:
.LASF139:
.LASF682:
.LASF205:
.LASF630:
.LASF43:
.LASF461:
.LASF52:
.LASF439:
.LASF431:
.LASF738:
.LASF333:
.LASF187:
.LASF166:
.LASF226:
.LASF107:
.LASF479:
.LASF515:
.LASF508:
.LASF607:
.LASF24:
.LASF140:
.LASF422:
.LASF766:
.LASF259:
.LASF128:
.LASF756:
.LASF361:
.LASF65:
.LASF449:
.LASF66:
.LASF61:
.LASF443:
.LASF785:
.LASF919:
.LASF84:
.LASF97:
.LASF761:
.LASF136:
.LASF737:
.LASF840:
.LASF32:
.LASF27:
.LASF217:
.LASF444:
.LASF405:
.LASF7:
.LASF418:
.LASF189:
.LASF710:
.LASF543:
.LASF567:
.LASF98:
.LASF634:
.LASF691:
.LASF191:
.LASF878:
.LASF411:
.LASF370:
.LASF296:
.LASF495:
.LASF553:
.LASF837:
.LASF841:
.LASF844:
.LASF144:
.LASF320:
.LASF782:
.LASF116:
.LASF223:
.LASF352:
.LASF106:
.LASF126:
.LASF866:
.LASF16:
.LASF680:
.LASF887:
.LASF812:
.LASF113:
.LASF5:
.LASF350:
.LASF560:
.LASF87:
.LASF388:
.LASF359:
.LASF220:
.LASF487:
.LASF82:
.LASF254:
.LASF336:
.LASF628:
.LASF622:
.LASF218:
.LASF579:
.LASF22:
.LASF313:
.LASF510:
.LASF894:
.LASF557:
.LASF616:
.LASF342:
.LASF363:
.LASF75:
.LASF9:
.LASF651:
.LASF310:
.LASF379:
.LASF503:
.LASF188:
.LASF881:
.LASF885:
.LASF908:
.LASF641:
.LASF365:
.LASF792:
.LASF570:
.LASF693:
.LASF229:
.LASF437:
.LASF537:
.LASF176:
.LASF60:
.LASF824:
.LASF440:
.LASF124:
.LASF798:
.LASF721:
.LASF551:
.LASF925:
.LASF496:
.LASF705:
.LASF120:
.LASF466:
.LASF660:
.LASF216:
.LASF458:
.LASF55:
.LASF153:
.LASF753:
.LASF63:
.LASF339:
.LASF932:
.LASF374:
.LASF886:
.LASF807:
.LASF456:
.LASF212:
.LASF895:
.LASF391:
.LASF839:
.LASF410:
.LASF13:
.LASF215:
.LASF873:
.LASF470:
.LASF546:
.LASF269:
.LASF843:
.LASF606:
.LASF184:
.LASF395:
.LASF783:
.LASF260:
.LASF828:
.LASF714:
.LASF708:
.LASF47:
.LASF298:
.LASF445:
.LASF941:
.LASF80:
.LASF849:
.LASF777:
.LASF172:
.LASF796:
.LASF112:
.LASF684:
.LASF372:
.LASF186:
.LASF619:
.LASF406:
.LASF344:
.LASF330:
.LASF931:
.LASF396:
.LASF62:
.LASF826:
.LASF781:
.LASF896:
.LASF592:
.LASF799:
.LASF438:
.LASF474:
.LASF516:
.LASF507:
.LASF332:
.LASF703:
.LASF502:
.LASF525:
.LASF272:
.LASF947:
.LASF79:
.LASF50:
.LASF180:
.LASF185:
.LASF93:
.LASF407:
.LASF935:
.LASF387:
.LASF25:
.LASF787:
.LASF243:
.LASF860:
.LASF4:
.LASF69:
.LASF600:
.LASF174:
.LASF103:
.LASF665:
.LASF884:
.LASF823:
.LASF774:
.LASF237:
.LASF125:
.LASF262:
.LASF322:
.LASF850:
.LASF353:
.LASF629:
.LASF345:
.LASF639:
.LASF482:
.LASF670:
.LASF285:
.LASF541:
.LASF404:
.LASF292:
.LASF864:
.LASF337:
.LASF644:
.LASF597:
.LASF847:
.LASF232:
.LASF816:
.LASF594:
.LASF477:
.LASF667:
.LASF830:
.LASF334:
.LASF568:
.LASF613:
.LASF679:
.LASF206:
.LASF134:
.LASF377:
.LASF252:
.LASF599:
.LASF301:
.LASF584:
.LASF640:
.LASF324:
.LASF882:
.LASF94:
.LASF726:
.LASF29:
.LASF578:
.LASF582:
.LASF754:
.LASF707:
.LASF423:
.LASF635:
.LASF277:
.LASF203:
.LASF604:
.LASF580:
.LASF490:
.LASF158:
.LASF325:
.LASF848:
.LASF64:
.LASF489:
.LASF239:
.LASF811:
.LASF650:
.LASF143:
.LASF433:
.LASF416:
.LASF550:
.LASF118:
.LASF286:
.LASF831:
.LASF859:
.LASF685:
.LASF141:
.LASF788:
.LASF481:
.LASF825:
.LASF175:
.LASF435:
.LASF547:
.LASF552:
.LASF747:
.LASF351:
.LASF642:
.LASF478:
.LASF483:
.LASF201:
.LASF749:
.LASF327:
.LASF617:
.LASF817:
.LASF211:
.LASF558:
.LASF870:
.LASF906:
.LASF713:
.LASF772:
.LASF603:
.LASF57:
.LASF346:
.LASF441:
.LASF583:
.LASF862:
.LASF68:
.LASF473:
.LASF167:
.LASF829:
.LASF453:
.LASF879:
.LASF888:
.LASF952:
.LASF349:
.LASF109:
.LASF545:
.LASF790:
.LASF561:
.LASF348:
.LASF96:
.LASF251:
.LASF595:
.LASF794:
.LASF53:
.LASF846:
.LASF130:
.LASF108:
.LASF804:
.LASF795:
.LASF784:
.LASF244:
.LASF256:
.LASF319:
.LASF457:
.LASF942:
.LASF245:
.LASF89:
.LASF182:
.LASF460:
.LASF905:
.LASF669:
.LASF763:
.LASF773:
.LASF19:
.LASF818:
.LASF834:
.LASF178:
.LASF598:
.LASF638:
.LASF716:
.LASF927:
.LASF105:
.LASF523:
.LASF447:
.LASF485:
.LASF836:
.LASF745:
.LASF750:
.LASF307:
.LASF321:
.LASF235:
.LASF11:
.LASF775:
.LASF776:
.LASF59:
.LASF921:
.LASF133:
.LASF30:
.LASF610:
.LASF467:
.LASF8:
.LASF257:
.LASF183:
.LASF937:
.LASF554:
.LASF611:
.LASF664:
.LASF500:
.LASF417:
.LASF33:
.LASF764:
.LASF623:
.LASF488:
.LASF632:
.LASF499:
.LASF281:
.LASF868:
.LASF758:
.LASF739:
.LASF730:
.LASF857:
.LASF147:
.LASF928:
.LASF240:
.LASF575:
.LASF729:
.LASF728:
.LASF142:
.LASF922:
.LASF373:
.LASF297:
.LASF179:
.LASF924:
.LASF390:
.LASF512:
.LASF168:
.LASF427:
.LASF709:
.LASF656:
.LASF585:
.LASF452:
.LASF463:
.LASF462:
.LASF779:
.LASF234:
.LASF801:
.LASF35:
.LASF291:
.LASF755:
.LASF71:
.LASF419:
.LASF668:
.LASF506:
.LASF621:
.LASF883:
.LASF625:
.LASF939:
.LASF769:
.LASF675:
.LASF400:
.LASF711:
.LASF910:
.LASF689:
.LASF122:
.LASF699:
.LASF819:
.LASF293:
.LASF119:
.LASF690:
.LASF76:
.LASF45:
.LASF362:
.LASF399:
.LASF354:
.LASF531:
.LASF10:
.LASF762:
.LASF131:
.LASF74:
.LASF480:
.LASF110:
.LASF331:
.LASF806:
.LASF152:
.LASF768:
.LASF329:
.LASF316:
.LASF317:
.LASF609:
.LASF347:
.LASF659:
.LASF564:
.LASF672:
.LASF918:
.LASF268:
.LASF238:
.LASF225:
.LASF833:
.LASF835:
.LASF375:
.LASF23:
.LASF530:
.LASF631:
.LASF41:
.LASF335:
.LASF468:
.LASF509:
.LASF498:
.LASF800:
.LASF213:
.LASF340:
.LASF475:
.LASF26:
.LASF620:
.LASF271:
.LASF247:
.LASF778:
.LASF891:
.LASF326:
.LASF364:
.LASF382:
.LASF877:
.LASF280:
.LASF194:
.LASF827:
.LASF535:
.LASF300:
.LASF159:
.LASF926:
.LASF671:
.LASF601:
.LASF528:
.LASF304:
.LASF413:
.LASF6:
.LASF72:
.LASF471:
.LASF355:
.LASF720:
.LASF14:
.LASF385:
.LASF673:
.LASF273:
.LASF645:
.LASF389:
.LASF760:
.LASF421:
.LASF58:
.LASF204:
.LASF643:
.LASF202:
.LASF615:
.LASF306:
.LASF250:
.LASF683:
.LASF770:
.LASF912:
.LASF88:
.LASF526:
.LASF893:
.LASF401:
.LASF805:
.LASF748:
.LASF459:
.LASF735:
.LASF534:
.LASF521:
.LASF539:
.LASF282:
.LASF318:
.LASF170:
.LASF38:
.LASF253:
.LASF436:
.LASF736:
.LASF757:
.LASF746:
.LASF469:
.LASF636:
.LASF305:
.LASF911:
.LASF21:
.LASF501:
.LASF936:
.LASF95:
.LASF867:
.LASF577:
.LASF164:
.LASF46:
.LASF861:
.LASF715:
.LASF938:
.LASF549:
.LASF899:
.LASF367:
.LASF863:
.LASF727:
.LASF538:
.LASF448:
.LASF221:
.LASF657:
.LASF290:
.LASF368:
.LASF491:
.LASF160:
.LASF618:
.LASF574:
.LASF288:
.LASF138:
.LASF907:
.LASF360:
.LASF724:
.LASF858:
.LASF484:
.LASF209:
.LASF308:
.LASF77:
.LASF12:
.LASF566:
.LASF231:
.LASF527:
.LASF903:
.LASF842:
.LASF392:
.LASF181:
.LASF99:
.LASF83:
.LASF741:
.LASF948:
.LASF378:
.LASF674:
.LASF497:
.LASF117:
.LASF36:
.LASF810:
.LASF267:
.LASF569:
.LASF455:
.LASF376:
.LASF876:
.LASF127:
.LASF701:
.LASF652:
.LASF901:
.LASF338:
.LASF851:
.LASF414:
.LASF196:
.LASF289:
.LASF576:
.LASF945:
.LASF157:
.LASF246:
.LASF150:
.LASF163:
.LASF123:
.LASF190:
.LASF658:
.LASF424:
.LASF0:
.LASF1: