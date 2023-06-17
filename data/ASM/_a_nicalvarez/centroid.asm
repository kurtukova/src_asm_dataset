.Ltext0:
operator new(unsigned long, void*):
.LFB149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE149:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
MAXN:
n:
        .zero   4
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4953:
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
.LFE4953:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB4955:
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
.LFE4955:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB4957:
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
.LFE4957:
adj:
        .zero   2402400
lvl:
        .zero   400400
sz:
        .zero   400400
pre:
        .zero   400400
dfs(int, int):
.LFB4959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR sz[0+rax*4], 1
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR pre[0+rax*4], edx
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
        jmp     .L7
.L9:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR lvl[0+rax*4]
        cmp     eax, -1
        jne     .L8
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-40]
        je      .L8
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    dfs(int, int)
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR sz[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR sz[0+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR sz[0+rax*4], edx
.L8:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L7:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L9
.LBE5:
        nop
        nop
        leave
        ret
.LFE4959:
centroid(int, int):
.LFB4960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     DWORD PTR [rbp-88], esi
        mov     eax, DWORD PTR [rbp-84]
        mov     esi, -1
        mov     edi, eax
        call    dfs(int, int)
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     eax, DWORD PTR sz[0+rax*4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-84]
        mov     DWORD PTR [rbp-4], eax
.L16:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-8], -1
.LBB8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-56], rax
        jmp     .L11
.L13:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR lvl[0+rax*4]
        cmp     eax, -1
        jne     .L12
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR pre[0+rax*4]
        cmp     DWORD PTR [rbp-40], eax
        je      .L12
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     edx, DWORD PTR sz[0+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        cmp     edx, eax
        jle     .L12
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-8], eax
.L12:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L11:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L13
.LBE8:
        cmp     DWORD PTR [rbp-8], -1
        je      .L21
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.LBE7:
        jmp     .L16
.L21:
.LBB9:
        nop
.LBE9:
.LBE6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-88]
        mov     DWORD PTR lvl[0+rax*4], edx
.LBB10:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-72], rax
        jmp     .L17
.L19:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR lvl[0+rax*4]
        cmp     eax, -1
        jne     .L18
        mov     eax, DWORD PTR [rbp-88]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    centroid(int, int)
.L18:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L17:
        lea     rdx, [rbp-72]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L19
.LBE10:
        nop
        nop
        leave
        ret
.LFE4960:
main:
.LFB4961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB11:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L24:
.LBB12:
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LBE12:
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR n[rip]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L24
.LBE11:
        mov     DWORD PTR [rbp-12], -1
        mov     eax, DWORD PTR n[rip]
        cdqe
        sal     rax, 2
        lea     rcx, lvl[rax]
        lea     rax, [rbp-12]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:lvl
        call    void std::fill<int*, int>(int*, int*, int const&)
        mov     esi, 0
        mov     edi, 0
        call    centroid(int, int)
.LBB13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L25
.L27:
        cmp     DWORD PTR [rbp-8], 0
        je      .L26
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L26:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR lvl[0+rax*4]
        add     eax, 65
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-8], 1
.L25:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L27
.LBE13:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE4961:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB5293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
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
.LBE14:
        nop
        leave
        ret
.LFE5293:
.LLSDA5293:
.LLSDACSB5293:
.LLSDACSE5293:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB5296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE5296:
std::allocator<int>::~allocator() [base object destructor]:
.LFB5299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE5299:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
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
.LBE17:
        nop
        leave
        ret
.LFE5302:
.LLSDA5302:
.LLSDACSB5302:
.LLSDACSE5302:
std::vector<int, std::allocator<int> >::begin():
.LFB5304:
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
.LFE5304:
std::vector<int, std::allocator<int> >::end():
.LFB5305:
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
.LFE5305:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5306:
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
.LFE5306:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB5307:
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
.LFE5307:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB5308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5308:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB5309:
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
        je      .L44
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
        jmp     .L46
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L46:
        nop
        leave
        ret
.LFE5309:
void std::fill<int*, int>(int*, int*, int const&):
.LFB5311:
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
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE5311:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5471:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5472:
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
.LFE5472:
std::allocator<int>::allocator() [base object constructor]:
.LFB5474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE5474:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5477:
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
.LFE5477:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5480:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5480:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L56:
        nop
        leave
        ret
.LFE5482:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB5484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE20:
        nop
        pop     rbp
        ret
.LFE5484:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5486:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5486:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB5487:
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
.LFE5487:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB5488:
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
.LFE5488:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB5492:
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
.LFE5492:
void std::_Destroy<int*>(int*, int*):
.LFB5592:
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
.LFE5592:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5594:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5594:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5596:
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
.LFE5596:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB5597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5597:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB5598:
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
.LFE5598:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB5599:
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
        je      .L70
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L70:
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
        jb      .L71
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L72
.L71:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L73
.L72:
        mov     rax, QWORD PTR [rbp-24]
.L73:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5599:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5600:
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
.LFE5600:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L78
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L80
.L78:
        mov     eax, 0
.L80:
        leave
        ret
.LFE5601:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB5602:
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
.LFE5602:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB5604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L84
.L85:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L84:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L85
        nop
        nop
        pop     rbp
        ret
.LFE5604:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5674:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5674:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5675:
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
.LFE5675:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB5676:
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
.LFE5676:
std::vector<int, std::allocator<int> >::size() const:
.LFB5677:
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
.LFE5677:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5678:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L94
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L95
.L94:
        mov     rax, QWORD PTR [rbp-8]
.L95:
        pop     rbp
        ret
.LFE5678:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5679:
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
.LFE5679:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB5680:
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
.LFE5680:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5707:
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
.LFE5707:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB5708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5708:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5709:
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
        je      .L105
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L106
        call    std::__throw_bad_array_new_length()
.L106:
        call    std::__throw_bad_alloc()
.L105:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5709:
int* std::__niter_base<int*>(int*):
.LFB5710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5710:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB5711:
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
        jle     .L111
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L111:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5711:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5723:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L116
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L117
.L116:
        mov     rax, QWORD PTR [rbp-8]
.L117:
        pop     rbp
        ret
.LFE5724:
std::__new_allocator<int>::_M_max_size() const:
.LFB5725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5725:
std::__new_allocator<int>::max_size() const:
.LFB5730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5730:
__tcf_0:
.LFB5732:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:adj+2402400
.L124:
        cmp     rbx, OFFSET FLAT:adj
        je      .L122
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L124
.L122:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5732:
__static_initialization_and_destruction_0(int, int):
.LFB5731:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L129
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L129
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:adj
        mov     ebx, 100099
        mov     r12, rax
        jmp     .L127
.L128:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L127:
        test    rbx, rbx
        jns     .L128
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L129:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5731:
_GLOBAL__sub_I_n:
.LFB5733:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5733:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF687:
.LASF609:
.LASF236:
.LASF13:
.LASF689:
.LASF455:
.LASF351:
.LASF347:
.LASF244:
.LASF314:
.LASF278:
.LASF257:
.LASF391:
.LASF755:
.LASF679:
.LASF300:
.LASF632:
.LASF547:
.LASF557:
.LASF214:
.LASF34:
.LASF625:
.LASF566:
.LASF496:
.LASF246:
.LASF495:
.LASF799:
.LASF717:
.LASF668:
.LASF309:
.LASF451:
.LASF603:
.LASF104:
.LASF108:
.LASF784:
.LASF170:
.LASF554:
.LASF62:
.LASF673:
.LASF792:
.LASF571:
.LASF670:
.LASF130:
.LASF325:
.LASF649:
.LASF27:
.LASF705:
.LASF356:
.LASF772:
.LASF308:
.LASF43:
.LASF648:
.LASF580:
.LASF258:
.LASF202:
.LASF462:
.LASF763:
.LASF198:
.LASF381:
.LASF525:
.LASF714:
.LASF789:
.LASF599:
.LASF151:
.LASF366:
.LASF591:
.LASF367:
.LASF646:
.LASF32:
.LASF428:
.LASF305:
.LASF415:
.LASF37:
.LASF399:
.LASF651:
.LASF476:
.LASF669:
.LASF587:
.LASF103:
.LASF375:
.LASF688:
.LASF675:
.LASF36:
.LASF449:
.LASF682:
.LASF63:
.LASF40:
.LASF786:
.LASF321:
.LASF254:
.LASF585:
.LASF560:
.LASF15:
.LASF79:
.LASF329:
.LASF548:
.LASF334:
.LASF328:
.LASF402:
.LASF369:
.LASF293:
.LASF140:
.LASF172:
.LASF650:
.LASF371:
.LASF354:
.LASF611:
.LASF88:
.LASF582:
.LASF474:
.LASF168:
.LASF115:
.LASF461:
.LASF400:
.LASF197:
.LASF443:
.LASF255:
.LASF142:
.LASF208:
.LASF230:
.LASF678:
.LASF681:
.LASF478:
.LASF185:
.LASF127:
.LASF485:
.LASF710:
.LASF253:
.LASF80:
.LASF660:
.LASF164:
.LASF769:
.LASF73:
.LASF540:
.LASF752:
.LASF818:
.LASF71:
.LASF749:
.LASF362:
.LASF99:
.LASF343:
.LASF284:
.LASF242:
.LASF342:
.LASF429:
.LASF624:
.LASF166:
.LASF460:
.LASF671:
.LASF412:
.LASF407:
.LASF613:
.LASF513:
.LASF223:
.LASF530:
.LASF359:
.LASF54:
.LASF405:
.LASF304:
.LASF226:
.LASF680:
.LASF135:
.LASF18:
.LASF707:
.LASF535:
.LASF435:
.LASF417:
.LASF317:
.LASF522:
.LASF602:
.LASF261:
.LASF559:
.LASF211:
.LASF521:
.LASF69:
.LASF545:
.LASF605:
.LASF592:
.LASF683:
.LASF489:
.LASF607:
.LASF459:
.LASF425:
.LASF206:
.LASF644:
.LASF556:
.LASF661:
.LASF267:
.LASF91:
.LASF465:
.LASF433:
.LASF573:
.LASF295:
.LASF570:
.LASF486:
.LASF123:
.LASF107:
.LASF353:
.LASF813:
.LASF169:
.LASF272:
.LASF154:
.LASF280:
.LASF19:
.LASF273:
.LASF501:
.LASF377:
.LASF394:
.LASF654:
.LASF368:
.LASF814:
.LASF21:
.LASF631:
.LASF712:
.LASF623:
.LASF506:
.LASF349:
.LASF213:
.LASF466:
.LASF817:
.LASF346:
.LASF551:
.LASF352:
.LASF594:
.LASF129:
.LASF438:
.LASF480:
.LASF221:
.LASF224:
.LASF508:
.LASF812:
.LASF737:
.LASF326:
.LASF639:
.LASF696:
.LASF276:
.LASF296:
.LASF730:
.LASF454:
.LASF426:
.LASF251:
.LASF138:
.LASF24:
.LASF483:
.LASF277:
.LASF583:
.LASF266:
.LASF436:
.LASF9:
.LASF396:
.LASF94:
.LASF298:
.LASF57:
.LASF427:
.LASF268:
.LASF526:
.LASF338:
.LASF586:
.LASF192:
.LASF248:
.LASF413:
.LASF595:
.LASF578:
.LASF153:
.LASF747:
.LASF444:
.LASF188:
.LASF619:
.LASF146:
.LASF35:
.LASF114:
.LASF543:
.LASF203:
.LASF331:
.LASF519:
.LASF72:
.LASF787:
.LASF383:
.LASF199:
.LASF260:
.LASF492:
.LASF674:
.LASF563:
.LASF720:
.LASF450:
.LASF93:
.LASF440:
.LASF217:
.LASF61:
.LASF664:
.LASF807:
.LASF378:
.LASF481:
.LASF733:
.LASF120:
.LASF445:
.LASF128:
.LASF422:
.LASF322:
.LASF423:
.LASF514:
.LASF149:
.LASF379:
.LASF263:
.LASF23:
.LASF761:
.LASF176:
.LASF453:
.LASF357:
.LASF121:
.LASF44:
.LASF404:
.LASF743:
.LASF269:
.LASF228:
.LASF776:
.LASF432:
.LASF161:
.LASF497:
.LASF116:
.LASF136:
.LASF139:
.LASF81:
.LASF302:
.LASF222:
.LASF76:
.LASF820:
.LASF731:
.LASF555:
.LASF653:
.LASF759:
.LASF748:
.LASF622:
.LASF78:
.LASF7:
.LASF409:
.LASF645:
.LASF110:
.LASF320:
.LASF215:
.LASF219:
.LASF397:
.LASF105:
.LASF327:
.LASF191:
.LASF38:
.LASF303:
.LASF341:
.LASF209:
.LASF637:
.LASF561:
.LASF768:
.LASF642:
.LASF26:
.LASF220:
.LASF620:
.LASF387:
.LASF437:
.LASF237:
.LASF753:
.LASF757:
.LASF608:
.LASF51:
.LASF488:
.LASF572:
.LASF666:
.LASF775:
.LASF504:
.LASF773:
.LASF802:
.LASF809:
.LASF56:
.LASF634:
.LASF374:
.LASF590:
.LASF89:
.LASF109:
.LASF713:
.LASF238:
.LASF205:
.LASF797:
.LASF337:
.LASF306:
.LASF141:
.LASF148:
.LASF289:
.LASF39:
.LASF388:
.LASF180:
.LASF694:
.LASF801:
.LASF598:
.LASF536:
.LASF143:
.LASF59:
.LASF740:
.LASF201:
.LASF758:
.LASF287:
.LASF212:
.LASF777:
.LASF392:
.LASF553:
.LASF738:
.LASF542:
.LASF156:
.LASF448:
.LASF20:
.LASF385:
.LASF479:
.LASF333:
.LASF250:
.LASF227:
.LASF457:
.LASF410:
.LASF288:
.LASF380:
.LASF47:
.LASF393:
.LASF312:
.LASF5:
.LASF77:
.LASF657:
.LASF179:
.LASF511:
.LASF29:
.LASF372:
.LASF699:
.LASF232:
.LASF58:
.LASF636:
.LASF477:
.LASF8:
.LASF249:
.LASF510:
.LASF364:
.LASF4:
.LASF816:
.LASF207:
.LASF102:
.LASF593:
.LASF414:
.LASF265:
.LASF810:
.LASF564:
.LASF30:
.LASF725:
.LASF363:
.LASF745:
.LASF65:
.LASF808:
.LASF126:
.LASF159:
.LASF68:
.LASF698:
.LASF756:
.LASF532:
.LASF633:
.LASF469:
.LASF652:
.LASF310:
.LASF90:
.LASF794:
.LASF247:
.LASF12:
.LASF200:
.LASF49:
.LASF190:
.LASF282:
.LASF703:
.LASF534:
.LASF3:
.LASF729:
.LASF715:
.LASF85:
.LASF815:
.LASF150:
.LASF665:
.LASF626:
.LASF216:
.LASF708:
.LASF10:
.LASF700:
.LASF376:
.LASF189:
.LASF181:
.LASF292:
.LASF507:
.LASF324:
.LASF736:
.LASF152:
.LASF50:
.LASF754:
.LASF117:
.LASF718:
.LASF568:
.LASF145:
.LASF577:
.LASF177:
.LASF464:
.LASF218:
.LASF798:
.LASF45:
.LASF791:
.LASF778:
.LASF17:
.LASF490:
.LASF100:
.LASF765:
.LASF316:
.LASF60:
.LASF604:
.LASF386:
.LASF621:
.LASF684:
.LASF270:
.LASF617:
.LASF2:
.LASF83:
.LASF358:
.LASF360:
.LASF724:
.LASF804:
.LASF658:
.LASF133:
.LASF484:
.LASF194:
.LASF635:
.LASF6:
.LASF744:
.LASF431:
.LASF235:
.LASF463:
.LASF271:
.LASF52:
.LASF796:
.LASF182:
.LASF627:
.LASF643:
.LASF735:
.LASF408:
.LASF456:
.LASF467:
.LASF256:
.LASF16:
.LASF301:
.LASF98:
.LASF165:
.LASF727:
.LASF64:
.LASF546:
.LASF751:
.LASF762:
.LASF760:
.LASF204:
.LASF74:
.LASF544:
.LASF575:
.LASF225:
.LASF119:
.LASF11:
.LASF770:
.LASF596:
.LASF766:
.LASF275:
.LASF614:
.LASF541:
.LASF163:
.LASF186:
.LASF174:
.LASF344:
.LASF395:
.LASF112:
.LASF124:
.LASF500:
.LASF702:
.LASF264:
.LASF695:
.LASF468:
.LASF558:
.LASF628:
.LASF499:
.LASF390:
.LASF531:
.LASF48:
.LASF279:
.LASF259:
.LASF795:
.LASF210:
.LASF523:
.LASF70:
.LASF286:
.LASF517:
.LASF382:
.LASF384:
.LASF819:
.LASF434:
.LASF160:
.LASF470:
.LASF471:
.LASF55:
.LASF472:
.LASF125:
.LASF618:
.LASF677:
.LASF330:
.LASF640:
.LASF524:
.LASF22:
.LASF365:
.LASF196:
.LASF131:
.LASF549:
.LASF33:
.LASF601:
.LASF42:
.LASF493:
.LASF274:
.LASF793:
.LASF442:
.LASF502:
.LASF424:
.LASF14:
.LASF722:
.LASF803:
.LASF313:
.LASF606:
.LASF721:
.LASF716:
.LASF134:
.LASF567:
.LASF231:
.LASF162:
.LASF137:
.LASF122:
.LASF690:
.LASF406:
.LASF345:
.LASF229:
.LASF475:
.LASF307:
.LASF782:
.LASF711:
.LASF498:
.LASF281:
.LASF243:
.LASF403:
.LASF439:
.LASF66:
.LASF655:
.LASF750:
.LASF533:
.LASF701:
.LASF31:
.LASF494:
.LASF401:
.LASF167:
.LASF662:
.LASF87:
.LASF672:
.LASF764:
.LASF629:
.LASF285:
.LASF84:
.LASF663:
.LASF96:
.LASF588:
.LASF685:
.LASF581:
.LASF283:
.LASF739:
.LASF550:
.LASF97:
.LASF101:
.LASF411:
.LASF75:
.LASF616:
.LASF452:
.LASF184:
.LASF505:
.LASF676:
.LASF574:
.LASF693:
.LASF610:
.LASF647:
.LASF155:
.LASF183:
.LASF311:
.LASF538:
.LASF562:
.LASF527:
.LASF516:
.LASF41:
.LASF584:
.LASF667:
.LASF503:
.LASF734:
.LASF565:
.LASF319:
.LASF473:
.LASF771:
.LASF240:
.LASF742:
.LASF746:
.LASF447:
.LASF171:
.LASF780:
.LASF704:
.LASF638:
.LASF597:
.LASF239:
.LASF241:
.LASF262:
.LASF173:
.LASF370:
.LASF252:
.LASF350:
.LASF297:
.LASF335:
.LASF706:
.LASF348:
.LASF528:
.LASF195:
.LASF336:
.LASF512:
.LASF233:
.LASF446:
.LASF576:
.LASF539:
.LASF291:
.LASF25:
.LASF656:
.LASF518:
.LASF811:
.LASF788:
.LASF111:
.LASF373:
.LASF520:
.LASF767:
.LASF175:
.LASF615:
.LASF600:
.LASF132:
.LASF515:
.LASF398:
.LASF290:
.LASF315:
.LASF630:
.LASF421:
.LASF441:
.LASF430:
.LASF46:
.LASF158:
.LASF418:
.LASF781:
.LASF118:
.LASF732:
.LASF144:
.LASF420:
.LASF589:
.LASF726:
.LASF458:
.LASF113:
.LASF340:
.LASF53:
.LASF509:
.LASF728:
.LASF719:
.LASF785:
.LASF86:
.LASF294:
.LASF691:
.LASF491:
.LASF187:
.LASF147:
.LASF28:
.LASF245:
.LASF323:
.LASF806:
.LASF723:
.LASF332:
.LASF552:
.LASF178:
.LASF612:
.LASF783:
.LASF299:
.LASF67:
.LASF106:
.LASF537:
.LASF389:
.LASF95:
.LASF529:
.LASF709:
.LASF569:
.LASF82:
.LASF579:
.LASF774:
.LASF355:
.LASF157:
.LASF416:
.LASF482:
.LASF790:
.LASF234:
.LASF741:
.LASF92:
.LASF686:
.LASF193:
.LASF779:
.LASF659:
.LASF487:
.LASF361:
.LASF419:
.LASF805:
.LASF800:
.LASF318:
.LASF697:
.LASF339:
.LASF641:
.LASF692:
.LASF0:
.LASF1: