.Ltext0:
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
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1953:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1953:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1954:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1954:
std::operator~(std::_Ios_Fmtflags):
.LFB1956:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1956:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1957:
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
.LFE1957:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1958:
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
.LFE1958:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1987:
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
.LFE1987:
std::fixed(std::ios_base&):
.LFB2017:
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
.LFE2017:
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
        jnb     .L22
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L23
.L22:
        mov     rax, QWORD PTR [rbp-8]
.L23:
        pop     rbp
        ret
.LFE3750:
std::setprecision(int):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4736:
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
ans:
        .zero   8
min_val:
        .quad   1000000000000000000
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE9743:
std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]:
.LFB9745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE9745:
std::vector<point, std::allocator<point> >::vector() [base object constructor]:
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9747:
a:
        .zero   24
update::{lambda(point const&, point const)#1}::operator()(point const, point const) const:
.LFB9749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB5:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        movsx   rdx, edx
        mov     rax, QWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        sub     ecx, eax
        movsx   rax, ecx
        mov     rcx, rdx
        imul    rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        sub     edx, eax
        movsx   rdx, edx
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        sub     esi, eax
        movsx   rax, esi
        imul    rax, rdx
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR min_val[rip]
        cmp     QWORD PTR [rbp-8], rax
        jge     .L31
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR min_val[rip], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int const&>::type>::__type, std::__strip_reference_wrapper<std::decay<int const&>::type>::__type> std::make_pair<int const&, int const&>(int const&, int const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:ans
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
.L31:
.LBE5:
        nop
        leave
        ret
.LFE9749:
update:
        .zero   1
recur(int, int)::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L33
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        jmp     .L35
.L33:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        setl    al
.L35:
        pop     rbp
        ret
.LFE9753:
recur(int, int)::{lambda(point const&, point const&)#2}::operator()(point const&, point const&) const:
.LFB9756:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L37
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        jmp     .L39
.L37:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        setl    al
.L39:
        pop     rbp
        ret
.LFE9756:
recur(int, int):
.LFB9752:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 96
        mov     DWORD PTR [rbp-116], edi
        mov     DWORD PTR [rbp-120], esi
.LBB6:
        mov     eax, DWORD PTR [rbp-120]
        sub     eax, DWORD PTR [rbp-116]
        cmp     eax, 3
        jg      .L41
.LBB7:
        mov     eax, DWORD PTR [rbp-120]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-104], rax
        lea     rax, [rbp-104]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-116]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-96], rax
        lea     rax, [rbp-96]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rsi, r12
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, recur(int, int)::{lambda(point const&, point const&)#1}>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, recur(int, int)::{lambda(point const&, point const&)#1})
        mov     eax, DWORD PTR [rbp-116]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L42
.L45:
        mov     eax, DWORD PTR [rbp-116]
        mov     DWORD PTR [rbp-40], eax
        jmp     .L43
.L44:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:update
        call    update::{lambda(point const&, point const)#1}::operator()(point const, point const) const
        add     DWORD PTR [rbp-40], 1
.L43:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L44
        add     DWORD PTR [rbp-36], 1
.L42:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-120]
        jl      .L45
        jmp     .L40
.L41:
.LBE7:
.LBE6:
        mov     edx, DWORD PTR [rbp-116]
        mov     eax, DWORD PTR [rbp-120]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-48], eax
        mov     edx, DWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-116]
        mov     esi, edx
        mov     edi, eax
        call    recur(int, int)
        mov     edx, DWORD PTR [rbp-120]
        mov     eax, DWORD PTR [rbp-48]
        mov     esi, edx
        mov     edi, eax
        call    recur(int, int)
        mov     eax, DWORD PTR [rbp-120]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     r14, rax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-80], rax
        lea     rax, [rbp-80]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     r13, rax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-72]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-116]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     r8d, OFFSET FLAT:_ZZ5recuriiE3tmp
        mov     rcx, r14
        mov     rdx, r13
        mov     rsi, r12
        mov     rdi, rax
        call    point* std::merge<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, recur(int, int)::{lambda(point const&, point const&)#2}>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, recur(int, int)::{lambda(point const&, point const&)#2})
        mov     eax, DWORD PTR [rbp-116]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-120]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        sub     rdx, rax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:_ZZ5recuriiE3tmp
        mov     rdx, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZZ5recuriiE3tmp
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::copy<point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point*, point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     DWORD PTR [rbp-44], -1
        mov     eax, DWORD PTR [rbp-116]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L47
.L54:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        mov     eax, ebx
        sub     eax, edx
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR min_val[rip]
        cmp     rdx, rax
        setge   al
        test    al, al
        jne     .L55
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-40], eax
        jmp     .L50
.L53:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:update
        call    update::{lambda(point const&, point const)#1}::operator()(point const, point const) const
        sub     DWORD PTR [rbp-40], 1
.L50:
        cmp     DWORD PTR [rbp-40], -1
        je      .L51
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     ecx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:_ZZ5recuriiE3tmp+4
        mov     eax, DWORD PTR [rax]
        sub     ecx, eax
        mov     edx, ecx
        movsx   rdx, edx
        mov     rax, QWORD PTR min_val[rip]
        cmp     rdx, rax
        jge     .L51
        mov     eax, 1
        jmp     .L52
.L51:
        mov     eax, 0
.L52:
        test    al, al
        jne     .L53
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rdx, rax
        add     DWORD PTR [rbp-44], 1
        mov     eax, DWORD PTR [rbp-44]
        movsx   rcx, eax
        mov     rax, rcx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        add     rax, OFFSET FLAT:_ZZ5recuriiE3tmp
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        jmp     .L49
.L55:
        nop
.L49:
        add     DWORD PTR [rbp-36], 1
.L47:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-120]
        jl      .L54
.L40:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE9752:
main::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const:
.LFB9760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L57
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        setl    al
        jmp     .L59
.L57:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
.L59:
        pop     rbp
        ret
.LFE9760:
main:
.LFB9759:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::resize(unsigned long)
        mov     DWORD PTR [rbp-20], 0
        jmp     .L61
.L62:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     ebx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     DWORD PTR [rax+8], ebx
        add     DWORD PTR [rbp-20], 1
.L61:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L62
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::end()
        mov     rbx, rax
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, main::{lambda(point const&, point const&)#1}>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, main::{lambda(point const&, point const&)#1})
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, 0
        call    recur(int, int)
        mov     rax, QWORD PTR min_val[rip]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_integer<long>::__value, double>::__type std::sqrt<long>(long)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        mov     eax, DWORD PTR ans[rip]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        mov     eax, DWORD PTR ans[rip+4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9759:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10093:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L65
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L66
.L65:
        mov     rax, QWORD PTR [rbp-8]
.L66:
        pop     rbp
        ret
.LFE10093:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE10460:
std::allocator<point>::~allocator() [base object destructor]:
.LFB10463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::~__new_allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE10463:
std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]:
.LFB10466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
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
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE10466:
.LLSDA10466:
.LLSDACSB10466:
.LLSDACSE10466:
std::pair<std::__strip_reference_wrapper<std::decay<int const&>::type>::__type, std::__strip_reference_wrapper<std::decay<int const&>::type>::__type> std::make_pair<int const&, int const&>(int const&, int const&):
.LFB10468:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int, true>(int const&, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10468:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB10473:
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
.LFE10473:
std::vector<point, std::allocator<point> >::begin():
.LFB10474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10474:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const:
.LFB10475:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE10475:
void std::sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, recur(int, int)::{lambda(point const&, point const&)#1}>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, recur(int, int)::{lambda(point const&, point const&)#1}):
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>(recur(int, int)::{lambda(point const&, point const&)#1})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        nop
        leave
        ret
.LFE10476:
std::vector<point, std::allocator<point> >::operator[](unsigned long):
.LFB10477:
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
.LFE10477:
point* std::merge<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, recur(int, int)::{lambda(point const&, point const&)#2}>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, recur(int, int)::{lambda(point const&, point const&)#2}):
.LFB10478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-40], r8
        call    __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}> __gnu_cxx::__ops::__iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>(recur(int, int)::{lambda(point const&, point const&)#2})
        mov     rdi, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, rdi
        mov     rdi, rax
        call    point* std::__merge<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>)
        leave
        ret
.LFE10478:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::copy<point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point*, point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB10479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__miter_base<point*>(point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__miter_base<point*>(point*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__copy_move_a<false, point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point*, point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10479:
std::vector<point, std::allocator<point> >::resize(unsigned long):
.LFB10480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L86
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_default_append(unsigned long)
        jmp     .L88
.L86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L88
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_erase_at_end(point*)
.L88:
        nop
        leave
        ret
.LFE10480:
std::vector<point, std::allocator<point> >::end():
.LFB10481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10481:
void std::sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, main::{lambda(point const&, point const&)#1}>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, main::{lambda(point const&, point const&)#1}):
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(point const&, point const&)#1}>(main::{lambda(point const&, point const&)#1})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        nop
        leave
        ret
.LFE10482:
__gnu_cxx::__enable_if<std::__is_integer<long>::__value, double>::__type std::sqrt<long>(long):
.LFB10483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE10483:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10642:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10642:
std::allocator<point>::allocator() [base object constructor]:
.LFB10914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::__new_allocator() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE10914:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10917:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE12:
        nop
        pop     rbp
        ret
.LFE10917:
std::__new_allocator<point>::~__new_allocator() [base object destructor]:
.LFB10920:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10920:
std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long):
.LFB10922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L101
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long)
.L101:
        nop
        leave
        ret
.LFE10922:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB10923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10923:
std::pair<int, int>::pair<int, int, true>(int const&, int const&):
.LFB10925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE13:
        nop
        pop     rbp
        ret
.LFE10925:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [base object constructor]:
.LFB10928:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE14:
        nop
        pop     rbp
        ret
.LFE10928:
__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>(recur(int, int)::{lambda(point const&, point const&)#1}):
.LFB10930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#1}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#1}&>(recur(int, int)::{lambda(point const&, point const&)#1}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::_Iter_comp_iter(recur(int, int)::{lambda(point const&, point const&)#1}) [complete object constructor]
        nop
        leave
        ret
.LFE10930:
void std::__sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB10931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        je      .L110
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
.L110:
        nop
        leave
        ret
.LFE10931:
__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}> __gnu_cxx::__ops::__iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>(recur(int, int)::{lambda(point const&, point const&)#2}):
.LFB10932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#2}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#2}&>(recur(int, int)::{lambda(point const&, point const&)#2}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>::_Iter_comp_iter(recur(int, int)::{lambda(point const&, point const&)#2}) [complete object constructor]
        nop
        leave
        ret
.LFE10932:
point* std::__merge<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>):
.LFB10933:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-40], r8
        jmp     .L114
.L119:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L115
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
        jmp     .L116
.L115:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L116:
        add     QWORD PTR [rbp-40], 12
.L114:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        je      .L117
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        je      .L117
        mov     eax, 1
        jmp     .L118
.L117:
        mov     eax, 0
.L118:
        test    al, al
        jne     .L119
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::copy<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::copy<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*)
        leave
        ret
.LFE10933:
point* std::__miter_base<point*>(point*):
.LFB10934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10934:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__copy_move_a<false, point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point*, point*, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB10935:
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
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    point* std::__copy_move_a1<false, point*, point*>(point*, point*, point*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10935:
std::vector<point, std::allocator<point> >::size() const:
.LFB10937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE10937:
.LC0:
        .string "vector::_M_default_append"
std::vector<point, std::allocator<point> >::_M_default_append(unsigned long):
.LFB10938:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB15:
        cmp     QWORD PTR [rbp-64], 0
        je      .L138
.LBB16:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L129
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L130
.L129:
        mov     eax, 1
        jmp     .L131
.L130:
        mov     eax, 0
.L131:
        test    al, al
.LBB17:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L133
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE17:
.LBE16:
.LBE15:
        jmp     .L138
.L133:
.LBB24:
.LBB22:
.LBB20:
.LBB18:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
.LEHE0:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rsi
        mov     rsi, rax
        mov     rdi, rcx
.LEHB1:
        call    point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&)
.LEHE1:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
.LEHE2:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rdx, rax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE18:
.LBE20:
.LBE22:
.LBE24:
        jmp     .L138
.L136:
.LBB25:
.LBB23:
.LBB21:
.LBB19:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        call    __cxa_rethrow
.LEHE3:
.L137:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L138:
.LBE19:
.LBE21:
.LBE23:
.LBE25:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10938:
.LLSDA10938:
.LLSDATTD10938:
.LLSDACSB10938:
.LLSDACSE10938:

.LLSDATT10938:
std::vector<point, std::allocator<point> >::_M_erase_at_end(point*):
.LFB10942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L141
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L141:
.LBE26:
        nop
        leave
        ret
.LFE10942:
.LLSDA10942:
.LLSDACSB10942:
.LLSDACSE10942:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__iter_comp_iter<main::{lambda(point const&, point const&)#1}>(main::{lambda(point const&, point const&)#1}):
.LFB10943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(point const&, point const&)#1}&>::type&& std::move<main::{lambda(point const&, point const&)#1}&>(main::{lambda(point const&, point const&)#1}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::_Iter_comp_iter(main::{lambda(point const&, point const&)#1}) [complete object constructor]
        nop
        leave
        ret
.LFE10943:
void std::__sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB10944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        je      .L146
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
.L146:
        nop
        leave
        ret
.LFE10944:
std::__new_allocator<point>::__new_allocator() [base object constructor]:
.LFB11149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11149:
std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long):
.LFB11151:
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
        call    std::__new_allocator<point>::deallocate(point*, unsigned long)
        nop
        leave
        ret
.LFE11151:
std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#1}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#1}&>(recur(int, int)::{lambda(point const&, point const&)#1}&):
.LFB11152:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11152:
__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::_Iter_comp_iter(recur(int, int)::{lambda(point const&, point const&)#1}) [base object constructor]:
.LFB11154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#1}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#1}&>(recur(int, int)::{lambda(point const&, point const&)#1}&)
.LBE27:
        nop
        leave
        ret
.LFE11154:
bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11156:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11156:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11157:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11157:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L157
.L160:
.LBB28:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L158
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        jmp     .L156
.L158:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L157:
.LBE28:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L160
.L156:
        leave
        ret
.LFE11158:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L162
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        jmp     .L164
.L162:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
.L164:
        nop
        leave
        ret
.LFE11159:
std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#2}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#2}&>(recur(int, int)::{lambda(point const&, point const&)#2}&):
.LFB11160:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11160:
__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>::_Iter_comp_iter(recur(int, int)::{lambda(point const&, point const&)#2}) [base object constructor]:
.LFB11162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#2}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#2}&>(recur(int, int)::{lambda(point const&, point const&)#2}&)
.LBE29:
        nop
        leave
        ret
.LFE11162:
bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#2}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11164:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    recur(int, int)::{lambda(point const&, point const&)#2}::operator()(point const&, point const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11164:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const:
.LFB11165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11165:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++():
.LFB11166:
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
.LFE11166:
point* std::copy<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*):
.LFB11167:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    point* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11167:
point* std::__niter_base<point*>(point*):
.LFB11168:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11168:
point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11169:
point* std::__copy_move_a1<false, point*, point*>(point*, point*, point*):
.LFB11170:
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
        call    point* std::__copy_move_a2<false, point*, point*>(point*, point*, point*)
        leave
        ret
.LFE11170:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*):
.LFB11171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        leave
        ret
.LFE11171:
std::vector<point, std::allocator<point> >::max_size() const:
.LFB11172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&)
        leave
        ret
.LFE11172:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator():
.LFB11173:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11173:
point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&):
.LFB11174:
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
        call    point* std::__uninitialized_default_n<point*, unsigned long>(point*, unsigned long)
        leave
        ret
.LFE11174:
std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const:
.LFB11175:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L191
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L191:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
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
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L192
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L193
.L192:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        jmp     .L194
.L193:
        mov     rax, QWORD PTR [rbp-24]
.L194:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11175:
std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long):
.LFB11176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L197
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long)
        jmp     .L199
.L197:
        mov     eax, 0
.L199:
        leave
        ret
.LFE11176:
std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&):
.LFB11177:
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
        call    point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&)
        leave
        ret
.LFE11177:
void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&):
.LFB11178:
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
        call    void std::_Destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE11178:
std::remove_reference<main::{lambda(point const&, point const&)#1}&>::type&& std::move<main::{lambda(point const&, point const&)#1}&>(main::{lambda(point const&, point const&)#1}&):
.LFB11179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11179:
__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::_Iter_comp_iter(main::{lambda(point const&, point const&)#1}) [base object constructor]:
.LFB11181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(point const&, point const&)#1}&>::type&& std::move<main::{lambda(point const&, point const&)#1}&>(main::{lambda(point const&, point const&)#1}&)
.LBE30:
        nop
        leave
        ret
.LFE11181:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L207
.L210:
.LBB31:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L208
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        jmp     .L206
.L208:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L207:
.LBE31:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L210
.L206:
        leave
        ret
.LFE11183:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L212
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        jmp     .L214
.L212:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
.L214:
        nop
        leave
        ret
.LFE11184:
std::__new_allocator<point>::deallocate(point*, unsigned long):
.LFB11325:
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
.LFE11325:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const:
.LFB11326:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11326:
void std::__partial_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11327:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&)
        nop
        leave
        ret
.LFE11327:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11328:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11328:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11329:
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
        call    bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L229
.LBB32:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L225
.L228:
.LBB33:
.LBB34:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L226
.LBB35:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::move_backward<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
.LBE35:
        jmp     .L227
.L226:
        call    __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
.L227:
.LBE34:
.LBE33:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L225:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L228
        jmp     .L222
.L229:
.LBE32:
        nop
.L222:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11329:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L231
.L232:
        call    __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L231:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L232
.LBE36:
        nop
        nop
        leave
        ret
.LFE11330:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11331:
point* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*):
.LFB11332:
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
        call    point* std::__niter_base<point*>(point*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    point* std::__copy_move_a1<false, point*, point*>(point*, point*, point*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    point* std::__niter_wrap<point*>(point* const&, point*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11332:
point* std::__copy_move_a2<false, point*, point*>(point*, point*, point*):
.LFB11333:
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
        call    point* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<point>(point const*, point const*, point*)
        leave
        ret
.LFE11333:
std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&):
.LFB11334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 768614336404564650
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11334:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const:
.LFB11335:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11335:
point* std::__uninitialized_default_n<point*, unsigned long>(point*, unsigned long):
.LFB11336:
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
        call    point* std::__uninitialized_default_n_1<true>::__uninit_default_n<point*, unsigned long>(point*, unsigned long)
        leave
        ret
.LFE11336:
std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long):
.LFB11337:
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
        call    std::__new_allocator<point>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11337:
point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&):
.LFB11338:
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
        call    point* std::__niter_base<point*>(point*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<point, void>::value, point*>::type std::__relocate_a_1<point, point>(point*, point*, point*, std::allocator<point>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11338:
void std::_Destroy<point*>(point*, point*):
.LFB11339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE11339:
void std::__partial_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11340:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&)
        nop
        leave
        ret
.LFE11340:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11341:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11342:
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
        call    bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L260
.LBB37:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L256
.L259:
.LBB38:
.LBB39:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L257
.LBB40:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::move_backward<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
.LBE40:
        jmp     .L258
.L257:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(point const&, point const&)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>)
.L258:
.LBE39:
.LBE38:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L256:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L259
        jmp     .L253
.L260:
.LBE37:
        nop
.L253:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11342:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L262
.L263:
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(point const&, point const&)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L262:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L263
.LBE41:
        nop
        nop
        leave
        ret
.LFE11343:
void std::__heap_select<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11445:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&)
.LBB42:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L265
.L267:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L266
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&)
.L266:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L265:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L267
.LBE42:
        nop
        nop
        leave
        ret
.LFE11445:
void std::__sort_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&):
.LFB11446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L269
.L270:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&)
.L269:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L270
        nop
        nop
        leave
        ret
.LFE11446:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator-(long) const:
.LFB11447:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11447:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11448:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L274
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L275
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L280
.L275:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L277
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L280
.L277:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L280
.L274:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L278
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L280
.L278:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L279
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L280
.L279:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
.L280:
        nop
        leave
        ret
.LFE11448:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L282
.L283:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L282:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L283
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L284
.L285:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L284:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L285
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        xor     eax, 1
        test    al, al
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L289
.L286:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
        jmp     .L282
.L289:
        leave
        ret
.LFE11449:
bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11450:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11450:
bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11451:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    recur(int, int)::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11451:
std::remove_reference<point&>::type&& std::move<point&>(point&):
.LFB11452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11452:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::move_backward<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11453:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__miter_base<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11453:
__gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE11454:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11455:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L301
.L302:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L301:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<point, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L302
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11455:
point* std::__niter_wrap<point*>(point* const&, point*):
.LFB11456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11456:
point* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<point>(point const*, point const*, point*):
.LFB11457:
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
        cmp     QWORD PTR [rbp-8], 0
        je      .L306
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L306:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11457:
std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&):
.LFB11458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::max_size() const
        leave
        ret
.LFE11458:
point* std::__uninitialized_default_n_1<true>::__uninit_default_n<point*, unsigned long>(point*, unsigned long):
.LFB11459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB43:
        cmp     QWORD PTR [rbp-32], 0
        je      .L311
.LBB44:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<point>(point*)
        add     QWORD PTR [rbp-24], 12
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::fill_n<point*, unsigned long, point>(point*, unsigned long, point const&)
        mov     QWORD PTR [rbp-24], rax
.L311:
.LBE44:
.LBE43:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11459:
std::__new_allocator<point>::allocate(unsigned long, void const*):
.LFB11460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L314
        movabs  rax, 1537228672809129301
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L315
        call    std::__throw_bad_array_new_length()
.L315:
        call    std::__throw_bad_alloc()
.L314:
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
.LFE11460:
std::enable_if<std::__is_bitwise_relocatable<point, void>::value, point*>::type std::__relocate_a_1<point, point>(point*, point*, point*, std::allocator<point>&):
.LFB11461:
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
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L318
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L318:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11461:
void std::_Destroy_aux<true>::__destroy<point*>(point*, point*):
.LFB11462:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11462:
void std::__heap_select<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11463:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&)
.LBB45:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L322
.L324:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L323
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&)
.L323:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L322:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L324
.LBE45:
        nop
        nop
        leave
        ret
.LFE11463:
void std::__sort_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&):
.LFB11464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L326
.L327:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&)
.L326:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L327
        nop
        nop
        leave
        ret
.LFE11464:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11465:
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
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L329
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L330
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L335
.L330:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L332
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L335
.L332:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L335
.L329:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L333
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L335
.L333:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L334
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        jmp     .L335
.L334:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
.L335:
        nop
        leave
        ret
.LFE11465:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L337
.L338:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L337:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L338
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L339
.L340:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L339:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L340
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        xor     eax, 1
        test    al, al
        je      .L341
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L344
.L341:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
        jmp     .L337
.L344:
        leave
        ret
.LFE11466:
bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    main::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11467:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}> __gnu_cxx::__ops::__val_comp_iter<main::{lambda(point const&, point const&)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE11468:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L350
.L351:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L350:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<point, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        jne     .L351
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11469:
void std::__make_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&):
.LFB11553:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L357
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L356:
.LBB46:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L358
        sub     QWORD PTR [rbp-8], 1
.LBE46:
        jmp     .L356
.L357:
        nop
        jmp     .L352
.L358:
.LBB47:
        nop
.L352:
.LBE47:
        leave
        ret
.LFE11553:
bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11554:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11554:
void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&):
.LFB11555:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     edi, DWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     r8d, edi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11555:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--():
.LFB11556:
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
.LFE11556:
void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11557:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11557:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11558:
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
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    point* std::__copy_move_backward_a1<true, point*, point*>(point*, point*, point*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11558:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&):
.LFB11559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11559:
__gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&&) [base object constructor]:
.LFB11561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#1}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#1}&>(recur(int, int)::{lambda(point const&, point const&)#1}&)
.LBE48:
        nop
        leave
        ret
.LFE11561:
bool __gnu_cxx::__ops::_Val_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<point, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11563:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    recur(int, int)::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11563:
std::__new_allocator<point>::max_size() const:
.LFB11564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        leave
        ret
.LFE11564:
point* std::__addressof<point>(point&):
.LFB11565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11565:
void std::_Construct<point>(point*):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 12
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        mov     DWORD PTR [rax+4], 0
        mov     DWORD PTR [rax+8], 0
        nop
        leave
        ret
.LFE11566:
point* std::fill_n<point*, unsigned long, point>(point*, unsigned long, point const&):
.LFB11567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<point*>::iterator_category std::__iterator_category<point*>(point* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::__fill_n_a<point*, unsigned long, point>(point*, unsigned long, point const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11567:
std::__new_allocator<point>::_M_max_size() const:
.LFB11568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 768614336404564650
        pop     rbp
        ret
.LFE11568:
void std::__make_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&):
.LFB11569:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L386
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L385:
.LBB49:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L387
        sub     QWORD PTR [rbp-8], 1
.LBE49:
        jmp     .L385
.L386:
        nop
        jmp     .L381
.L387:
.LBB50:
        nop
.L381:
.LBE50:
        leave
        ret
.LFE11569:
void std::__pop_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&):
.LFB11570:
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
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-28], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     edi, DWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     r8d, edi
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11570:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&):
.LFB11571:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11571:
__gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&&) [base object constructor]:
.LFB11573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(point const&, point const&)#1}&>::type&& std::move<main::{lambda(point const&, point const&)#1}&>(main::{lambda(point const&, point const&)#1}&)
.LBE51:
        nop
        leave
        ret
.LFE11573:
bool __gnu_cxx::__ops::_Val_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<point, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(point&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11575:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    main::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11575:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>):
.LFB11611:
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
        jmp     .L395
.L397:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-121]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L396
        sub     QWORD PTR [rbp-24], 1
.L396:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L395:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L397
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L398
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L398
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L398:
        lea     rax, [rbp-121]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&&) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        lea     r8, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11611:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&):
.LFB11612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-12], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rcx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        nop
        leave
        ret
.LFE11612:
point* std::__copy_move_backward_a1<true, point*, point*>(point*, point*, point*):
.LFB11613:
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
        call    point* std::__copy_move_backward_a2<true, point*, point*>(point*, point*, point*)
        leave
        ret
.LFE11613:
std::iterator_traits<point*>::iterator_category std::__iterator_category<point*>(point* const&):
.LFB11614:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11614:
point* std::__fill_n_a<point*, unsigned long, point>(point*, unsigned long, point const&, std::random_access_iterator_tag):
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L405
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L406
.L405:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<point*, point>(point*, point*, point const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L406:
        leave
        ret
.LFE11615:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>):
.LFB11616:
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
        jmp     .L408
.L410:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-121]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        test    al, al
        je      .L409
        sub     QWORD PTR [rbp-24], 1
.L409:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L408:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L410
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L411
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L411
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L411:
        lea     rax, [rbp-121]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&&) [complete object constructor]
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        lea     r8, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     edi, DWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11616:
__gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<recur(int, int)::{lambda(point const&, point const&)#1}>&&) [base object constructor]:
.LFB11623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<recur(int, int)::{lambda(point const&, point const&)#1}&>::type&& std::move<recur(int, int)::{lambda(point const&, point const&)#1}&>(recur(int, int)::{lambda(point const&, point const&)#1}&)
.LBE52:
        nop
        leave
        ret
.LFE11623:
void std::__push_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}>&):
.LFB11625:
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
        jmp     .L414
.L417:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L414:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L415
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-88]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&)
        test    al, al
        je      .L415
        mov     eax, 1
        jmp     .L416
.L415:
        mov     eax, 0
.L416:
        test    al, al
        jne     .L417
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11625:
point* std::__copy_move_backward_a2<true, point*, point*>(point*, point*, point*):
.LFB11626:
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
        call    point* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<point>(point const*, point const*, point*)
        leave
        ret
.LFE11626:
void std::__fill_a<point*, point>(point*, point*, point const&):
.LFB11627:
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
        call    __gnu_cxx::__enable_if<!std::__is_scalar<point>::__value, void>::__type std::__fill_a1<point*, point>(point*, point*, point const&)
        nop
        leave
        ret
.LFE11627:
__gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<main::{lambda(point const&, point const&)#1}>&&) [base object constructor]:
.LFB11629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(point const&, point const&)#1}&>::type&& std::move<main::{lambda(point const&, point const&)#1}&>(main::{lambda(point const&, point const&)#1}&)
.LBE53:
        nop
        leave
        ret
.LFE11629:
void std::__push_heap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, point, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}> >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, long, long, point, __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}>&):
.LFB11631:
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
        jmp     .L423
.L426:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L423:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L424
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-88]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&)
        test    al, al
        je      .L424
        mov     eax, 1
        jmp     .L425
.L424:
        mov     eax, 0
.L425:
        test    al, al
        jne     .L426
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbx+8]
        mov     DWORD PTR [rax+8], edx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11631:
bool __gnu_cxx::__ops::_Iter_comp_val<recur(int, int)::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&):
.LFB11635:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    recur(int, int)::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11635:
point* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<point>(point const*, point const*, point*):
.LFB11636:
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
        cmp     QWORD PTR [rbp-8], 0
        je      .L430
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rsi
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L430:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11636:
__gnu_cxx::__enable_if<!std::__is_scalar<point>::__value, void>::__type std::__fill_a1<point*, point>(point*, point*, point const&):
.LFB11637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L433
.L434:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rcx
        mov     edx, DWORD PTR [rdx+8]
        mov     DWORD PTR [rax+8], edx
        add     QWORD PTR [rbp-8], 12
.L433:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L434
        nop
        nop
        pop     rbp
        ret
.LFE11637:
bool __gnu_cxx::__ops::_Iter_comp_val<main::{lambda(point const&, point const&)#1}>::operator()<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point&):
.LFB11638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    main::{lambda(point const&, point const&)#1}::operator()(point const&, point const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11638:
__static_initialization_and_destruction_0(int, int):
.LFB11688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L439
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L439
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:a
        call    std::vector<point, std::allocator<point> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:a
        mov     edi, OFFSET FLAT:_ZNSt6vectorI5pointSaIS0_EED1Ev
        call    __cxa_atexit
.L439:
        nop
        leave
        ret
.LFE11688:
std::vector<point, std::allocator<point> >::~vector() [base object destructor]:
.LFB11704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
.LBE54:
        nop
        leave
        ret
.LFE11704:
.LLSDA11704:
.LLSDACSB11704:
.LLSDACSE11704:
_GLOBAL__sub_I_ans:
.LFB11713:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11713:
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
.LASF992:
.LASF409:
.LASF58:
.LASF144:
.LASF634:
.LASF23:
.LASF222:
.LASF1100:
.LASF687:
.LASF829:
.LASF252:
.LASF1030:
.LASF426:
.LASF598:
.LASF912:
.LASF270:
.LASF786:
.LASF382:
.LASF788:
.LASF417:
.LASF939:
.LASF355:
.LASF53:
.LASF104:
.LASF8:
.LASF943:
.LASF761:
.LASF1154:
.LASF848:
.LASF760:
.LASF559:
.LASF1120:
.LASF304:
.LASF457:
.LASF333:
.LASF494:
.LASF218:
.LASF823:
.LASF678:
.LASF834:
.LASF600:
.LASF666:
.LASF1069:
.LASF1072:
.LASF3:
.LASF1061:
.LASF1093:
.LASF693:
.LASF709:
.LASF616:
.LASF973:
.LASF395:
.LASF314:
.LASF210:
.LASF660:
.LASF171:
.LASF1019:
.LASF1034:
.LASF231:
.LASF852:
.LASF968:
.LASF1006:
.LASF1139:
.LASF1141:
.LASF530:
.LASF224:
.LASF796:
.LASF764:
.LASF620:
.LASF576:
.LASF112:
.LASF815:
.LASF754:
.LASF108:
.LASF360:
.LASF1102:
.LASF448:
.LASF437:
.LASF27:
.LASF1033:
.LASF891:
.LASF267:
.LASF232:
.LASF63:
.LASF273:
.LASF1002:
.LASF337:
.LASF66:
.LASF1023:
.LASF175:
.LASF492:
.LASF920:
.LASF36:
.LASF624:
.LASF791:
.LASF835:
.LASF518:
.LASF280:
.LASF997:
.LASF283:
.LASF626:
.LASF516:
.LASF736:
.LASF303:
.LASF275:
.LASF667:
.LASF353:
.LASF957:
.LASF1166:
.LASF801:
.LASF665:
.LASF135:
.LASF879:
.LASF800:
.LASF223:
.LASF880:
.LASF946:
.LASF188:
.LASF67:
.LASF695:
.LASF904:
.LASF526:
.LASF586:
.LASF976:
.LASF1147:
.LASF1149:
.LASF1181:
.LASF1029:
.LASF553:
.LASF375:
.LASF562:
.LASF844:
.LASF352:
.LASF1088:
.LASF767:
.LASF910:
.LASF1027:
.LASF810:
.LASF784:
.LASF198:
.LASF629:
.LASF1148:
.LASF76:
.LASF1003:
.LASF259:
.LASF612:
.LASF1150:
.LASF685:
.LASF477:
.LASF194:
.LASF178:
.LASF664:
.LASF1028:
.LASF731:
.LASF962:
.LASF1094:
.LASF462:
.LASF90:
.LASF433:
.LASF177:
.LASF655:
.LASF143:
.LASF405:
.LASF1183:
.LASF172:
.LASF527:
.LASF632:
.LASF140:
.LASF342:
.LASF22:
.LASF31:
.LASF759:
.LASF821:
.LASF631:
.LASF1063:
.LASF453:
.LASF1126:
.LASF642:
.LASF579:
.LASF60:
.LASF1012:
.LASF274:
.LASF896:
.LASF102:
.LASF15:
.LASF532:
.LASF268:
.LASF575:
.LASF229:
.LASF771:
.LASF663:
.LASF694:
.LASF517:
.LASF138:
.LASF358:
.LASF431:
.LASF794:
.LASF869:
.LASF116:
.LASF294:
.LASF86:
.LASF1047:
.LASF500:
.LASF1004:
.LASF930:
.LASF531:
.LASF480:
.LASF1009:
.LASF994:
.LASF1098:
.LASF859:
.LASF44:
.LASF897:
.LASF855:
.LASF729:
.LASF747:
.LASF201:
.LASF413:
.LASF857:
.LASF347:
.LASF26:
.LASF978:
.LASF953:
.LASF343:
.LASF979:
.LASF980:
.LASF670:
.LASF308:
.LASF753:
.LASF1158:
.LASF849:
.LASF1101:
.LASF1117:
.LASF595:
.LASF711:
.LASF243:
.LASF334:
.LASF142:
.LASF29:
.LASF577:
.LASF738:
.LASF92:
.LASF163:
.LASF131:
.LASF658:
.LASF635:
.LASF715:
.LASF728:
.LASF580:
.LASF732:
.LASF781:
.LASF9:
.LASF987:
.LASF91:
.LASF271:
.LASF11:
.LASF668:
.LASF934:
.LASF1113:
.LASF909:
.LASF246:
.LASF554:
.LASF950:
.LASF61:
.LASF38:
.LASF755:
.LASF310:
.LASF689:
.LASF368:
.LASF656:
.LASF654:
.LASF119:
.LASF505:
.LASF535:
.LASF793:
.LASF828:
.LASF54:
.LASF1172:
.LASF236:
.LASF628:
.LASF783:
.LASF622:
.LASF1160:
.LASF244:
.LASF981:
.LASF276:
.LASF803:
.LASF627:
.LASF512:
.LASF253:
.LASF213:
.LASF75:
.LASF982:
.LASF1185:
.LASF971:
.LASF599:
.LASF751:
.LASF570:
.LASF748:
.LASF590:
.LASF349:
.LASF295:
.LASF117:
.LASF1015:
.LASF121:
.LASF189:
.LASF705:
.LASF1176:
.LASF136:
.LASF718:
.LASF383:
.LASF536:
.LASF871:
.LASF340:
.LASF219:
.LASF1099:
.LASF184:
.LASF582:
.LASF238:
.LASF205:
.LASF95:
.LASF69:
.LASF366:
.LASF251:
.LASF922:
.LASF1008:
.LASF260:
.LASF941:
.LASF744:
.LASF452:
.LASF893:
.LASF331:
.LASF96:
.LASF476:
.LASF647:
.LASF507:
.LASF170:
.LASF945:
.LASF625:
.LASF167:
.LASF1108:
.LASF293:
.LASF593:
.LASF284:
.LASF479:
.LASF272:
.LASF870:
.LASF1087:
.LASF1041:
.LASF441:
.LASF423:
.LASF281:
.LASF371:
.LASF902:
.LASF233:
.LASF696:
.LASF899:
.LASF174:
.LASF960:
.LASF193:
.LASF876:
.LASF127:
.LASF888:
.LASF1140:
.LASF1142:
.LASF384:
.LASF17:
.LASF965:
.LASF683:
.LASF710:
.LASF714:
.LASF977:
.LASF364:
.LASF93:
.LASF863:
.LASF798:
.LASF988:
.LASF285:
.LASF653:
.LASF68:
.LASF1076:
.LASF651:
.LASF677:
.LASF451:
.LASF615:
.LASF101:
.LASF578:
.LASF584:
.LASF1136:
.LASF394:
.LASF1052:
.LASF71:
.LASF1137:
.LASF1084:
.LASF797:
.LASF1036:
.LASF306:
.LASF533:
.LASF923:
.LASF438:
.LASF106:
.LASF927:
.LASF196:
.LASF574:
.LASF873:
.LASF721:
.LASF1081:
.LASF720:
.LASF367:
.LASF207:
.LASF70:
.LASF669:
.LASF806:
.LASF78:
.LASF1005:
.LASF756:
.LASF415:
.LASF1078:
.LASF545:
.LASF156:
.LASF64:
.LASF256:
.LASF354:
.LASF550:
.LASF1179:
.LASF640:
.LASF297:
.LASF867:
.LASF799:
.LASF21:
.LASF555:
.LASF568:
.LASF323:
.LASF472:
.LASF129:
.LASF410:
.LASF446:
.LASF824:
.LASF1106:
.LASF617:
.LASF357:
.LASF686:
.LASF636:
.LASF637:
.LASF983:
.LASF40:
.LASF940:
.LASF1055:
.LASF460:
.LASF444:
.LASF805:
.LASF1134:
.LASF820:
.LASF245:
.LASF776:
.LASF20:
.LASF65:
.LASF312:
.LASF134:
.LASF508:
.LASF762:
.LASF456:
.LASF1131:
.LASF956:
.LASF932:
.LASF1048:
.LASF884:
.LASF315:
.LASF955:
.LASF501:
.LASF1064:
.LASF139:
.LASF379:
.LASF247:
.LASF998:
.LASF838:
.LASF158:
.LASF399:
.LASF425:
.LASF435:
.LASF152:
.LASF1066:
.LASF1145:
.LASF537:
.LASF986:
.LASF937:
.LASF125:
.LASF403:
.LASF938:
.LASF1057:
.LASF1079:
.LASF372:
.LASF321:
.LASF449:
.LASF674:
.LASF1123:
.LASF1073:
.LASF692:
.LASF208:
.LASF604:
.LASF14:
.LASF338:
.LASF332:
.LASF510:
.LASF467:
.LASF991:
.LASF1035:
.LASF386:
.LASF1039:
.LASF1043:
.LASF1046:
.LASF319:
.LASF141:
.LASF165:
.LASF34:
.LASF173:
.LASF264:
.LASF461:
.LASF521:
.LASF907:
.LASF676:
.LASF1095:
.LASF733:
.LASF1184:
.LASF1090:
.LASF392:
.LASF851:
.LASF659:
.LASF496:
.LASF110:
.LASF120:
.LASF583:
.LASF45:
.LASF162:
.LASF772:
.LASF1050:
.LASF209:
.LASF206:
.LASF905:
.LASF408:
.LASF474:
.LASF183:
.LASF1173:
.LASF278:
.LASF241:
.LASF522:
.LASF1082:
.LASF211:
.LASF958:
.LASF770:
.LASF735:
.LASF895:
.LASF657:
.LASF684:
.LASF1112:
.LASF778:
.LASF1056:
.LASF740:
.LASF790:
.LASF35:
.LASF240:
.LASF558:
.LASF290:
.LASF419:
.LASF220:
.LASF1187:
.LASF427:
.LASF701:
.LASF544:
.LASF704:
.LASF607:
.LASF548:
.LASF1018:
.LASF812:
.LASF380:
.LASF609:
.LASF1045:
.LASF1105:
.LASF204:
.LASF525:
.LASF952:
.LASF378:
.LASF1065:
.LASF370:
.LASF249:
.LASF974:
.LASF146:
.LASF137:
.LASF385:
.LASF779:
.LASF850:
.LASF611:
.LASF111:
.LASF454:
.LASF49:
.LASF741:
.LASF432:
.LASF875:
.LASF765:
.LASF1119:
.LASF826:
.LASF613:
.LASF913:
.LASF681:
.LASF369:
.LASF1118:
.LASF103:
.LASF1022:
.LASF1011:
.LASF890:
.LASF46:
.LASF363:
.LASF966:
.LASF439:
.LASF1164:
.LASF700:
.LASF1122:
.LASF639:
.LASF1053:
.LASF30:
.LASF948:
.LASF85:
.LASF41:
.LASF1058:
.LASF702:
.LASF113:
.LASF463:
.LASF569:
.LASF585:
.LASF216:
.LASF919:
.LASF947:
.LASF1032:
.LASF407:
.LASF789:
.LASF94:
.LASF671:
.LASF865:
.LASF416:
.LASF1178:
.LASF289:
.LASF894:
.LASF766:
.LASF257:
.LASF1182:
.LASF164:
.LASF6:
.LASF566:
.LASF708:
.LASF190:
.LASF214:
.LASF478:
.LASF248:
.LASF1051:
.LASF951:
.LASF89:
.LASF418:
.LASF1083:
.LASF572:
.LASF1159:
.LASF1167:
.LASF159:
.LASF597:
.LASF1077:
.LASF1104:
.LASF918:
.LASF1031:
.LASF1109:
.LASF949:
.LASF1075:
.LASF818:
.LASF633:
.LASF836:
.LASF1042:
.LASF602:
.LASF1151:
.LASF752:
.LASF317:
.LASF1049:
.LASF649:
.LASF885:
.LASF199:
.LASF933:
.LASF51:
.LASF830:
.LASF397:
.LASF365:
.LASF200:
.LASF975:
.LASF809:
.LASF464:
.LASF650:
.LASF969:
.LASF114:
.LASF82:
.LASF538:
.LASF212:
.LASF819:
.LASF398:
.LASF1153:
.LASF601:
.LASF362:
.LASF1169:
.LASF804:
.LASF118:
.LASF1124:
.LASF487:
.LASF388:
.LASF1037:
.LASF560:
.LASF959:
.LASF868:
.LASF916:
.LASF262:
.LASF115:
.LASF57:
.LASF124:
.LASF926:
.LASF596:
.LASF743:
.LASF1163:
.LASF561:
.LASF1026:
.LASF98:
.LASF305:
.LASF724:
.LASF62:
.LASF856:
.LASF723:
.LASF1116:
.LASF263:
.LASF961:
.LASF428:
.LASF122:
.LASF785:
.LASF845:
.LASF56:
.LASF148:
.LASF80:
.LASF917:
.LASF18:
.LASF373:
.LASF59:
.LASF475:
.LASF864:
.LASF989:
.LASF549:
.LASF203:
.LASF878:
.LASF1089:
.LASF802:
.LASF404:
.LASF350:
.LASF195:
.LASF911:
.LASF1025:
.LASF808:
.LASF39:
.LASF325:
.LASF16:
.LASF465:
.LASF1007:
.LASF185:
.LASF846:
.LASF1144:
.LASF179:
.LASF1121:
.LASF176:
.LASF901:
.LASF186:
.LASF906:
.LASF892:
.LASF250:
.LASF749:
.LASF832:
.LASF406:
.LASF1130:
.LASF47:
.LASF420:
.LASF5:
.LASF589:
.LASF697:
.LASF109:
.LASF514:
.LASF515:
.LASF726:
.LASF351:
.LASF265:
.LASF874:
.LASF739:
.LASF1070:
.LASF33:
.LASF853:
.LASF339:
.LASF447:
.LASF719:
.LASF680:
.LASF356:
.LASF777:
.LASF226:
.LASF255:
.LASF497:
.LASF999:
.LASF422:
.LASF32:
.LASF551:
.LASF414:
.LASF424:
.LASF996:
.LASF473:
.LASF191:
.LASF482:
.LASF1014:
.LASF429:
.LASF546:
.LASF1097:
.LASF154:
.LASF299:
.LASF105:
.LASF430:
.LASF822:
.LASF450:
.LASF336:
.LASF341:
.LASF722:
.LASF499:
.LASF843:
.LASF608:
.LASF699:
.LASF645:
.LASF594:
.LASF675:
.LASF717:
.LASF520:
.LASF924:
.LASF1020:
.LASF25:
.LASF817:
.LASF393:
.LASF1085:
.LASF842:
.LASF814:
.LASF1115:
.LASF990:
.LASF995:
.LASF1156:
.LASF847:
.LASF737:
.LASF100:
.LASF215:
.LASF348:
.LASF914:
.LASF443:
.LASF716:
.LASF84:
.LASF780:
.LASF898:
.LASF1127:
.LASF861:
.LASF534:
.LASF787:
.LASF1024:
.LASF529:
.LASF524:
.LASF466:
.LASF881:
.LASF381:
.LASF242:
.LASF860:
.LASF489:
.LASF944:
.LASF644:
.LASF1038:
.LASF329:
.LASF648:
.LASF88:
.LASF83:
.LASF915:
.LASF491:
.LASF292:
.LASF269:
.LASF1186:
.LASF841:
.LASF277:
.LASF646:
.LASF1091:
.LASF679:
.LASF1157:
.LASF931:
.LASF565:
.LASF984:
.LASF730:
.LASF592:
.LASF929:
.LASF603:
.LASF745:
.LASF488:
.LASF862:
.LASF97:
.LASF827:
.LASF768:
.LASF401:
.LASF225:
.LASF187:
.LASF691:
.LASF643:
.LASF1133:
.LASF132:
.LASF1059:
.LASF436:
.LASF837:
.LASF1013:
.LASF402:
.LASF883:
.LASF261:
.LASF587:
.LASF161:
.LASF591:
.LASF376:
.LASF641:
.LASF434:
.LASF750:
.LASF1189:
.LASF72:
.LASF490:
.LASF606:
.LASF99:
.LASF504:
.LASF557:
.LASF24:
.LASF234:
.LASF928:
.LASF287:
.LASF485:
.LASF377:
.LASF12:
.LASF440:
.LASF513:
.LASF13:
.LASF887:
.LASF19:
.LASF638:
.LASF421:
.LASF563:
.LASF698:
.LASF964:
.LASF807:
.LASF169:
.LASF43:
.LASF87:
.LASF1177:
.LASF324:
.LASF279:
.LASF322:
.LASF742:
.LASF769:
.LASF1138:
.LASF523:
.LASF1080:
.LASF547:
.LASF345:
.LASF197:
.LASF795:
.LASF1171:
.LASF387:
.LASF359:
.LASF81:
.LASF318:
.LASF734:
.LASF235:
.LASF42:
.LASF872:
.LASF540:
.LASF217:
.LASF588:
.LASF758:
.LASF706:
.LASF1086:
.LASF757:
.LASF528:
.LASF1111:
.LASF963:
.LASF877:
.LASF1110:
.LASF181:
.LASF145:
.LASF672:
.LASF673:
.LASF77:
.LASF840:
.LASF391:
.LASF506:
.LASF886:
.LASF73:
.LASF773:
.LASF302:
.LASF703:
.LASF511:
.LASF442:
.LASF1174:
.LASF503:
.LASF327:
.LASF150:
.LASF1146:
.LASF713:
.LASF458:
.LASF985:
.LASF775:
.LASF28:
.LASF1054:
.LASF481:
.LASF147:
.LASF542:
.LASF763:
.LASF330:
.LASF123:
.LASF469:
.LASF155:
.LASF942:
.LASF168:
.LASF792:
.LASF618:
.LASF619:
.LASF1188:
.LASF326:
.LASF313:
.LASF567:
.LASF282:
.LASF972:
.LASF858:
.LASF921:
.LASF298:
.LASF470:
.LASF180:
.LASF202:
.LASF727:
.LASF825:
.LASF690:
.LASF55:
.LASF816:
.LASF445:
.LASF335:
.LASF471:
.LASF130:
.LASF1161:
.LASF1129:
.LASF1017:
.LASF882:
.LASF839:
.LASF935:
.LASF1125:
.LASF328:
.LASF936:
.LASF564:
.LASF396:
.LASF486:
.LASF889:
.LASF258:
.LASF2:
.LASF126:
.LASF621:
.LASF712:
.LASF831:
.LASF1096:
.LASF1143:
.LASF908:
.LASF967:
.LASF1000:
.LASF296:
.LASF483:
.LASF307:
.LASF605:
.LASF50:
.LASF573:
.LASF1068:
.LASF993:
.LASF107:
.LASF1016:
.LASF344:
.LASF459:
.LASF1162:
.LASF346:
.LASF309:
.LASF925:
.LASF1074:
.LASF1165:
.LASF866:
.LASF774:
.LASF1152:
.LASF1062:
.LASF37:
.LASF662:
.LASF374:
.LASF1128:
.LASF682:
.LASF301:
.LASF157:
.LASF149:
.LASF707:
.LASF954:
.LASF254:
.LASF1135:
.LASF1010:
.LASF1180:
.LASF160:
.LASF484:
.LASF493:
.LASF48:
.LASF970:
.LASF623:
.LASF316:
.LASF288:
.LASF811:
.LASF1114:
.LASF128:
.LASF311:
.LASF230:
.LASF166:
.LASF266:
.LASF228:
.LASF1190:
.LASF813:
.LASF498:
.LASF1103:
.LASF468:
.LASF581:
.LASF688:
.LASF900:
.LASF519:
.LASF455:
.LASF1040:
.LASF7:
.LASF539:
.LASF1155:
.LASF1132:
.LASF400:
.LASF151:
.LASF541:
.LASF661:
.LASF552:
.LASF192:
.LASF495:
.LASF630:
.LASF1168:
.LASF291:
.LASF389:
.LASF1044:
.LASF1170:
.LASF4:
.LASF725:
.LASF1092:
.LASF227:
.LASF610:
.LASF133:
.LASF79:
.LASF221:
.LASF854:
.LASF1021:
.LASF300:
.LASF543:
.LASF153:
.LASF412:
.LASF361:
.LASF1001:
.LASF614:
.LASF10:
.LASF239:
.LASF52:
.LASF1071:
.LASF502:
.LASF390:
.LASF509:
.LASF782:
.LASF833:
.LASF1107:
.LASF411:
.LASF182:
.LASF1067:
.LASF652:
.LASF746:
.LASF237:
.LASF286:
.LASF903:
.LASF556:
.LASF74:
.LASF1175:
.LASF1060:
.LASF320:
.LASF571:
.LASF0:
.LASF1: