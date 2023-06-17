.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
        jnb     .L15
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-8]
.L16:
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
N:
parent:
        .zero   24
sz:
        .zero   24
make_set(long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:parent
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:sz
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], 1
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
find_set(long long):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:parent
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-24], rax
        sete    al
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L20
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:parent
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    find_set(long long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:parent
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rax]
.L20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
union_set(long long, long long):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    find_set(long long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    find_set(long long)
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        cmp     rdx, rax
        je      .L24
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:sz
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:sz
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setg    al
        test    al, al
        je      .L23
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
.L23:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:parent
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:sz
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:sz
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        add     rdx, rbx
        mov     QWORD PTR [rax], rdx
.L24:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9737:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE9744:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base() [base object constructor]:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE9746:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector() [base object constructor]:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9748:
.LC0:
        .string " "
main:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 264
.LBB5:
        mov     QWORD PTR [rbp-40], 0
        jmp     .L29
.L30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    make_set(long long)
        add     QWORD PTR [rbp-40], 1
.L29:
        cmp     QWORD PTR [rbp-40], 100005
        jle     .L30
.LBE5:
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE0:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::vector() [complete object constructor]
.LBB6:
        mov     QWORD PTR [rbp-48], 0
        jmp     .L31
.L32:
.LBB7:
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-248]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-232]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LEHE1:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-144], rax
        mov     rax, QWORD PTR [rbp-240]
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-248]
        mov     QWORD PTR [rbp-128], rax
        lea     rax, [rbp-144]
        mov     r12, rax
        mov     r13d, 3
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        lea     rdx, [rbp-105]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-176]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB2:
        call    std::vector<long long, std::allocator<long long> >::vector(std::initializer_list<long long>, std::allocator<long long> const&) [complete object constructor]
.LEHE2:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::push_back(std::vector<long long, std::allocator<long long> >&&)
.LEHE3:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
.LBE7:
        add     QWORD PTR [rbp-48], 1
.L31:
        mov     rax, QWORD PTR [rbp-192]
        cmp     QWORD PTR [rbp-48], rax
        jl      .L32
.LBE6:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end()
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB4:
        call    void std::sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     QWORD PTR [rbp-56], 0
.LBB9:
        lea     rax, [rbp-224]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L33
.L37:
.LBB10:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-272]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-272]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-80], rax
        lea     rax, [rbp-272]
        mov     esi, 2
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
.LEHB5:
        call    find_set(long long)
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    find_set(long long)
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-96]
        cmp     rax, QWORD PTR [rbp-104]
        jne     .L34
        mov     ebx, 0
        jmp     .L35
.L34:
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-72]
        add     QWORD PTR [rbp-56], rax
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    union_set(long long, long long)
.LEHE5:
        mov     ebx, 1
.L35:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        cmp     ebx, 1
.LBE10:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
.L33:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        jne     .L37
.LBE9:
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        mov     ebx, 0
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L47
.L44:
.LBB12:
.LBB8:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L40
.L43:
        mov     rbx, rax
.L40:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        jmp     .L41
.L46:
.LBE8:
.LBE12:
.LBB13:
.LBB11:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L41
.L45:
.LBE11:
.LBE13:
        mov     rbx, rax
.L41:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L47:
        add     rsp, 264
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9739:
.LLSDA9739:
.LLSDACSB9739:
.LLSDACSE9739:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10080:
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
.LFE10080:
std::allocator<long long>::allocator() [base object constructor]:
.LFB10447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE10447:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB10450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE10450:
std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB10453:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE8:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long)
.LEHE9:
.LBE16:
        jmp     .L56
.L55:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L56:
.LBE17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10453:
.LLSDA10453:
.LLSDACSB10453:
.LLSDACSE10453:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB10455:
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
.LFE10455:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&):
.LFB10456:
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
.LFE10456:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<long long, std::allocator<long long> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10459:
std::allocator<std::vector<long long, std::allocator<long long> > >::~allocator() [base object destructor]:
.LFB10462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE10462:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~_Vector_base() [base object destructor]:
.LFB10465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10465:
.LLSDA10465:
.LLSDACSB10465:
.LLSDACSE10465:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~vector() [base object destructor]:
.LFB10468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::~_Vector_base() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE10468:
.LLSDA10468:
.LLSDACSB10468:
.LLSDACSE10468:
std::vector<long long, std::allocator<long long> >::vector(std::initializer_list<long long>, std::allocator<long long> const&) [base object constructor]:
.LFB10471:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB22:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(std::allocator<long long> const&) [base object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<long long>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<long long>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    void std::vector<long long, std::allocator<long long> >::_M_range_initialize<long long const*>(long long const*, long long const*, std::forward_iterator_tag)
.LEHE11:
.LBE22:
        jmp     .L67
.L66:
.LBB23:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L67:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10471:
.LLSDA10471:
.LLSDACSB10471:
.LLSDACSE10471:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB10474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
.LBE24:
        nop
        leave
        ret
.LFE10474:
.LLSDA10474:
.LLSDACSB10474:
.LLSDACSE10474:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::push_back(std::vector<long long, std::allocator<long long> >&&):
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >& std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::emplace_back<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&&)
        nop
        leave
        ret
.LFE10476:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::begin():
.LFB10477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10477:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end():
.LFB10478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10478:
void std::sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >):
.LFB10479:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE10479:
bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&):
.LFB10480:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10480:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++():
.LFB10481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10481:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10482:
std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> > const&) [base object constructor]:
.LFB10484:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB25:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    __gnu_cxx::__alloc_traits<std::allocator<long long>, long long>::_S_select_on_copy(std::allocator<long long> const&)
.LEHE13:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB14:
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE14:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB15:
        call    long long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, long long>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, std::allocator<long long>&)
.LEHE15:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE25:
        jmp     .L86
.L84:
.LBB26:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.L85:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE16:
.L86:
.LBE26:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10484:
.LLSDA10484:
.LLSDACSB10484:
.LLSDACSE10484:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB10916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10916:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB10919:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10919:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&):
.LFB10921:
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
        je      .L90
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L90:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10921:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10924:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB10926:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB28:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long)
.LEHE17:
.LBE28:
        jmp     .L96
.L95:
.LBB29:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L96:
.LBE29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10926:
.LLSDA10926:
.LLSDACSB10926:
.LLSDACSE10926:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB10929:
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
.LBE30:
        nop
        leave
        ret
.LFE10929:
.LLSDA10929:
.LLSDACSB10929:
.LLSDACSE10929:
std::vector<long long, std::allocator<long long> >::_M_default_initialize(unsigned long):
.LFB10931:
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
.LFE10931:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB10932:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10932:
std::allocator<std::vector<long long, std::allocator<long long> > >::allocator() [base object constructor]:
.LFB10934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::__new_allocator() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE10934:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE32:
        nop
        pop     rbp
        ret
.LFE10937:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::~__new_allocator() [base object destructor]:
.LFB10940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10940:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long):
.LFB10942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L106
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::deallocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, unsigned long)
.L106:
        nop
        leave
        ret
.LFE10942:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator():
.LFB10943:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10943:
void std::_Destroy<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB10944:
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
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        nop
        leave
        ret
.LFE10944:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(std::allocator<long long> const&) [base object constructor]:
.LFB10946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [complete object constructor]
.LBE33:
        nop
        leave
        ret
.LFE10946:
std::initializer_list<long long>::begin() const:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10948:
std::initializer_list<long long>::end() const:
.LFB10949:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<long long>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<long long>::size() const
        sal     rax, 3
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10949:
std::iterator_traits<long long const*>::difference_type std::distance<long long const*>(long long const*, long long const*):
.LFB10951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long const*>::iterator_category std::__iterator_category<long long const*>(long long const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<long long const*>::difference_type std::__distance<long long const*>(long long const*, long long const*, std::random_access_iterator_tag)
        leave
        ret
.LFE10951:
void std::vector<long long, std::allocator<long long> >::_M_range_initialize<long long const*>(long long const*, long long const*, std::forward_iterator_tag):
.LFB10950:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<long long const*>::difference_type std::distance<long long const*>(long long const*, long long const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    long long* std::__uninitialized_copy_a<long long const*, long long*, long long>(long long const*, long long const*, long long*, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10950:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB10952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10952:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB10953:
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
.LFE10953:
std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&):
.LFB10954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10954:
std::vector<long long, std::allocator<long long> >& std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::emplace_back<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&&):
.LFB10955:
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
        je      .L124
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >&& std::forward<std::vector<long long, std::allocator<long long> > >(std::remove_reference<std::vector<long long, std::allocator<long long> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L125
.L124:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >&& std::forward<std::vector<long long, std::allocator<long long> > >(std::remove_reference<std::vector<long long, std::allocator<long long> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_realloc_insert<std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >&&)
.L125:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10955:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> >* const&) [base object constructor]:
.LFB10958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE34:
        nop
        pop     rbp
        ret
.LFE10958:
void std::__sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        je      .L130
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L130:
        nop
        leave
        ret
.LFE10960:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const:
.LFB10961:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10961:
std::vector<long long, std::allocator<long long> >::size() const:
.LFB10962:
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
.LFE10962:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB10963:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10963:
__gnu_cxx::__alloc_traits<std::allocator<long long>, long long>::_S_select_on_copy(std::allocator<long long> const&):
.LFB10964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::select_on_container_copy_construction(std::allocator<long long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10964:
std::vector<long long, std::allocator<long long> >::begin() const:
.LFB10965:
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
.LFE10965:
std::vector<long long, std::allocator<long long> >::end() const:
.LFB10966:
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
.LFE10966:
long long* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, long long>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*, std::allocator<long long>&):
.LFB10967:
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
        call    long long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        leave
        ret
.LFE10967:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB11174:
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
.LFE11174:
std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]:
.LFB11176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE11176:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [base object constructor]:
.LFB11179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE11179:
std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long):
.LFB11181:
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
.LFE11181:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB11182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L152
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L152:
        nop
        leave
        ret
.LFE11182:
long long* std::__uninitialized_default_n_a<long long*, unsigned long, long long>(long long*, unsigned long, std::allocator<long long>&):
.LFB11183:
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
.LFE11183:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::__new_allocator() [base object constructor]:
.LFB11185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11185:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::deallocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, unsigned long):
.LFB11187:
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
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long)
        nop
        leave
        ret
.LFE11187:
void std::_Destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB11188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        nop
        leave
        ret
.LFE11188:
std::initializer_list<long long>::size() const:
.LFB11189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE11189:
std::iterator_traits<long long const*>::iterator_category std::__iterator_category<long long const*>(long long const* const&):
.LFB11190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11190:
std::iterator_traits<long long const*>::difference_type std::__distance<long long const*>(long long const*, long long const*, std::random_access_iterator_tag):
.LFB11191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        pop     rbp
        ret
.LFE11191:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB11192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L165
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L167
.L165:
        mov     eax, 0
.L167:
        leave
        ret
.LFE11192:
long long* std::__uninitialized_copy_a<long long const*, long long*, long long>(long long const*, long long const*, long long*, std::allocator<long long>&):
.LFB11193:
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
        call    long long* std::uninitialized_copy<long long const*, long long*>(long long const*, long long const*, long long*)
        leave
        ret
.LFE11193:
void std::_Destroy<long long*>(long long*, long long*):
.LFB11194:
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
.LFE11194:
std::vector<long long, std::allocator<long long> >&& std::forward<std::vector<long long, std::allocator<long long> > >(std::remove_reference<std::vector<long long, std::allocator<long long> > >::type&):
.LFB11195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11195:
void std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >&&):
.LFB11196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >&& std::forward<std::vector<long long, std::allocator<long long> > >(std::remove_reference<std::vector<long long, std::allocator<long long> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::vector<long long, std::allocator<long long> > >::construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >&&)
        nop
        leave
        ret
.LFE11196:
.LC2:
        .string "vector::_M_realloc_insert"
void std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_realloc_insert<std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >&&):
.LFB11197:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC2
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >&& std::forward<std::vector<long long, std::allocator<long long> > >(std::remove_reference<std::vector<long long, std::allocator<long long> > >::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_relocate(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 24
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_relocate(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 3
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11197:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::back():
.LFB11201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        leave
        ret
.LFE11201:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&):
.LFB11202:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11202:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L180
.L183:
.LBB37:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L181
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L179
.L181:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L180:
.LBE37:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L183
.L179:
        leave
        ret
.LFE11203:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L185
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L187
.L185:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L187:
        nop
        leave
        ret
.LFE11204:
std::allocator_traits<std::allocator<long long> >::select_on_container_copy_construction(std::allocator<long long> const&):
.LFB11205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11205:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::__normal_iterator(long long const* const&) [base object constructor]:
.LFB11207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE38:
        nop
        pop     rbp
        ret
.LFE11207:
long long* std::uninitialized_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB11209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        leave
        ret
.LFE11209:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB11353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE11353:
std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]:
.LFB11355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11355:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE39:
        nop
        pop     rbp
        ret
.LFE11358:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB11360:
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
.LFE11360:
long long* std::__uninitialized_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11361:
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
.LFE11361:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::deallocate(std::vector<long long, std::allocator<long long> >*, unsigned long):
.LFB11362:
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
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11362:
void std::_Destroy_aux<false>::__destroy<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB11363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L203
.L204:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*)
        add     QWORD PTR [rbp-8], 24
.L203:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L204
        nop
        nop
        leave
        ret
.LFE11363:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB11364:
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
.LFE11364:
long long* std::uninitialized_copy<long long const*, long long*>(long long const*, long long const*, long long*):
.LFB11365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__uninitialized_copy<true>::__uninit_copy<long long const*, long long*>(long long const*, long long const*, long long*)
        leave
        ret
.LFE11365:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB11366:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11366:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(std::_Vector_base<long long, std::allocator<long long> >&&) [base object constructor]:
.LFB11370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&&) [complete object constructor]
.LBE40:
        nop
        leave
        ret
.LFE11370:
std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [base object constructor]:
.LFB11372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(std::_Vector_base<long long, std::allocator<long long> >&&) [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE11372:
void std::__new_allocator<std::vector<long long, std::allocator<long long> > >::construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >&&):
.LFB11367:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >&& std::forward<std::vector<long long, std::allocator<long long> > >(std::remove_reference<std::vector<long long, std::allocator<long long> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11367:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_check_len(unsigned long, char const*) const:
.LFB11374:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L214
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L214:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const
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
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L215
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L216
.L215:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size() const
        jmp     .L217
.L216:
        mov     rax, QWORD PTR [rbp-24]
.L217:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11374:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_allocate(unsigned long):
.LFB11375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L220
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::allocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, unsigned long)
        jmp     .L222
.L220:
        mov     eax, 0
.L222:
        leave
        ret
.LFE11375:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_relocate(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB11376:
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
        call    std::vector<long long, std::allocator<long long> >* std::__relocate_a<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        leave
        ret
.LFE11376:
void std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::destroy<std::vector<long long, std::allocator<long long> > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*):
.LFB11377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::vector<long long, std::allocator<long long> > >::destroy<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*)
        nop
        leave
        ret
.LFE11377:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator-(long) const:
.LFB11378:
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
        sal     rax, 3
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11378:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11379:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE11379:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11380:
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
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11380:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const:
.LFB11381:
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
        sal     rax, 3
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::__normal_iterator(std::vector<long long, std::allocator<long long> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11381:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11382:
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
        call    bool __gnu_cxx::operator==<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        jne     .L242
.LBB42:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L236
.L239:
.LBB43:
.LBB44:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB19:
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
.LEHE19:
        test    al, al
        je      .L237
.LBB45:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
.LEHE20:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
.LBE45:
        jmp     .L238
.L237:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB21:
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Val_less_iter)
.L238:
.LBE44:
.LBE43:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
.L236:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        jne     .L239
.LBE42:
        jmp     .L233
.L241:
.LBB49:
.LBB48:
.LBB47:
.LBB46:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE21:
.L242:
.LBE46:
.LBE47:
.LBE48:
.LBE49:
        nop
.L233:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11382:
.LLSDA11382:
.LLSDACSB11382:
.LLSDACSE11382:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L244
.L245:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
.L244:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        jne     .L245
.LBE50:
        nop
        nop
        leave
        ret
.LFE11386:
long long* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB11387:
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
        call    long long* std::copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        leave
        ret
.LFE11387:
std::__new_allocator<long long>::max_size() const:
.LFB11489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE11489:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB11490:
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
.LFE11490:
long long* std::__uninitialized_default_n_1<true>::__uninit_default_n<long long*, unsigned long>(long long*, unsigned long):
.LFB11491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB51:
        cmp     QWORD PTR [rbp-32], 0
        je      .L253
.LBB52:
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
.L253:
.LBE52:
.LBE51:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11491:
std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&):
.LFB11492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11492:
void std::_Destroy<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*):
.LFB11493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11493:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB11494:
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
        je      .L259
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L260
        call    std::__throw_bad_array_new_length()
.L260:
        call    std::__throw_bad_alloc()
.L259:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11494:
long long* std::__uninitialized_copy<true>::__uninit_copy<long long const*, long long*>(long long const*, long long const*, long long*):
.LFB11495:
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
        call    long long* std::copy<long long const*, long long*>(long long const*, long long const*, long long*)
        leave
        ret
.LFE11495:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&&) [base object constructor]:
.LFB11497:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&>::type&& std::move<std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&>(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&>::type&& std::move<std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&>(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data&&) [base object constructor]
.LBE53:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11497:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size() const:
.LFB11499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&)
        leave
        ret
.LFE11499:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::size() const:
.LFB11500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE11500:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::allocate(std::allocator<std::vector<long long, std::allocator<long long> > >&, unsigned long):
.LFB11501:
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
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11501:
std::vector<long long, std::allocator<long long> >* std::__relocate_a<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB11502:
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
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::vector<long long, std::allocator<long long> >* std::__relocate_a_1<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11502:
void std::__new_allocator<std::vector<long long, std::allocator<long long> > >::destroy<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >*):
.LFB11503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11503:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11504:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB54:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L275
.L277:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        je      .L276
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L276:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
.L275:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        test    al, al
        jne     .L277
.LBE54:
        nop
        nop
        leave
        ret
.LFE11504:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L279
.L280:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L279:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L280
        nop
        nop
        leave
        ret
.LFE11505:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11506:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        je      .L282
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        je      .L283
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        jmp     .L288
.L283:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        je      .L285
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        jmp     .L288
.L285:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        jmp     .L288
.L282:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        je      .L286
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        jmp     .L288
.L286:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        je      .L287
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        jmp     .L288
.L287:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
.L288:
        nop
        leave
        ret
.LFE11506:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L290
.L291:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
.L290:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        jne     .L291
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator--()
        jmp     .L292
.L293:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator--()
.L292:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
        test    al, al
        jne     .L293
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        xor     eax, 1
        test    al, al
        je      .L294
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L297
.L294:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator++()
        jmp     .L290
.L297:
        leave
        ret
.LFE11507:
bool __gnu_cxx::operator==<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&):
.LFB11508:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11508:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const:
.LFB11509:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> > const&, std::vector<long long, std::allocator<long long> > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11509:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::move_backward<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >):
.LFB11510:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11510:
std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&):
.LFB11511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::_M_move_assign(std::vector<long long, std::allocator<long long> >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11511:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11512:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator--()
        jmp     .L307
.L308:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator--()
.L307:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-73]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB22:
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::vector<long long, std::allocator<long long> >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(std::vector<long long, std::allocator<long long> >&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
.LEHE22:
        test    al, al
        jne     .L308
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L311
.L310:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L311:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11512:
.LLSDA11512:
.LLSDACSB11512:
.LLSDACSE11512:
long long* std::copy<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB11513:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11513:
std::__new_allocator<long long>::_M_max_size() const:
.LFB11597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11597:
long long* std::__addressof<long long>(long long&):
.LFB11598:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11598:
void std::_Construct<long long>(long long*):
.LFB11599:
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
.LFE11599:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB11600:
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
.LFE11600:
long long* std::copy<long long const*, long long*>(long long const*, long long const*, long long*):
.LFB11601:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long const* std::__miter_base<long long const*>(long long const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const* std::__miter_base<long long const*>(long long const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long long* std::__copy_move_a<false, long long const*, long long*>(long long const*, long long const*, long long*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11601:
std::remove_reference<std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&>::type&& std::move<std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&>(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl&):
.LFB11602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11602:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data&&) [base object constructor]:
.LFB11604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
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
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE55:
        nop
        pop     rbp
        ret
.LFE11604:
std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_S_max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB11606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11606:
std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_M_get_Tp_allocator() const:
.LFB11607:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11607:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::allocate(unsigned long, void const*):
.LFB11608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L331
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L332
        call    std::__throw_bad_array_new_length()
.L332:
        call    std::__throw_bad_alloc()
.L331:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11608:
std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*):
.LFB11609:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11609:
std::vector<long long, std::allocator<long long> >* std::__relocate_a_1<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB11610:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L337
.L338:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&)
        add     QWORD PTR [rbp-40], 24
        add     QWORD PTR [rbp-24], 24
.L337:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L338
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11610:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11611:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L349
        lea     rdx, [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L346:
.LBB56:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        lea     rcx, [rbp-64]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
.LEHB24:
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_iter)
.LEHE24:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        cmp     QWORD PTR [rbp-24], 0
        jne     .L343
        mov     ebx, 0
        jmp     .L344
.L343:
        sub     QWORD PTR [rbp-24], 1
        mov     ebx, 1
.L344:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L350
.LBE56:
        jmp     .L346
.L348:
.LBB57:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L349:
.LBE57:
        nop
        jmp     .L340
.L350:
        nop
.L340:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11611:
.LLSDA11611:
.LLSDACSB11611:
.LLSDACSE11611:
bool __gnu_cxx::operator< <std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&):
.LFB11612:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11612:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11613:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        lea     rdx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::difference_type __gnu_cxx::operator-<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > const&)
        mov     rsi, rax
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
.LEHB26:
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_iter)
.LEHE26:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L356
.L355:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L356:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11613:
.LLSDA11613:
.LLSDACSB11613:
.LLSDACSE11613:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator--():
.LFB11614:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11614:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >):
.LFB11615:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::swap<long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> >&, std::vector<long long, std::allocator<long long> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11615:
bool std::operator< <long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> > const&, std::vector<long long, std::allocator<long long> > const&):
.LFB11616:
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
.LFE11616:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >):
.LFB11617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11617:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >):
.LFB11618:
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
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__copy_move_backward_a1<true, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11618:
std::vector<long long, std::allocator<long long> >::_M_move_assign(std::vector<long long, std::allocator<long long> >&&, std::integral_constant<bool, true>):
.LFB11619:
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
        call    std::_Vector_base<long long, std::allocator<long long> >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::allocator<long long> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<long long> >(std::allocator<long long>&, std::allocator<long long>&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11619:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::vector<long long, std::allocator<long long> >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(std::vector<long long, std::allocator<long long> >&, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const:
.LFB11620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> > const&, std::vector<long long, std::allocator<long long> > const&)
        leave
        ret
.LFE11620:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > std::__miter_base<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB11621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11621:
long long* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*>(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, long long*):
.LFB11622:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long* std::__copy_move_a1<false, long long const*, long long*>(long long const*, long long const*, long long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long* std::__niter_wrap<long long*>(long long* const&, long long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11622:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB11660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11660:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB11661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L376
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L377
.L376:
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
.L377:
        leave
        ret
.LFE11661:
long long const* std::__miter_base<long long const*>(long long const*):
.LFB11662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11662:
long long* std::__copy_move_a<false, long long const*, long long*>(long long const*, long long const*, long long*):
.LFB11663:
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
        call    long long* std::__niter_base<long long*>(long long*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*>(long long const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const* std::__niter_base<long long const*>(long long const*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long* std::__copy_move_a1<false, long long const*, long long*>(long long const*, long long const*, long long*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long* std::__niter_wrap<long long*>(long long* const&, long long*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11663:
std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::max_size(std::allocator<std::vector<long long, std::allocator<long long> > > const&):
.LFB11664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::max_size() const
        leave
        ret
.LFE11664:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::_M_max_size() const:
.LFB11665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11665:
void std::__relocate_object_a<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::allocator<std::vector<long long, std::allocator<long long> > >&):
.LFB11666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::construct<std::vector<long long, std::allocator<long long> >, std::vector<long long, std::allocator<long long> > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__addressof<std::vector<long long, std::allocator<long long> > >(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<long long, std::allocator<long long> > > >::destroy<std::vector<long long, std::allocator<long long> > >(std::allocator<std::vector<long long, std::allocator<long long> > >&, std::vector<long long, std::allocator<long long> >*)
        nop
        leave
        ret
.LFE11666:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11667:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-144], rcx
        mov     rax, QWORD PTR [rbp-128]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L388
.L390:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-145]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB28:
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >) const
.LEHE28:
        test    al, al
        je      .L389
        sub     QWORD PTR [rbp-24], 1
.L389:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-96], rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-128], rax
.L388:
        mov     rax, QWORD PTR [rbp-136]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L390
        mov     rax, QWORD PTR [rbp-136]
        and     eax, 1
        test    rax, rax
        jne     .L391
        mov     rax, QWORD PTR [rbp-136]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L391
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-80], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-128], rax
.L391:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::vector(std::vector<long long, std::allocator<long long> >&&) [complete object constructor]
        lea     rdi, [rbp-97]
        lea     rcx, [rbp-64]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rbp-120]
        mov     r8, rdi
        mov     rdi, rax
.LEHB29:
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_val&)
.LEHE29:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        jmp     .L394
.L393:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L394:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11667:
.LLSDA11667:
.LLSDACSB11667:
.LLSDACSE11667:
void std::swap<long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> >&, std::vector<long long, std::allocator<long long> >&):
.LFB11668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::swap(std::vector<long long, std::allocator<long long> >&)
        nop
        leave
        ret
.LFE11668:
bool std::lexicographical_compare<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB11669:
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
.LFE11669:
std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >):
.LFB11670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11670:
std::vector<long long, std::allocator<long long> >* std::__copy_move_backward_a1<true, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB11671:
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
        call    std::vector<long long, std::allocator<long long> >* std::__copy_move_backward_a2<true, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        leave
        ret
.LFE11671:
__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >*):
.LFB11672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >* std::__niter_base<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        leave
        ret
.LFE11672:
std::_Vector_base<long long, std::allocator<long long> >::get_allocator() const:
.LFB11673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11673:
std::vector<long long, std::allocator<long long> >::vector(std::allocator<long long> const&) [base object constructor]:
.LFB11675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(std::allocator<long long> const&) [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE11675:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data&):
.LFB11677:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11677:
void std::__alloc_on_move<std::allocator<long long> >(std::allocator<long long>&, std::allocator<long long>&):
.LFB11678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<long long>&>::type&& std::move<std::allocator<long long>&>(std::allocator<long long>&)
        nop
        leave
        ret
.LFE11678:
long long const* std::__niter_base<long long const*, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB11679:
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
.LFE11679:
long long* std::__niter_base<long long*>(long long*):
.LFB11680:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11680:
long long* std::__copy_move_a1<false, long long const*, long long*>(long long const*, long long const*, long long*):
.LFB11681:
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
        call    long long* std::__copy_move_a2<false, long long const*, long long*>(long long const*, long long const*, long long*)
        leave
        ret
.LFE11681:
long long* std::__niter_wrap<long long*>(long long* const&, long long*):
.LFB11682:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11682:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB11688:
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
.LFE11688:
long long const* std::__niter_base<long long const*>(long long const*):
.LFB11689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11689:
std::__new_allocator<std::vector<long long, std::allocator<long long> > >::max_size() const:
.LFB11690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<long long, std::allocator<long long> > >::_M_max_size() const
        leave
        ret
.LFE11690:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11691:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11691:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, long, long, std::vector<long long, std::allocator<long long> >, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11692:
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
        jmp     .L425
.L428:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L425:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L426
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >&) const
        test    al, al
        je      .L426
        mov     eax, 1
        jmp     .L427
.L426:
        mov     eax, 0
.L427:
        test    al, al
        jne     .L428
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11692:
std::vector<long long, std::allocator<long long> >::swap(std::vector<long long, std::allocator<long long> >&):
.LFB11693:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L430
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator==(std::allocator<long long> const&, std::allocator<long long> const&)
        xor     eax, 1
        test    al, al
        je      .L430
        mov     eax, 1
        jmp     .L431
.L430:
        mov     eax, 0
.L431:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__alloc_traits<std::allocator<long long>, long long>::_S_on_swap(std::allocator<long long>&, std::allocator<long long>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11693:
.LLSDA11693:
.LLSDACSB11693:
.LLSDACSE11693:
bool std::__lexicographical_compare_aux<__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > > >(__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >, __gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >):
.LFB11694:
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
.LFE11694:
std::vector<long long, std::allocator<long long> >* std::__copy_move_backward_a2<true, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB11695:
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
        call    std::vector<long long, std::allocator<long long> >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*)
        leave
        ret
.LFE11695:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data const&):
.LFB11696:
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
.LFE11696:
std::remove_reference<std::allocator<long long>&>::type&& std::move<std::allocator<long long>&>(std::allocator<long long>&):
.LFB11697:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11697:
__gnu_cxx::__normal_iterator<long long const*, std::vector<long long, std::allocator<long long> > >::base() const:
.LFB11698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11698:
long long* std::__copy_move_a2<false, long long const*, long long*>(long long const*, long long const*, long long*):
.LFB11699:
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
        call    long long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long long>(long long const*, long long const*, long long*)
        leave
        ret
.LFE11699:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB11703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L445
.L446:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L445:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L446
        nop
        nop
        pop     rbp
        ret
.LFE11703:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> > >(__gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >, std::vector<long long, std::allocator<long long> >&) const:
.LFB11704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<long long, std::allocator<long long> >*, std::vector<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <long long, std::allocator<long long> >(std::vector<long long, std::allocator<long long> > const&, std::vector<long long, std::allocator<long long> > const&)
        leave
        ret
.LFE11704:
std::operator==(std::allocator<long long> const&, std::allocator<long long> const&):
.LFB11705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11705:
__gnu_cxx::__alloc_traits<std::allocator<long long>, long long>::_S_on_swap(std::allocator<long long>&, std::allocator<long long>&):
.LFB11706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__alloc_on_swap<std::allocator<long long> >(std::allocator<long long>&, std::allocator<long long>&)
        nop
        leave
        ret
.LFE11706:
bool std::__lexicographical_compare_aux1<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*):
.LFB11707:
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
.LFE11707:
std::vector<long long, std::allocator<long long> >* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*>(std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*, std::vector<long long, std::allocator<long long> >*):
.LFB11708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L455
.L456:
        sub     QWORD PTR [rbp-32], 24
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<long long, std::allocator<long long> >&>::type&& std::move<std::vector<long long, std::allocator<long long> >&>(std::vector<long long, std::allocator<long long> >&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 24
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator=(std::vector<long long, std::allocator<long long> >&&)
        sub     QWORD PTR [rbp-8], 1
.L455:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L456
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11708:
long long* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long long>(long long const*, long long const*, long long*):
.LFB11709:
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
        je      .L459
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L459:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11709:
void std::__alloc_on_swap<std::allocator<long long> >(std::allocator<long long>&, std::allocator<long long>&):
.LFB11721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11721:
bool std::__lexicographical_compare<false>::__lc<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*):
.LFB11722:
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
.LFE11722:
bool std::__lexicographical_compare_impl<long long const*, long long const*, __gnu_cxx::__ops::_Iter_less_iter>(long long const*, long long const*, long long const*, long long const*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11724:
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
        jmp     .L465
.L471:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<long long const*, long long const*>(long long const*, long long const*) const
        test    al, al
        je      .L466
        mov     eax, 1
        jmp     .L467
.L466:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<long long const*, long long const*>(long long const*, long long const*) const
        test    al, al
        je      .L468
        mov     eax, 0
        jmp     .L467
.L468:
        add     QWORD PTR [rbp-8], 8
        add     QWORD PTR [rbp-24], 8
.L465:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L469
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<long long const*>(long long const*, long long const*)
        test    al, al
        je      .L469
        mov     eax, 1
        jmp     .L470
.L469:
        mov     eax, 0
.L470:
        test    al, al
        jne     .L471
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L472
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L472
        mov     eax, 1
        jmp     .L474
.L472:
        mov     eax, 0
.L474:
        nop
.L467:
        leave
        ret
.LFE11724:
long long const* std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__newlast1<long long const*, long long const*>(long long const*, long long const*, long long const*, long long const*):
.LFB11726:
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
        jge     .L476
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        jmp     .L478
.L476:
        mov     rax, QWORD PTR [rbp-32]
.L478:
        pop     rbp
        ret
.LFE11726:
bool std::__lc_rai<std::random_access_iterator_tag, std::random_access_iterator_tag>::__cnd2<long long const*>(long long const*, long long const*):
.LFB11727:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11727:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<long long const*, long long const*>(long long const*, long long const*) const:
.LFB11728:
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
.LFE11728:
__static_initialization_and_destruction_0(int, int):
.LFB11765:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        cmp     DWORD PTR [rbp-36], 1
        jne     .L483
        cmp     DWORD PTR [rbp-40], 65535
        jne     .L483
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
.LEHB31:
        call    std::ios_base::Init::Init() [complete object constructor]
.LEHE31:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        lea     rax, [rbp-18]
        mov     rdx, rax
        mov     esi, 100006
        mov     edi, OFFSET FLAT:parent
.LEHB32:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE32:
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:parent
        mov     edi, OFFSET FLAT:std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        call    __cxa_atexit
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdx, rax
        mov     esi, 100006
        mov     edi, OFFSET FLAT:sz
.LEHB33:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, std::allocator<long long> const&) [complete object constructor]
.LEHE33:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:sz
        mov     edi, OFFSET FLAT:std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        call    __cxa_atexit
        jmp     .L483
.L487:
        mov     rbx, rax
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.L488:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE34:
.L483:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11765:
.LLSDA11765:
.LLSDACSB11765:
.LLSDACSE11765:
_GLOBAL__sub_I_parent:
.LFB11787:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11787:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF409:
.LASF1177:
.LASF606:
.LASF58:
.LASF799:
.LASF444:
.LASF23:
.LASF218:
.LASF1293:
.LASF1015:
.LASF67:
.LASF1215:
.LASF722:
.LASF143:
.LASF354:
.LASF1097:
.LASF246:
.LASF963:
.LASF973:
.LASF1314:
.LASF975:
.LASF1124:
.LASF523:
.LASF1365:
.LASF433:
.LASF718:
.LASF53:
.LASF1378:
.LASF1377:
.LASF122:
.LASF784:
.LASF8:
.LASF449:
.LASF1128:
.LASF948:
.LASF396:
.LASF498:
.LASF1034:
.LASF947:
.LASF1278:
.LASF720:
.LASF828:
.LASF320:
.LASF560:
.LASF214:
.LASF625:
.LASF841:
.LASF1020:
.LASF559:
.LASF827:
.LASF875:
.LASF505:
.LASF1254:
.LASF1257:
.LASF3:
.LASF1246:
.LASF1273:
.LASF1338:
.LASF856:
.LASF1340:
.LASF781:
.LASF264:
.LASF1158:
.LASF206:
.LASF819:
.LASF378:
.LASF1313:
.LASF485:
.LASF1204:
.LASF1219:
.LASF227:
.LASF1037:
.LASF1153:
.LASF1191:
.LASF431:
.LASF1281:
.LASF888:
.LASF534:
.LASF678:
.LASF695:
.LASF220:
.LASF983:
.LASF951:
.LASF786:
.LASF171:
.LASF130:
.LASF1001:
.LASF941:
.LASF735:
.LASF127:
.LASF1341:
.LASF424:
.LASF27:
.LASF619:
.LASF1218:
.LASF1076:
.LASF243:
.LASF228:
.LASF1086:
.LASF1350:
.LASF608:
.LASF1091:
.LASF1374:
.LASF249:
.LASF1187:
.LASF312:
.LASF66:
.LASF1208:
.LASF737:
.LASF82:
.LASF1105:
.LASF88:
.LASF36:
.LASF235:
.LASF978:
.LASF1021:
.LASF166:
.LASF836:
.LASF1182:
.LASF1066:
.LASF710:
.LASF259:
.LASF746:
.LASF763:
.LASF517:
.LASF278:
.LASF270:
.LASF251:
.LASF837:
.LASF585:
.LASF1142:
.LASF987:
.LASF826:
.LASF1064:
.LASF758:
.LASF219:
.LASF1065:
.LASF912:
.LASF858:
.LASF1089:
.LASF723:
.LASF748:
.LASF1159:
.LASF709:
.LASF1161:
.LASF1234:
.LASF843:
.LASF1355:
.LASF1395:
.LASF1214:
.LASF661:
.LASF64:
.LASF1392:
.LASF893:
.LASF328:
.LASF1268:
.LASF954:
.LASF502:
.LASF522:
.LASF1344:
.LASF971:
.LASF193:
.LASF1356:
.LASF76:
.LASF694:
.LASF335:
.LASF655:
.LASF1188:
.LASF1354:
.LASF172:
.LASF657:
.LASF267:
.LASF189:
.LASF175:
.LASF825:
.LASF300:
.LASF1213:
.LASF1147:
.LASF1274:
.LASF438:
.LASF104:
.LASF533:
.LASF401:
.LASF712:
.LASF686:
.LASF160:
.LASF1397:
.LASF1324:
.LASF812:
.LASF480:
.LASF1315:
.LASF22:
.LASF31:
.LASF778:
.LASF903:
.LASF946:
.LASF537:
.LASF1007:
.LASF421:
.LASF1248:
.LASF437:
.LASF1298:
.LASF815:
.LASF913:
.LASF563:
.LASF60:
.LASF1197:
.LASF592:
.LASF1081:
.LASF116:
.LASF15:
.LASF280:
.LASF1357:
.LASF294:
.LASF834:
.LASF225:
.LASF958:
.LASF822:
.LASF1325:
.LASF439:
.LASF417:
.LASF916:
.LASF174:
.LASF981:
.LASF649:
.LASF1054:
.LASF915:
.LASF134:
.LASF604:
.LASF100:
.LASF1232:
.LASF637:
.LASF1189:
.LASF1073:
.LASF1115:
.LASF1326:
.LASF466:
.LASF594:
.LASF611:
.LASF1194:
.LASF1179:
.LASF1275:
.LASF1044:
.LASF44:
.LASF1283:
.LASF233:
.LASF578:
.LASF901:
.LASF780:
.LASF258:
.LASF543:
.LASF1040:
.LASF1335:
.LASF455:
.LASF196:
.LASF1042:
.LASF574:
.LASF323:
.LASF26:
.LASF1163:
.LASF1138:
.LASF319:
.LASF1164:
.LASF702:
.LASF1381:
.LASF283:
.LASF811:
.LASF940:
.LASF1288:
.LASF470:
.LASF501:
.LASF1322:
.LASF1309:
.LASF803:
.LASF676:
.LASF696:
.LASF1082:
.LASF29:
.LASF345:
.LASF653:
.LASF697:
.LASF682:
.LASF297:
.LASF658:
.LASF106:
.LASF316:
.LASF148:
.LASF879:
.LASF892:
.LASF896:
.LASF968:
.LASF1342:
.LASF9:
.LASF1172:
.LASF1348:
.LASF105:
.LASF11:
.LASF623:
.LASF327:
.LASF1119:
.LASF1306:
.LASF692:
.LASF1094:
.LASF654:
.LASF1135:
.LASF868:
.LASF390:
.LASF829:
.LASF942:
.LASF852:
.LASF308:
.LASF136:
.LASF754:
.LASF601:
.LASF980:
.LASF804:
.LASF1014:
.LASF54:
.LASF1386:
.LASF232:
.LASF970:
.LASF895:
.LASF374:
.LASF1050:
.LASF1166:
.LASF472:
.LASF456:
.LASF344:
.LASF810:
.LASF2:
.LASF1212:
.LASF211:
.LASF462:
.LASF209:
.LASF75:
.LASF1167:
.LASF1399:
.LASF1156:
.LASF684:
.LASF1371:
.LASF493:
.LASF938:
.LASF935:
.LASF736:
.LASF158:
.LASF123:
.LASF650:
.LASF683:
.LASF996:
.LASF119:
.LASF1200:
.LASF138:
.LASF185:
.LASF379:
.LASF1389:
.LASF414:
.LASF359:
.LASF734:
.LASF789:
.LASF1056:
.LASF705:
.LASF1318:
.LASF584:
.LASF215:
.LASF508:
.LASF761:
.LASF1276:
.LASF182:
.LASF506:
.LASF391:
.LASF687:
.LASF200:
.LASF109:
.LASF69:
.LASF1107:
.LASF1193:
.LASF518:
.LASF237:
.LASF1126:
.LASF615:
.LASF428:
.LASF1155:
.LASF110:
.LASF749:
.LASF1347:
.LASF663:
.LASF95:
.LASF1130:
.LASF808:
.LASF1297:
.LASF293:
.LASF766:
.LASF121:
.LASF765:
.LASF487:
.LASF161:
.LASF260:
.LASF248:
.LASF1055:
.LASF1226:
.LASF809:
.LASF557:
.LASF1373:
.LASF1087:
.LASF229:
.LASF1084:
.LASF236:
.LASF607:
.LASF794:
.LASF261:
.LASF1145:
.LASF651:
.LASF1061:
.LASF144:
.LASF659:
.LASF677:
.LASF1280:
.LASF1282:
.LASF681:
.LASF590:
.LASF759:
.LASF247:
.LASF17:
.LASF474:
.LASF1150:
.LASF621:
.LASF688:
.LASF800:
.LASF873:
.LASF733:
.LASF450:
.LASF1284:
.LASF340:
.LASF107:
.LASF1048:
.LASF985:
.LASF1165:
.LASF554:
.LASF715:
.LASF68:
.LASF1261:
.LASF582:
.LASF539:
.LASF600:
.LASF961:
.LASF272:
.LASF743:
.LASF897:
.LASF115:
.LASF496:
.LASF588:
.LASF900:
.LASF920:
.LASF370:
.LASF1237:
.LASF878:
.LASF71:
.LASF288:
.LASF613:
.LASF732:
.LASF511:
.LASF500:
.LASF984:
.LASF660:
.LASF632:
.LASF633:
.LASF1108:
.LASF846:
.LASF545:
.LASF124:
.LASF1112:
.LASF191:
.LASF262:
.LASF1058:
.LASF393:
.LASF1266:
.LASF609:
.LASF202:
.LASF70:
.LASF1291:
.LASF641:
.LASF153:
.LASF573:
.LASF992:
.LASF1190:
.LASF510:
.LASF504:
.LASF932:
.LASF1263:
.LASF752:
.LASF152:
.LASF1052:
.LASF771:
.LASF910:
.LASF21:
.LASF411:
.LASF435:
.LASF287:
.LASF1368:
.LASF1327:
.LASF738:
.LASF422:
.LASF580:
.LASF1010:
.LASF1296:
.LASF337:
.LASF1352:
.LASF478:
.LASF467:
.LASF612:
.LASF847:
.LASF1168:
.LASF40:
.LASF425:
.LASF1125:
.LASF1359:
.LASF656:
.LASF1240:
.LASF436:
.LASF914:
.LASF541:
.LASF481:
.LASF420:
.LASF991:
.LASF1006:
.LASF785:
.LASF20:
.LASF65:
.LASF423:
.LASF643:
.LASF949:
.LASF432:
.LASF919:
.LASF1332:
.LASF1141:
.LASF1117:
.LASF1233:
.LASF1069:
.LASF290:
.LASF1140:
.LASF638:
.LASF1372:
.LASF1380:
.LASF791:
.LASF564:
.LASF703:
.LASF513:
.LASF1249:
.LASF355:
.LASF774:
.LASF1183:
.LASF1024:
.LASF349:
.LASF154:
.LASF714:
.LASF783:
.LASF796:
.LASF292:
.LASF1251:
.LASF309:
.LASF257:
.LASF1171:
.LASF263:
.LASF1122:
.LASF142:
.LASF744:
.LASF353:
.LASF925:
.LASF1123:
.LASF402:
.LASF1242:
.LASF645:
.LASF1264:
.LASF77:
.LASF296:
.LASF521:
.LASF313:
.LASF1305:
.LASF1258:
.LASF855:
.LASF918:
.LASF204:
.LASF865:
.LASF679:
.LASF14:
.LASF917:
.LASF307:
.LASF443:
.LASF1176:
.LASF1220:
.LASF362:
.LASF1224:
.LASF1228:
.LASF1231:
.LASF727:
.LASF1110:
.LASF863:
.LASF840:
.LASF351:
.LASF34:
.LASF1366:
.LASF164:
.LASF1363:
.LASF1379:
.LASF240:
.LASF419:
.LASF704:
.LASF1316:
.LASF1330:
.LASF861:
.LASF930:
.LASF1398:
.LASF552:
.LASF1270:
.LASF368:
.LASF728:
.LASF1036:
.LASF874:
.LASF1078:
.LASF128:
.LASF137:
.LASF281:
.LASF45:
.LASF885:
.LASF959:
.LASF1235:
.LASF274:
.LASF205:
.LASF201:
.LASF1090:
.LASF384:
.LASF375:
.LASF591:
.LASF673:
.LASF181:
.LASF1387:
.LASF1092:
.LASF1329:
.LASF1198:
.LASF685:
.LASF207:
.LASF587:
.LASF1143:
.LASF957:
.LASF129:
.LASF750:
.LASF413:
.LASF795:
.LASF155:
.LASF1294:
.LASF908:
.LASF965:
.LASF265:
.LASF1133:
.LASF1241:
.LASF336:
.LASF977:
.LASF35:
.LASF566:
.LASF266:
.LASF674:
.LASF216:
.LASF842:
.LASF1401:
.LASF403:
.LASF668:
.LASF490:
.LASF342:
.LASF1203:
.LASF998:
.LASF1230:
.LASF1295:
.LASF199:
.LASF459:
.LASF1137:
.LASF1349:
.LASF1250:
.LASF386:
.LASF924:
.LASF823:
.LASF629:
.LASF289:
.LASF527:
.LASF562:
.LASF966:
.LASF667:
.LASF1035:
.LASF363:
.LASF286:
.LASF338:
.LASF430:
.LASF49:
.LASF719:
.LASF1060:
.LASF801:
.LASF952:
.LASF1277:
.LASF1012:
.LASF1173:
.LASF1098:
.LASF862:
.LASF1317:
.LASF602:
.LASF117:
.LASF1207:
.LASF1196:
.LASF1075:
.LASF46:
.LASF1151:
.LASF408:
.LASF830:
.LASF1320:
.LASF982:
.LASF1238:
.LASF30:
.LASF520:
.LASF99:
.LASF41:
.LASF793:
.LASF730:
.LASF1243:
.LASF131:
.LASF239:
.LASF212:
.LASF967:
.LASF180:
.LASF1104:
.LASF1132:
.LASF1217:
.LASF976:
.LASF986:
.LASF1095:
.LASF108:
.LASF988:
.LASF169:
.LASF1346:
.LASF857:
.LASF1079:
.LASF953:
.LASF1396:
.LASF675:
.LASF6:
.LASF334:
.LASF186:
.LASF902:
.LASF850:
.LASF210:
.LASF610:
.LASF1236:
.LASF905:
.LASF1136:
.LASF103:
.LASF550:
.LASF302:
.LASF394:
.LASF1080:
.LASF838:
.LASF369:
.LASF631:
.LASF1262:
.LASF499:
.LASF311:
.LASF515:
.LASF512:
.LASF630:
.LASF666:
.LASF1103:
.LASF1216:
.LASF298:
.LASF814:
.LASF1300:
.LASF1134:
.LASF1361:
.LASF1260:
.LASF1004:
.LASF301:
.LASF904:
.LASF788:
.LASF1022:
.LASF463:
.LASF385:
.LASF525:
.LASF1227:
.LASF238:
.LASF373:
.LASF939:
.LASF1009:
.LASF933:
.LASF907:
.LASF1070:
.LASF194:
.LASF845:
.LASF824:
.LASF867:
.LASF1118:
.LASF51:
.LASF333:
.LASF38:
.LASF664:
.LASF358:
.LASF304:
.LASF503:
.LASF195:
.LASF1160:
.LASF995:
.LASF440:
.LASF442:
.LASF1154:
.LASF132:
.LASF254:
.LASF835:
.LASF627:
.LASF96:
.LASF1028:
.LASF407:
.LASF208:
.LASF1005:
.LASF412:
.LASF1382:
.LASF471:
.LASF990:
.LASF135:
.LASF1311:
.LASF642:
.LASF626:
.LASF364:
.LASF1222:
.LASF927:
.LASF1144:
.LASF1053:
.LASF1303:
.LASF1101:
.LASF583:
.LASF141:
.LASF1111:
.LASF540:
.LASF87:
.LASF61:
.LASF777:
.LASF1211:
.LASF112:
.LASF921:
.LASF62:
.LASF1041:
.LASF509:
.LASF1308:
.LASF586:
.LASF1146:
.LASF507:
.LASF139:
.LASF972:
.LASF1031:
.LASF56:
.LASF94:
.LASF1102:
.LASF18:
.LASF282:
.LASF59:
.LASF329:
.LASF700:
.LASF341:
.LASF1049:
.LASF1174:
.LASF756:
.LASF299:
.LASF724:
.LASF595:
.LASF198:
.LASF813:
.LASF1063:
.LASF1269:
.LASF495:
.LASF1287:
.LASF380:
.LASF326:
.LASF617:
.LASF190:
.LASF1096:
.LASF536:
.LASF1210:
.LASF994:
.LASF39:
.LASF16:
.LASF906:
.LASF1192:
.LASF634:
.LASF256:
.LASF183:
.LASF1032:
.LASF818:
.LASF1319:
.LASF482:
.LASF579:
.LASF167:
.LASF596:
.LASF184:
.LASF848:
.LASF1077:
.LASF880:
.LASF936:
.LASF1369:
.LASF544:
.LASF382:
.LASF315:
.LASF884:
.LASF279:
.LASF177:
.LASF911:
.LASF549:
.LASF78:
.LASF346:
.LASF47:
.LASF849:
.LASF89:
.LASF90:
.LASF5:
.LASF356:
.LASF860:
.LASF126:
.LASF454:
.LASF79:
.LASF890:
.LASF524:
.LASF644:
.LASF571:
.LASF646:
.LASF1059:
.LASF399:
.LASF332:
.LASF33:
.LASF1038:
.LASF314:
.LASF883:
.LASF964:
.LASF717:
.LASF1383:
.LASF222:
.LASF1184:
.LASF909:
.LASF32:
.LASF787:
.LASF400:
.LASF1181:
.LASF461:
.LASF306:
.LASF187:
.LASF1199:
.LASF405:
.LASF721:
.LASF1403:
.LASF1339:
.LASF757:
.LASF1255:
.LASF1008:
.LASF389:
.LASF426:
.LASF1362:
.LASF570:
.LASF751:
.LASF317:
.LASF886:
.LASF636:
.LASF157:
.LASF1029:
.LASF86:
.LASF377:
.LASF894:
.LASF881:
.LASF790:
.LASF1109:
.LASF665:
.LASF731:
.LASF25:
.LASF779:
.LASF1003:
.LASF567:
.LASF773:
.LASF465:
.LASF762:
.LASF133:
.LASF872:
.LASF599:
.LASF1000:
.LASF624:
.LASF325:
.LASF488:
.LASF680:
.LASF1175:
.LASF1180:
.LASF285:
.LASF1033:
.LASF13:
.LASF943:
.LASF114:
.LASF176:
.LASF453:
.LASF469:
.LASF318:
.LASF1099:
.LASF755:
.LASF742:
.LASF726:
.LASF1162:
.LASF729:
.LASF797:
.LASF98:
.LASF839:
.LASF887:
.LASF1083:
.LASF1323:
.LASF1046:
.LASF974:
.LASF1209:
.LASF464:
.LASF806:
.LASF707:
.LASF415:
.LASF1343:
.LASF805:
.LASF1336:
.LASF357:
.LASF542:
.LASF343:
.LASF1045:
.LASF372:
.LASF1129:
.LASF1223:
.LASF57:
.LASF546:
.LASF708:
.LASF701:
.LASF102:
.LASF97:
.LASF1100:
.LASF81:
.LASF268:
.LASF245:
.LASF1400:
.LASF1027:
.LASF253:
.LASF388:
.LASF817:
.LASF1271:
.LASF1116:
.LASF768:
.LASF473:
.LASF1114:
.LASF168:
.LASF1047:
.LASF798:
.LASF392:
.LASF269:
.LASF111:
.LASF1013:
.LASF589:
.LASF955:
.LASF770:
.LASF221:
.LASF255:
.LASF854:
.LASF816:
.LASF1299:
.LASF149:
.LASF1244:
.LASF1023:
.LASF711:
.LASF476:
.LASF1068:
.LASF1205:
.LASF530:
.LASF483:
.LASF203:
.LASF486:
.LASF652:
.LASF410:
.LASF937:
.LASF92:
.LASF241:
.LASF72:
.LASF1376:
.LASF295:
.LASF575:
.LASF367:
.LASF999:
.LASF113:
.LASF24:
.LASF360:
.LASF1113:
.LASF146:
.LASF1360:
.LASF63:
.LASF622:
.LASF859:
.LASF12:
.LASF416:
.LASF489:
.LASF1072:
.LASF468:
.LASF310:
.LASF19:
.LASF397:
.LASF1169:
.LASF1149:
.LASF993:
.LASF163:
.LASF43:
.LASF447:
.LASF101:
.LASF1390:
.LASF475:
.LASF577:
.LASF776:
.LASF398:
.LASF956:
.LASF725:
.LASF760:
.LASF173:
.LASF690:
.LASF1265:
.LASF1334:
.LASF1292:
.LASF324:
.LASF926:
.LASF192:
.LASF441:
.LASF767:
.LASF1385:
.LASF713:
.LASF898:
.LASF231:
.LASF576:
.LASF42:
.LASF616:
.LASF548:
.LASF519:
.LASF844:
.LASF716:
.LASF213:
.LASF739:
.LASF551:
.LASF945:
.LASF603:
.LASF352:
.LASF614:
.LASF944:
.LASF628:
.LASF1302:
.LASF514:
.LASF529:
.LASF1351:
.LASF1148:
.LASF1062:
.LASF1301:
.LASF85:
.LASF178:
.LASF188:
.LASF832:
.LASF833:
.LASF647:
.LASF91:
.LASF561:
.LASF458:
.LASF769:
.LASF1026:
.LASF662:
.LASF1071:
.LASF792:
.LASF73:
.LASF960:
.LASF277:
.LASF866:
.LASF670:
.LASF418:
.LASF934:
.LASF698:
.LASF1267:
.LASF640:
.LASF1131:
.LASF1018:
.LASF250:
.LASF434:
.LASF1170:
.LASF962:
.LASF28:
.LASF528:
.LASF1239:
.LASF772:
.LASF691:
.LASF553:
.LASF950:
.LASF305:
.LASF140:
.LASF497:
.LASF151:
.LASF1127:
.LASF532:
.LASF979:
.LASF80:
.LASF871:
.LASF84:
.LASF706:
.LASF1157:
.LASF1043:
.LASF1106:
.LASF273:
.LASF531:
.LASF448:
.LASF197:
.LASF1321:
.LASF1011:
.LASF853:
.LASF55:
.LASF361:
.LASF1002:
.LASF330:
.LASF429:
.LASF118:
.LASF931:
.LASF457:
.LASF147:
.LASF923:
.LASF597:
.LASF1202:
.LASF395:
.LASF581:
.LASF1067:
.LASF1025:
.LASF1120:
.LASF252:
.LASF1312:
.LASF170:
.LASF1121:
.LASF230:
.LASF671:
.LASF1074:
.LASF234:
.LASF1030:
.LASF479:
.LASF446:
.LASF565:
.LASF882:
.LASF876:
.LASF1017:
.LASF1345:
.LASF1093:
.LASF381:
.LASF1152:
.LASF1185:
.LASF271:
.LASF1353:
.LASF365:
.LASF889:
.LASF1337:
.LASF491:
.LASF1279:
.LASF50:
.LASF741:
.LASF1253:
.LASF244:
.LASF1178:
.LASF125:
.LASF1201:
.LASF989:
.LASF693:
.LASF1016:
.LASF322:
.LASF284:
.LASF593:
.LASF83:
.LASF1259:
.LASF1331:
.LASF445:
.LASF427:
.LASF1051:
.LASF764:
.LASF477:
.LASF494:
.LASF1247:
.LASF37:
.LASF821:
.LASF350:
.LASF547:
.LASF1328:
.LASF276:
.LASF162:
.LASF1375:
.LASF869:
.LASF492:
.LASF1289:
.LASF870:
.LASF1139:
.LASF1364:
.LASF864:
.LASF404:
.LASF452:
.LASF120:
.LASF1195:
.LASF1394:
.LASF156:
.LASF753:
.LASF48:
.LASF303:
.LASF1391:
.LASF291:
.LASF555:
.LASF997:
.LASF1307:
.LASF145:
.LASF321:
.LASF556:
.LASF406:
.LASF922:
.LASF331:
.LASF226:
.LASF159:
.LASF242:
.LASF224:
.LASF831:
.LASF929:
.LASF635:
.LASF1290:
.LASF851:
.LASF526:
.LASF598:
.LASF1085:
.LASF1402:
.LASF558:
.LASF877:
.LASF1393:
.LASF484:
.LASF1225:
.LASF7:
.LASF1358:
.LASF1367:
.LASF745:
.LASF1310:
.LASF1333:
.LASF376:
.LASF820:
.LASF648:
.LASF1057:
.LASF1221:
.LASF1229:
.LASF1384:
.LASF383:
.LASF4:
.LASF699:
.LASF347:
.LASF747:
.LASF535:
.LASF1272:
.LASF223:
.LASF516:
.LASF620:
.LASF150:
.LASF93:
.LASF217:
.LASF1039:
.LASF618:
.LASF1206:
.LASF275:
.LASF891:
.LASF928:
.LASF1370:
.LASF782:
.LASF165:
.LASF1186:
.LASF538:
.LASF10:
.LASF802:
.LASF348:
.LASF52:
.LASF1256:
.LASF639:
.LASF366:
.LASF572:
.LASF969:
.LASF1019:
.LASF669:
.LASF740:
.LASF899:
.LASF1285:
.LASF387:
.LASF179:
.LASF371:
.LASF605:
.LASF807:
.LASF1252:
.LASF460:
.LASF339:
.LASF1088:
.LASF689:
.LASF74:
.LASF568:
.LASF672:
.LASF1388:
.LASF1245:
.LASF1304:
.LASF1286:
.LASF451:
.LASF569:
.LASF775:
.LASF0:
.LASF1: