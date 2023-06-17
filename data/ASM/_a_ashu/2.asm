.Ltext0:
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
        jnb     .L4
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
.L5:
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
mxN:
INF:
mod:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9738:
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
.LFE9738:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9740:
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
.LFE9740:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9742:
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
.LFE9742:
adj:
        .zero   7200120
p2:
        .zero   1200020
n:
        .zero   4
m:
        .zero   4
col:
        .zero   1200020
l:
        .zero   4
r:
        .zero   4
check:
        .zero   1
dfs(int, int):
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR col[0+rax*4], edx
        cmp     DWORD PTR [rbp-40], 0
        jne     .L10
        mov     eax, DWORD PTR l[rip]
        add     eax, 1
        mov     DWORD PTR l[rip], eax
        jmp     .L11
.L10:
        mov     eax, DWORD PTR r[rip]
        add     eax, 1
        mov     DWORD PTR r[rip], eax
.L11:
.LBB5:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L12
.L15:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR col[0+rax*4]
        cmp     eax, -1
        jne     .L13
        mov     eax, DWORD PTR [rbp-40]
        xor     eax, 1
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    dfs(int, int)
.L13:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR col[0+rax*4]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR col[0+rax*4]
        cmp     edx, eax
        jne     .L14
        mov     BYTE PTR check[rip], 1
.L14:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L12:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L15
.LBE5:
        nop
        nop
        leave
        ret
.LFE9744:
main:
.LFB9745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR p2[rip], 1
.LBB6:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR p2[0+rax*4]
        add     eax, eax
        movsx   rcx, eax
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 23
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 998244353
        mov     rax, rcx
        sub     rax, rdx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR p2[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L17:
        cmp     DWORD PTR [rbp-4], 300004
        jle     .L18
.LBE6:
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L19
.L33:
.LBB7:
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:m
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB8:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
        add     DWORD PTR [rbp-8], 1
.L20:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L21
.LBE8:
.LBB9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L22
.L23:
.LBB10:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LBE10:
        add     DWORD PTR [rbp-12], 1
.L22:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L23
.LBE9:
        mov     QWORD PTR [rbp-24], 1
.LBB11:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     DWORD PTR col[0+rax*4], -1
        add     DWORD PTR [rbp-28], 1
.L24:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L25
.LBE11:
.LBB12:
        mov     DWORD PTR [rbp-32], 1
        jmp     .L26
.L31:
.LBB13:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR col[0+rax*4]
        cmp     eax, -1
        jne     .L35
        mov     BYTE PTR check[rip], 0
        mov     DWORD PTR r[rip], 0
        mov     eax, DWORD PTR r[rip]
        mov     DWORD PTR l[rip], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, 0
        mov     edi, eax
        call    dfs(int, int)
        movzx   eax, BYTE PTR check[rip]
        test    al, al
        jne     .L36
        mov     eax, DWORD PTR l[rip]
        cdqe
        mov     edx, DWORD PTR p2[0+rax*4]
        mov     eax, DWORD PTR r[rip]
        cdqe
        mov     eax, DWORD PTR p2[0+rax*4]
        add     eax, edx
        movsx   rcx, eax
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 23
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        imul    rax, rax, 998244353
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, QWORD PTR [rbp-40]
        mov     rcx, rax
        movabs  rdx, 155014655926305585
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 23
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax, 998244353
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L28
.L35:
        nop
.L28:
.LBE13:
        add     DWORD PTR [rbp-32], 1
.L26:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L31
        jmp     .L30
.L36:
.LBB14:
        nop
.L30:
.LBE14:
.LBE12:
        movzx   eax, BYTE PTR check[rip]
        test    al, al
        je      .L32
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L19
.L32:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L19:
.LBE7:
        mov     eax, DWORD PTR [rbp-44]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-44], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L33
        mov     eax, 0
        leave
        ret
.LFE9745:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L38
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L39
.L38:
        mov     rax, QWORD PTR [rbp-8]
.L39:
        pop     rbp
        ret
.LFE10076:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
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
.LBE15:
        nop
        leave
        ret
.LFE10443:
.LLSDA10443:
.LLSDACSB10443:
.LLSDACSE10443:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE10446:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE10449:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
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
.LBE18:
        nop
        leave
        ret
.LFE10452:
.LLSDA10452:
.LLSDACSB10452:
.LLSDACSE10452:
std::vector<int, std::allocator<int> >::begin():
.LFB10454:
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
.LFE10454:
std::vector<int, std::allocator<int> >::end():
.LFB10455:
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
.LFE10455:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10456:
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
.LFE10456:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB10457:
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
.LFE10457:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10458:
std::vector<int, std::allocator<int> >::clear():
.LFB10459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
        nop
        leave
        ret
.LFE10459:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB10460:
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
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L58
.L56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L58:
        nop
        leave
        ret
.LFE10460:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10890:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10890:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10891:
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
.LFE10891:
std::allocator<int>::allocator() [base object constructor]:
.LFB10893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE10893:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE20:
        nop
        pop     rbp
        ret
.LFE10896:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10899:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB10901:
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
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L67:
        nop
        leave
        ret
.LFE10901:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB10903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE10903:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB10905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10905:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB10906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L73
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
.L73:
.LBE22:
        nop
        leave
        ret
.LFE10906:
.LLSDA10906:
.LLSDACSB10906:
.LLSDACSE10906:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB10907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE10907:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB10908:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10908:
void std::_Destroy<int*>(int*, int*):
.LFB11117:
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
.LFE11117:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB11119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11119:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11121:
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
.LFE11121:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB11122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11122:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB11123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11123:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11124:
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
        je      .L83
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L83:
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
        jb      .L84
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L85
.L84:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L86
.L85:
        mov     rax, QWORD PTR [rbp-24]
.L86:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11124:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11125:
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
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11125:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L91
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L93
.L91:
        mov     eax, 0
.L93:
        leave
        ret
.LFE11126:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11127:
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
.LFE11127:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11270:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11271:
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
.LFE11271:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11272:
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
.LFE11272:
std::vector<int, std::allocator<int> >::size() const:
.LFB11273:
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
.LFE11273:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11274:
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
.LFE11274:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11275:
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
.LFE11275:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11378:
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
.LFE11378:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB11379:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11379:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11380:
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
        je      .L112
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L113
        call    std::__throw_bad_array_new_length()
.L113:
        call    std::__throw_bad_alloc()
.L112:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11380:
int* std::__niter_base<int*>(int*):
.LFB11381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11381:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11382:
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
        jle     .L118
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L118:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11382:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11466:
std::__new_allocator<int>::_M_max_size() const:
.LFB11467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11467:
std::__new_allocator<int>::max_size() const:
.LFB11503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11503:
__tcf_0:
.LFB11562:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:adj+7200120
.L128:
        cmp     rbx, OFFSET FLAT:adj
        je      .L126
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L128
.L126:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11562:
__static_initialization_and_destruction_0(int, int):
.LFB11561:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L133
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L133
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:adj
        mov     ebx, 300004
        mov     r12, rax
        jmp     .L131
.L132:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L131:
        test    rbx, rbx
        jns     .L132
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L133:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11561:
_GLOBAL__sub_I_adj:
.LFB11584:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11584:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF188:
.LASF631:
.LASF542:
.LASF371:
.LASF70:
.LASF633:
.LASF430:
.LASF584:
.LASF268:
.LASF379:
.LASF158:
.LASF721:
.LASF163:
.LASF232:
.LASF413:
.LASF560:
.LASF34:
.LASF810:
.LASF271:
.LASF800:
.LASF544:
.LASF18:
.LASF351:
.LASF603:
.LASF793:
.LASF911:
.LASF480:
.LASF381:
.LASF479:
.LASF175:
.LASF703:
.LASF673:
.LASF227:
.LASF745:
.LASF140:
.LASF641:
.LASF362:
.LASF903:
.LASF891:
.LASF308:
.LASF678:
.LASF141:
.LASF423:
.LASF898:
.LASF541:
.LASF675:
.LASF135:
.LASF324:
.LASF244:
.LASF847:
.LASF78:
.LASF565:
.LASF277:
.LASF534:
.LASF834:
.LASF879:
.LASF664:
.LASF145:
.LASF226:
.LASF612:
.LASF186:
.LASF184:
.LASF37:
.LASF393:
.LASF697:
.LASF871:
.LASF767:
.LASF441:
.LASF509:
.LASF700:
.LASF56:
.LASF293:
.LASF288:
.LASF48:
.LASF924:
.LASF552:
.LASF334:
.LASF722:
.LASF245:
.LASF926:
.LASF453:
.LASF869:
.LASF527:
.LASF656:
.LASF758:
.LASF674:
.LASF44:
.LASF77:
.LASF435:
.LASF166:
.LASF632:
.LASF587:
.LASF605:
.LASF743:
.LASF626:
.LASF67:
.LASF646:
.LASF483:
.LASF893:
.LASF240:
.LASF426:
.LASF389:
.LASF42:
.LASF581:
.LASF111:
.LASF187:
.LASF254:
.LASF248:
.LASF429:
.LASF682:
.LASF208:
.LASF654:
.LASF310:
.LASF655:
.LASF275:
.LASF566:
.LASF769:
.LASF777:
.LASF162:
.LASF39:
.LASF575:
.LASF87:
.LASF15:
.LASF306:
.LASF915:
.LASF454:
.LASF373:
.LASF335:
.LASF684:
.LASF737:
.LASF147:
.LASF390:
.LASF672:
.LASF345:
.LASF118:
.LASF622:
.LASF144:
.LASF625:
.LASF900:
.LASF323:
.LASF132:
.LASF852:
.LASF3:
.LASF425:
.LASF701:
.LASF112:
.LASF665:
.LASF303:
.LASF752:
.LASF448:
.LASF877:
.LASF151:
.LASF860:
.LASF930:
.LASF709:
.LASF857:
.LASF551:
.LASF471:
.LASF283:
.LASF24:
.LASF99:
.LASF912:
.LASF264:
.LASF377:
.LASF263:
.LASF792:
.LASF304:
.LASF181:
.LASF695:
.LASF676:
.LASF458:
.LASF781:
.LASF497:
.LASF510:
.LASF514:
.LASF280:
.LASF591:
.LASF569:
.LASF223:
.LASF361:
.LASF670:
.LASF138:
.LASF203:
.LASF101:
.LASF775:
.LASF88:
.LASF729:
.LASF711:
.LASF236:
.LASF506:
.LASF720:
.LASF396:
.LASF20:
.LASF712:
.LASF505:
.LASF154:
.LASF2:
.LASF616:
.LASF49:
.LASF472:
.LASF627:
.LASF771:
.LASF556:
.LASF196:
.LASF83:
.LASF816:
.LASF787:
.LASF718:
.LASF538:
.LASF17:
.LASF666:
.LASF402:
.LASF831:
.LASF748:
.LASF89:
.LASF550:
.LASF211:
.LASF31:
.LASF570:
.LASF97:
.LASF182:
.LASF274:
.LASF256:
.LASF341:
.LASF307:
.LASF407:
.LASF295:
.LASF730:
.LASF32:
.LASF408:
.LASF485:
.LASF437:
.LASF452:
.LASF659:
.LASF420:
.LASF923:
.LASF799:
.LASF780:
.LASF791:
.LASF490:
.LASF880:
.LASF350:
.LASF749:
.LASF150:
.LASF267:
.LASF849:
.LASF108:
.LASF568:
.LASF273:
.LASF51:
.LASF431:
.LASF292:
.LASF762:
.LASF567:
.LASF357:
.LASF359:
.LASF492:
.LASF850:
.LASF246:
.LASF827:
.LASF640:
.LASF312:
.LASF832:
.LASF213:
.LASF470:
.LASF929:
.LASF843:
.LASF710:
.LASF764:
.LASF386:
.LASF75:
.LASF593:
.LASF765:
.LASF412:
.LASF40:
.LASF401:
.LASF172:
.LASF786:
.LASF572:
.LASF639:
.LASF205:
.LASF126:
.LASF216:
.LASF136:
.LASF660:
.LASF403:
.LASF609:
.LASF258:
.LASF43:
.LASF36:
.LASF330:
.LASF197:
.LASF383:
.LASF52:
.LASF35:
.LASF716:
.LASF806:
.LASF738:
.LASF326:
.LASF176:
.LASF155:
.LASF215:
.LASF901:
.LASF419:
.LASF251:
.LASF503:
.LASF104:
.LASF461:
.LASF337:
.LASF395:
.LASF476:
.LASF586:
.LASF502:
.LASF415:
.LASF744:
.LASF491:
.LASF125:
.LASF521:
.LASF734:
.LASF354:
.LASF65:
.LASF669:
.LASF66:
.LASF61:
.LASF438:
.LASF763:
.LASF81:
.LASF519:
.LASF94:
.LASF739:
.LASF133:
.LASF715:
.LASF818:
.LASF498:
.LASF27:
.LASF206:
.LASF411:
.LASF398:
.LASF7:
.LASF346:
.LASF314:
.LASF178:
.LASF688:
.LASF278:
.LASF546:
.LASF95:
.LASF696:
.LASF180:
.LASF443:
.LASF270:
.LASF404:
.LASF363:
.LASF883:
.LASF618:
.LASF289:
.LASF473:
.LASF301:
.LASF481:
.LASF819:
.LASF822:
.LASF139:
.LASF760:
.LASF325:
.LASF221:
.LASF212:
.LASF113:
.LASF103:
.LASF123:
.LASF844:
.LASF16:
.LASF658:
.LASF867:
.LASF790:
.LASF110:
.LASF5:
.LASF460:
.LASF449:
.LASF539:
.LASF84:
.LASF239:
.LASF352:
.LASF209:
.LASF914:
.LASF199:
.LASF79:
.LASF247:
.LASF329:
.LASF607:
.LASF601:
.LASF222:
.LASF261:
.LASF207:
.LASF558:
.LASF22:
.LASF876:
.LASF536:
.LASF595:
.LASF356:
.LASF9:
.LASF629:
.LASF445:
.LASF731:
.LASF372:
.LASF217:
.LASF177:
.LASF861:
.LASF865:
.LASF557:
.LASF620:
.LASF770:
.LASF549:
.LASF671:
.LASF218:
.LASF488:
.LASF365:
.LASF165:
.LASF60:
.LASF802:
.LASF433:
.LASF47:
.LASF160:
.LASF121:
.LASF776:
.LASF699:
.LASF530:
.LASF809:
.LASF904:
.LASF281:
.LASF224:
.LASF474:
.LASF290:
.LASF683:
.LASF117:
.LASF446:
.LASF318:
.LASF229:
.LASF638:
.LASF908:
.LASF55:
.LASF520:
.LASF148:
.LASF864:
.LASF853:
.LASF913:
.LASF339:
.LASF194:
.LASF866:
.LASF201:
.LASF349:
.LASF884:
.LASF817:
.LASF13:
.LASF204:
.LASF851:
.LASF525:
.LASF899:
.LASF821:
.LASF585:
.LASF173:
.LASF388:
.LASF761:
.LASF253:
.LASF385:
.LASF450:
.LASF692:
.LASF686:
.LASF886:
.LASF50:
.LASF291:
.LASF440:
.LASF311:
.LASF161:
.LASF230:
.LASF774:
.LASF109:
.LASF662:
.LASF317:
.LASF495:
.LASF598:
.LASF644:
.LASF134:
.LASF367:
.LASF62:
.LASF6:
.LASF804:
.LASF759:
.LASF571:
.LASF384:
.LASF262:
.LASF494:
.LASF681:
.LASF285:
.LASF98:
.LASF927:
.LASF76:
.LASF888:
.LASF919:
.LASF174:
.LASF400:
.LASF916:
.LASF689:
.LASF25:
.LASF599:
.LASF887:
.LASF838:
.LASF4:
.LASF69:
.LASF579:
.LASF332:
.LASF299:
.LASF100:
.LASF643:
.LASF909:
.LASF801:
.LASF589:
.LASF532:
.LASF333:
.LASF228:
.LASF122:
.LASF255:
.LASF828:
.LASF608:
.LASF338:
.LASF885:
.LASF328:
.LASF417:
.LASF648:
.LASF518:
.LASF842:
.LASF511:
.LASF623:
.LASF576:
.LASF825:
.LASF428:
.LASF794:
.LASF353:
.LASF573:
.LASF645:
.LASF436:
.LASF327:
.LASF547:
.LASF592:
.LASF657:
.LASF195:
.LASF131:
.LASF243:
.LASF578:
.LASF294:
.LASF563:
.LASF619:
.LASF862:
.LASF91:
.LASF704:
.LASF29:
.LASF561:
.LASF315:
.LASF747:
.LASF685:
.LASF355:
.LASF179:
.LASF614:
.LASF897:
.LASF192:
.LASF583:
.LASF559:
.LASF468:
.LASF826:
.LASF873:
.LASF234:
.LASF64:
.LASF467:
.LASF444:
.LASF789:
.LASF297:
.LASF405:
.LASF785:
.LASF529:
.LASF115:
.LASF279:
.LASF265:
.LASF928:
.LASF837:
.LASF663:
.LASF766:
.LASF803:
.LASF164:
.LASF526:
.LASF531:
.LASF725:
.LASF370:
.LASF219:
.LASF621:
.LASF214:
.LASF190:
.LASF727:
.LASF320:
.LASF596:
.LASF795:
.LASF772:
.LASF537:
.LASF848:
.LASF459:
.LASF691:
.LASF613:
.LASF57:
.LASF129:
.LASF434:
.LASF562:
.LASF840:
.LASF68:
.LASF156:
.LASF807:
.LASF931:
.LASF870:
.LASF868:
.LASF342:
.LASF106:
.LASF524:
.LASF768:
.LASF540:
.LASF360:
.LASF93:
.LASF574:
.LASF344:
.LASF53:
.LASF824:
.LASF874:
.LASF105:
.LASF782:
.LASF773:
.LASF235:
.LASF249:
.LASF830:
.LASF63:
.LASF462:
.LASF451:
.LASF86:
.LASF171:
.LASF484:
.LASF647:
.LASF414:
.LASF751:
.LASF19:
.LASF796:
.LASF812:
.LASF535:
.LASF167:
.LASF577:
.LASF515:
.LASF617:
.LASF694:
.LASF906:
.LASF347:
.LASF507:
.LASF102:
.LASF200:
.LASF501:
.LASF442:
.LASF465:
.LASF814:
.LASF723:
.LASF728:
.LASF300:
.LASF882:
.LASF11:
.LASF753:
.LASF439:
.LASF754:
.LASF59:
.LASF755:
.LASF130:
.LASF30:
.LASF399:
.LASF8:
.LASF250:
.LASF582:
.LASF918:
.LASF533:
.LASF892:
.LASF590:
.LASF287:
.LASF642:
.LASF410:
.LASF33:
.LASF257:
.LASF742:
.LASF602:
.LASF466:
.LASF611:
.LASF477:
.LASF409:
.LASF846:
.LASF736:
.LASF717:
.LASF708:
.LASF835:
.LASF143:
.LASF910:
.LASF231:
.LASF554:
.LASF707:
.LASF706:
.LASF137:
.LASF28:
.LASF366:
.LASF302:
.LASF168:
.LASF142:
.LASF157:
.LASF422:
.LASF687:
.LASF634:
.LASF564:
.LASF266:
.LASF364:
.LASF757:
.LASF225:
.LASF12:
.LASF889:
.LASF779:
.LASF482:
.LASF416:
.LASF378:
.LASF284:
.LASF733:
.LASF71:
.LASF517:
.LASF457:
.LASF600:
.LASF336:
.LASF628:
.LASF863:
.LASF604:
.LASF823:
.LASF358:
.LASF653:
.LASF455:
.LASF305:
.LASF667:
.LASF119:
.LASF677:
.LASF872:
.LASF797:
.LASF286:
.LASF116:
.LASF668:
.LASF73:
.LASF45:
.LASF858:
.LASF392:
.LASF220:
.LASF418:
.LASF10:
.LASF128:
.LASF464:
.LASF107:
.LASF784:
.LASF746:
.LASF198:
.LASF322:
.LASF489:
.LASF82:
.LASF90:
.LASF588:
.LASF340:
.LASF637:
.LASF543:
.LASF650:
.LASF296:
.LASF680:
.LASF321:
.LASF478:
.LASF522:
.LASF811:
.LASF813:
.LASF815:
.LASF23:
.LASF508:
.LASF500:
.LASF610:
.LASF41:
.LASF487:
.LASF778:
.LASF808:
.LASF26:
.LASF238:
.LASF756:
.LASF319:
.LASF375:
.LASF855:
.LASF183:
.LASF805:
.LASF741:
.LASF309:
.LASF486:
.LASF905:
.LASF649:
.LASF580:
.LASF54:
.LASF374:
.LASF376:
.LASF397:
.LASF406:
.LASF833:
.LASF421:
.LASF387:
.LASF348:
.LASF698:
.LASF343:
.LASF14:
.LASF651:
.LASF269:
.LASF391:
.LASF624:
.LASF382:
.LASF496:
.LASF368:
.LASF740:
.LASF58:
.LASF193:
.LASF523:
.LASF463:
.LASF191:
.LASF594:
.LASF241:
.LASF661:
.LASF922:
.LASF895:
.LASF233:
.LASF85:
.LASF432:
.LASF504:
.LASF875:
.LASF313:
.LASF394:
.LASF783:
.LASF726:
.LASF713:
.LASF512:
.LASF499:
.LASF189:
.LASF606:
.LASF159:
.LASF38:
.LASF798:
.LASF714:
.LASF735:
.LASF724:
.LASF615:
.LASF298:
.LASF894:
.LASF21:
.LASF917:
.LASF92:
.LASF845:
.LASF856:
.LASF153:
.LASF46:
.LASF839:
.LASF693:
.LASF859:
.LASF920:
.LASF260:
.LASF528:
.LASF493:
.LASF841:
.LASF705:
.LASF516:
.LASF210:
.LASF635:
.LASF469:
.LASF149:
.LASF597:
.LASF553:
.LASF169:
.LASF380:
.LASF456:
.LASF702:
.LASF836:
.LASF252:
.LASF750:
.LASF242:
.LASF74:
.LASF202:
.LASF316:
.LASF545:
.LASF272:
.LASF890:
.LASF820:
.LASF170:
.LASF72:
.LASF96:
.LASF80:
.LASF719:
.LASF447:
.LASF127:
.LASF513:
.LASF652:
.LASF475:
.LASF114:
.LASF921:
.LASF788:
.LASF690:
.LASF881:
.LASF276:
.LASF548:
.LASF896:
.LASF369:
.LASF854:
.LASF124:
.LASF679:
.LASF630:
.LASF878:
.LASF331:
.LASF829:
.LASF424:
.LASF427:
.LASF185:
.LASF282:
.LASF555:
.LASF732:
.LASF925:
.LASF907:
.LASF237:
.LASF146:
.LASF152:
.LASF120:
.LASF259:
.LASF636:
.LASF902:
.LASF0:
.LASF1: