.Ltext0:
operator new(unsigned long, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
INF:
MAXN:
q:
        .zero   32
vis:
        .zero   10000
mindist:
        .zero   40000
init():
.LFB2395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        jmp     .L4
.L5:
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop()
.L4:
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L5
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR vis[rax], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR mindist[0+rax*4], 536870912
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 9999
        jle     .L7
.LBE2:
        nop
        nop
        leave
        ret
.LFE2395:
addNode(int, int):
.LFB2396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR mindist[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jge     .L11
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR mindist[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-24]
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-20]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int, int&>(int&&, int&)
        mov     QWORD PTR [rbp-12], rax
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::push(std::pair<int, int>&&)
        jmp     .L8
.L11:
        nop
.L8:
        leave
        ret
.LFE2396:
dijkstra(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*):
.LFB2398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        call    init()
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, 0
        mov     edi, eax
        call    addNode(int, int)
        jmp     .L13
.L17:
.LBB3:
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::top() const
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop()
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        neg     eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR vis[rax]
        test    al, al
        je      .L14
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR vis[rax], 1
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-40], rax
        jmp     .L15
.L16:
.LBB5:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator->() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator->() const
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-16]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    addNode(int, int)
.LBE5:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++()
.L15:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        test    al, al
        jne     .L16
.L13:
.LBE4:
.LBE3:
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L17
        nop
        nop
        leave
        ret
.LFE2398:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE2403:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB2405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2405:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2407:
main:
.LFB2399:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 240048
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        lea     rax, [rbp-240048]
        mov     ebx, 9999
        mov     r12, rax
        jmp     .L22
.L23:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L22:
        test    rbx, rbx
        jns     .L23
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L24
.L25:
.LBB10:
        lea     rax, [rbp-240052]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-240056]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-240060]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-240052]
        lea     rcx, [rbp-240048]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, [rcx+rax]
        lea     rdx, [rbp-240060]
        lea     rax, [rbp-240056]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
.LBE10:
        add     DWORD PTR [rbp-20], 1
.L24:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L25
.LBE9:
        lea     rax, [rbp-240048]
        mov     rsi, rax
        mov     edi, 0
        call    dijkstra(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >*)
.LBB11:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR mindist[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        add     DWORD PTR [rbp-24], 1
.L26:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L27
.LBE11:
        lea     rbx, [rbp-240048]
        add     rbx, 240000
.L29:
        lea     rax, [rbp-240048]
        cmp     rbx, rax
        je      .L36
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
        jmp     .L29
.L36:
        nop
        mov     eax, 0
        jmp     .L35
.L34:
        mov     r12, rax
        lea     rbx, [rbp-240048]
        add     rbx, 240000
.L33:
        lea     rax, [rbp-240048]
        cmp     rbx, rax
        je      .L37
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
        jmp     .L33
.L37:
        nop
        mov     rax, r12
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L35:
        add     rsp, 240048
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2399:
.LLSDA2399:
.LLSDACSB2399:
.LLSDACSE2399:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::priority_queue<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>():
.LFB2673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2673:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const:
.LFB2675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const
        leave
        ret
.LFE2675:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop():
.LFB2676:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2676:
std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int, int&>(int&&, int&):
.LFB2677:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int, int&, true>(int&&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2677:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::push(std::pair<int, int>&&):
.LFB2682:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2682:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::top() const:
.LFB2683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front() const
        leave
        ret
.LFE2683:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB2684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2684:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB2685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2685:
bool __gnu_cxx::operator!=<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB2686:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2686:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator++():
.LFB2687:
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
.LFE2687:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator->() const:
.LFB2688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2688:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB2690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2690:
.LLSDA2690:
.LLSDACSB2690:
.LLSDACSE2690:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2693:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB2696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2696:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB2699:
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
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE16:
        nop
        leave
        ret
.LFE2699:
.LLSDA2699:
.LLSDACSB2699:
.LLSDACSE2699:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB2701:
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
.LFE2701:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB2704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&)
        nop
        leave
        ret
.LFE2704:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const:
.LFB2811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        leave
        ret
.LFE2811:
std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&):
.LFB2813:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2813:
void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >):
.LFB2812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB17:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L70
.LBB18:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&)
.L70:
.LBE18:
.LBE17:
        nop
        leave
        ret
.LFE2812:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_back():
.LFB2817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        nop
        leave
        ret
.LFE2817:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2819:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB2820:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2820:
std::pair<int, int>::pair<int, int&, true>(int&&, int&):
.LFB2822:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE19:
        nop
        leave
        ret
.LFE2822:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB2824:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2824:
void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >):
.LFB2825:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(std::less<std::pair<int, int> >) [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        lea     rsi, [rax-1]
        lea     rcx, [rbp-25]
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2825:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front() const:
.LFB2826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        leave
        ret
.LFE2826:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB2828:
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
.LFE2828:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB2830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2830:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB2831:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2831:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB2832:
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
        call    void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE2832:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB2834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2834:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2837:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE22:
        nop
        pop     rbp
        ret
.LFE2837:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB2840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2840:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB2842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L93
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L93:
        nop
        leave
        ret
.LFE2842:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB2844:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB23:
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
.LBE23:
        nop
        leave
        ret
.LFE2844:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB2846:
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
        je      .L96
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L97
.L96:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&)
.L97:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2846:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const:
.LFB2917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2917:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const:
.LFB2918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2918:
bool __gnu_cxx::operator==<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB2919:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2919:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB2920:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2920:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--():
.LFB2921:
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
.LFE2921:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&):
.LFB2922:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2922:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB2923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*)
        nop
        leave
        ret
.LFE2923:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(std::less<std::pair<int, int> >) [base object constructor]:
.LFB2925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
.LBE24:
        nop
        leave
        ret
.LFE2925:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB2927:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2927:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB2928:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2928:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&):
.LFB2929:
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
        jmp     .L117
.L120:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L117:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L118
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&)
        test    al, al
        je      .L118
        mov     eax, 1
        jmp     .L119
.L118:
        mov     eax, 0
.L119:
        test    al, al
        jne     .L120
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2929:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB2930:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2930:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB2931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE2931:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB2933:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2933:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB2935:
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
        call    std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE2935:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB2936:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2936:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB2937:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&)
        nop
        leave
        ret
.LFE2937:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&):
.LFB2938:
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2938:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB2942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        leave
        ret
.LFE2942:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [base object constructor]:
.LFB2999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE25:
        nop
        pop     rbp
        ret
.LFE2999:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB3001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3001:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB3002:
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
.LFE3002:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >):
.LFB3003:
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
        jmp     .L138
.L140:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        test    al, al
        je      .L139
        sub     QWORD PTR [rbp-24], 1
.L139:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L138:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L140
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L141
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L141
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L141:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&&) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        lea     rdi, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3003:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB3004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3004:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const:
.LFB3005:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3005:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&):
.LFB3006:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3006:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB3007:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3007:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB3008:
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
.LFE3008:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3009:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB3010:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L152
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L152:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L153
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L154
.L153:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L155
.L154:
        mov     rax, QWORD PTR [rbp-24]
.L155:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3010:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L158
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L160
.L158:
        mov     eax, 0
.L160:
        leave
        ret
.LFE3011:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB3012:
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
        call    std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        leave
        ret
.LFE3012:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB3034:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3034:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3035:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&&) [base object constructor]:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
.LBE26:
        nop
        leave
        ret
.LFE3037:
std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const:
.LFB3039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        leave
        ret
.LFE3039:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB3040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE3040:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB3041:
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
.LFE3041:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L175
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L176
.L175:
        mov     rax, QWORD PTR [rbp-8]
.L176:
        pop     rbp
        ret
.LFE3042:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB3043:
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
        call    std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3043:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB3044:
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
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3044:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB3054:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L182
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L183
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L183
.L182:
        mov     eax, 1
        jmp     .L184
.L183:
        mov     eax, 0
.L184:
        pop     rbp
        ret
.LFE3054:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB3055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3055:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB3056:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3056:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB3057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L191
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L192
        call    std::__throw_bad_array_new_length()
.L192:
        call    std::__throw_bad_alloc()
.L191:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3057:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB3058:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3058:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB3059:
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
        jmp     .L197
.L198:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L197:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L198
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3059:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB3064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE3064:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L203
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L204
.L203:
        mov     rax, QWORD PTR [rbp-8]
.L204:
        pop     rbp
        ret
.LFE3065:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB3066:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3066:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB3067:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3067:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB3068:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        nop
        leave
        ret
.LFE3068:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB3069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE3069:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [base object destructor]:
.LFB3072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
.LBE27:
        nop
        leave
        ret
.LFE3072:
__static_initialization_and_destruction_0(int, int):
.LFB3070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L215
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L215
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:q
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::priority_queue<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>()
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:q
        mov     edi, OFFSET FLAT:_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EED1Ev
        call    __cxa_atexit
.L215:
        nop
        leave
        ret
.LFE3070:
_GLOBAL__sub_I_q:
.LFB3074:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3074:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF899:
.LASF366:
.LASF790:
.LASF684:
.LASF414:
.LASF432:
.LASF389:
.LASF193:
.LASF13:
.LASF290:
.LASF792:
.LASF268:
.LASF532:
.LASF566:
.LASF18:
.LASF348:
.LASF429:
.LASF232:
.LASF586:
.LASF574:
.LASF824:
.LASF782:
.LASF707:
.LASF659:
.LASF673:
.LASF393:
.LASF325:
.LASF453:
.LASF646:
.LASF398:
.LASF34:
.LASF700:
.LASF682:
.LASF589:
.LASF175:
.LASF771:
.LASF718:
.LASF528:
.LASF455:
.LASF137:
.LASF739:
.LASF72:
.LASF569:
.LASF588:
.LASF270:
.LASF670:
.LASF776:
.LASF785:
.LASF238:
.LASF773:
.LASF130:
.LASF410:
.LASF752:
.LASF249:
.LASF27:
.LASF864:
.LASF241:
.LASF744:
.LASF255:
.LASF391:
.LASF865:
.LASF887:
.LASF43:
.LASF751:
.LASF401:
.LASF716:
.LASF539:
.LASF596:
.LASF834:
.LASF299:
.LASF438:
.LASF466:
.LASF901:
.LASF259:
.LASF133:
.LASF727:
.LASF252:
.LASF416:
.LASF459:
.LASF279:
.LASF32:
.LASF505:
.LASF189:
.LASF37:
.LASF251:
.LASF553:
.LASF772:
.LASF723:
.LASF71:
.LASF604:
.LASF791:
.LASF778:
.LASF871:
.LASF526:
.LASF334:
.LASF360:
.LASF63:
.LASF17:
.LASF40:
.LASF706:
.LASF452:
.LASF721:
.LASF632:
.LASF15:
.LASF105:
.LASF665:
.LASF212:
.LASF390:
.LASF766:
.LASF306:
.LASF786:
.LASF490:
.LASF141:
.LASF753:
.LASF355:
.LASF754:
.LASF383:
.LASF598:
.LASF485:
.LASF114:
.LASF409:
.LASF405:
.LASF221:
.LASF756:
.LASF551:
.LASF83:
.LASF538:
.LASF879:
.LASF272:
.LASF851:
.LASF849:
.LASF520:
.LASF328:
.LASF854:
.LASF353:
.LASF283:
.LASF143:
.LASF308:
.LASF112:
.LASF286:
.LASF781:
.LASF633:
.LASF419:
.LASF293:
.LASF733:
.LASF127:
.LASF562:
.LASF813:
.LASF423:
.LASF106:
.LASF763:
.LASF236:
.LASF420:
.LASF840:
.LASF99:
.LASF486:
.LASF821:
.LASF433:
.LASF97:
.LASF276:
.LASF376:
.LASF816:
.LASF425:
.LASF262:
.LASF93:
.LASF132:
.LASF340:
.LASF585:
.LASF227:
.LASF876:
.LASF201:
.LASF699:
.LASF602:
.LASF537:
.LASF774:
.LASF427:
.LASF688:
.LASF608:
.LASF621:
.LASF625:
.LASF244:
.LASF861:
.LASF418:
.LASF802:
.LASF783:
.LASF135:
.LASF581:
.LASF810:
.LASF82:
.LASF512:
.LASF494:
.LASF844:
.LASF377:
.LASF738:
.LASF202:
.LASF359:
.LASF675:
.LASF311:
.LASF406:
.LASF555:
.LASF95:
.LASF657:
.LASF648:
.LASF362:
.LASF658:
.LASF472:
.LASF728:
.LASF421:
.LASF228:
.LASF662:
.LASF336:
.LASF575:
.LASF576:
.LASF694:
.LASF502:
.LASF747:
.LASF525:
.LASF764:
.LASF642:
.LASF117:
.LASF883:
.LASF510:
.LASF683:
.LASF370:
.LASF634:
.LASF180:
.LASF450:
.LASF563:
.LASF91:
.LASF758:
.LASF819:
.LASF492:
.LASF369:
.LASF258:
.LASF478:
.LASF19:
.LASF277:
.LASF371:
.LASF595:
.LASF184:
.LASF886:
.LASF442:
.LASF757:
.LASF385:
.LASF904:
.LASF21:
.LASF881:
.LASF815:
.LASF8:
.LASF698:
.LASF866:
.LASF307:
.LASF313:
.LASF543:
.LASF906:
.LASF667:
.LASF736:
.LASF730:
.LASF129:
.LASF557:
.LASF550:
.LASF655:
.LASF210:
.LASF186:
.LASF322:
.LASF185:
.LASF742:
.LASF799:
.LASF88:
.LASF174:
.LASF380:
.LASF784:
.LASF808:
.LASF531:
.LASF503:
.LASF349:
.LASF69:
.LASF24:
.LASF342:
.LASF375:
.LASF719:
.LASF888:
.LASF513:
.LASF9:
.LASF457:
.LASF216:
.LASF120:
.LASF177:
.LASF57:
.LASF484:
.LASF504:
.LASF898:
.LASF374:
.LASF215:
.LASF731:
.LASF714:
.LASF167:
.LASF242:
.LASF323:
.LASF304:
.LASF491:
.LASF318:
.LASF35:
.LASF649:
.LASF654:
.LASF454:
.LASF402:
.LASF873:
.LASF645:
.LASF777:
.LASF679:
.LASF166:
.LASF378:
.LASF527:
.LASF343:
.LASF119:
.LASF862:
.LASF517:
.LASF317:
.LASF61:
.LASF767:
.LASF62:
.LASF271:
.LASF435:
.LASF558:
.LASF218:
.LASF75:
.LASF470:
.LASF522:
.LASF640:
.LASF631:
.LASF499:
.LASF204:
.LASF500:
.LASF564:
.LASF254:
.LASF436:
.LASF361:
.LASF23:
.LASF298:
.LASF364:
.LASF530:
.LASF842:
.LASF235:
.LASF907:
.LASF89:
.LASF44:
.LASF233:
.LASF396:
.LASF367:
.LASF326:
.LASF209:
.LASF855:
.LASF469:
.LASF85:
.LASF509:
.LASF591:
.LASF458:
.LASF84:
.LASF136:
.LASF140:
.LASF895:
.LASF107:
.LASF571:
.LASF173:
.LASF330:
.LASF482:
.LASF102:
.LASF624:
.LASF159:
.LASF474:
.LASF447:
.LASF671:
.LASF413:
.LASF828:
.LASF157:
.LASF722:
.LASF104:
.LASF7:
.LASF487:
.LASF748:
.LASF78:
.LASF315:
.LASF170:
.LASF73:
.LASF852:
.LASF292:
.LASF38:
.LASF168:
.LASF740:
.LASF677:
.LASF153:
.LASF839:
.LASF745:
.LASF26:
.LASF319:
.LASF609:
.LASF695:
.LASF296:
.LASF335:
.LASF860:
.LASF822:
.LASF826:
.LASF663:
.LASF51:
.LASF245:
.LASF565:
.LASF769:
.LASF179:
.LASF798:
.LASF300:
.LASF896:
.LASF56:
.LASF709:
.LASF426:
.LASF726:
.LASF850:
.LASF115:
.LASF77:
.LASF381:
.LASF430:
.LASF347:
.LASF142:
.LASF39:
.LASF160:
.LASF148:
.LASF545:
.LASF797:
.LASF848:
.LASF734:
.LASF144:
.LASF514:
.LASF59:
.LASF641:
.LASF36:
.LASF827:
.LASF266:
.LASF365:
.LASF162:
.LASF856:
.LASF158:
.LASF875:
.LASF601:
.LASF669:
.LASF443:
.LASF273:
.LASF653:
.LASF226:
.LASF20:
.LASF618:
.LASF351:
.LASF289:
.LASF556:
.LASF199:
.LASF638:
.LASF534:
.LASF379:
.LASF480:
.LASF789:
.LASF831:
.LASF483:
.LASF437:
.LASF637:
.LASF47:
.LASF150:
.LASF449:
.LASF643:
.LASF5:
.LASF103:
.LASF639:
.LASF760:
.LASF611:
.LASF29:
.LASF893:
.LASF281:
.LASF441:
.LASF187:
.LASF108:
.LASF58:
.LASF424:
.LASF711:
.LASF554:
.LASF139:
.LASF605:
.LASF582:
.LASF686:
.LASF4:
.LASF98:
.LASF905:
.LASF70:
.LASF729:
.LASF462:
.LASF590:
.LASF897:
.LASF680:
.LASF384:
.LASF12:
.LASF217:
.LASF237:
.LASF94:
.LASF222:
.LASF801:
.LASF825:
.LASF247:
.LASF708:
.LASF546:
.LASF191:
.LASF116:
.LASF880:
.LASF156:
.LASF345:
.LASF440:
.LASF320:
.LASF301:
.LASF49:
.LASF256:
.LASF806:
.LASF358:
.LASF629:
.LASF3:
.LASF223:
.LASF853:
.LASF471:
.LASF253:
.LASF448:
.LASF316:
.LASF460:
.LASF768:
.LASF701:
.LASF811:
.LASF404:
.LASF461:
.LASF10:
.LASF803:
.LASF592:
.LASF195:
.LASF386:
.LASF847:
.LASF282:
.LASF327:
.LASF295:
.LASF755:
.LASF126:
.LASF817:
.LASF284:
.LASF206:
.LASF890:
.LASF257:
.LASF149:
.LASF50:
.LASF823:
.LASF234:
.LASF867:
.LASF146:
.LASF713:
.LASF800:
.LASF45:
.LASF269:
.LASF857:
.LASF636:
.LASF567:
.LASF314:
.LASF287:
.LASF832:
.LASF205:
.LASF60:
.LASF635:
.LASF656:
.LASF696:
.LASF787:
.LASF239:
.LASF692:
.LASF2:
.LASF109:
.LASF243:
.LASF493:
.LASF892:
.LASF761:
.LASF561:
.LASF710:
.LASF463:
.LASF6:
.LASF224:
.LASF619:
.LASF388:
.LASF508:
.LASF172:
.LASF900:
.LASF616:
.LASF363:
.LASF52:
.LASF324:
.LASF464:
.LASF617:
.LASF267:
.LASF196:
.LASF702:
.LASF651:
.LASF411:
.LASF746:
.LASF356:
.LASF533:
.LASF544:
.LASF16:
.LASF124:
.LASF488:
.LASF176:
.LASF344:
.LASF607:
.LASF264:
.LASF64:
.LASF169:
.LASF664:
.LASF820:
.LASF836:
.LASF151:
.LASF833:
.LASF908:
.LASF305:
.LASF54:
.LASF579:
.LASF583:
.LASF350:
.LASF870:
.LASF372:
.LASF309:
.LASF87:
.LASF572:
.LASF841:
.LASF732:
.LASF837:
.LASF373:
.LASF689:
.LASF652:
.LASF198:
.LASF213:
.LASF275:
.LASF878:
.LASF456:
.LASF80:
.LASF92:
.LASF578:
.LASF111:
.LASF805:
.LASF152:
.LASF394:
.LASF674:
.LASF703:
.LASF593:
.LASF431:
.LASF902:
.LASF48:
.LASF536:
.LASF357:
.LASF451:
.LASF96:
.LASF207:
.LASF612:
.LASF439:
.LASF161:
.LASF446:
.LASF208:
.LASF506:
.LASF511:
.LASF263:
.LASF547:
.LASF548:
.LASF333:
.LASF584:
.LASF549:
.LASF125:
.LASF693:
.LASF780:
.LASF214:
.LASF743:
.LASF877:
.LASF22:
.LASF477:
.LASF297:
.LASF131:
.LASF697:
.LASF666:
.LASF33:
.LASF737:
.LASF42:
.LASF587:
.LASF211:
.LASF400:
.LASF190:
.LASF519:
.LASF568:
.LASF501:
.LASF14:
.LASF891:
.LASF194:
.LASF661:
.LASF134:
.LASF278:
.LASF329:
.LASF647:
.LASF229:
.LASF138:
.LASF889:
.LASF274:
.LASF231:
.LASF90:
.LASF793:
.LASF382:
.LASF188:
.LASF614:
.LASF814:
.LASF626:
.LASF903:
.LASF248:
.LASF516:
.LASF628:
.LASF66:
.LASF613:
.LASF818:
.LASF147:
.LASF804:
.LASF46:
.LASF31:
.LASF395:
.LASF312:
.LASF434:
.LASF489:
.LASF541:
.LASF417:
.LASF560:
.LASF444:
.LASF765:
.LASF113:
.LASF775:
.LASF835:
.LASF178:
.LASF704:
.LASF250:
.LASF110:
.LASF795:
.LASF122:
.LASF337:
.LASF724:
.LASF788:
.LASF717:
.LASF181:
.LASF65:
.LASF573:
.LASF660:
.LASF123:
.LASF346:
.LASF101:
.LASF691:
.LASF529:
.LASF285:
.LASF280:
.LASF599:
.LASF76:
.LASF779:
.LASF476:
.LASF303:
.LASF796:
.LASF685:
.LASF750:
.LASF197:
.LASF468:
.LASF192:
.LASF678:
.LASF650:
.LASF41:
.LASF720:
.LASF770:
.LASF163:
.LASF597:
.LASF681:
.LASF30:
.LASF830:
.LASF387:
.LASF473:
.LASF594:
.LASF338:
.LASF863:
.LASF183:
.LASF524:
.LASF859:
.LASF807:
.LASF481:
.LASF741:
.LASF735:
.LASF67:
.LASF302:
.LASF540:
.LASF219:
.LASF809:
.LASF610:
.LASF220:
.LASF288:
.LASF521:
.LASF630:
.LASF523:
.LASF712:
.LASF644:
.LASF260:
.LASF415:
.LASF25:
.LASF759:
.LASF542:
.LASF874:
.LASF79:
.LASF339:
.LASF397:
.LASF615:
.LASF838:
.LASF580:
.LASF622:
.LASF690:
.LASF352:
.LASF623:
.LASF885:
.LASF165:
.LASF321:
.LASF843:
.LASF705:
.LASF498:
.LASF570:
.LASF518:
.LASF845:
.LASF507:
.LASF422:
.LASF261:
.LASF467:
.LASF495:
.LASF676:
.LASF428:
.LASF869:
.LASF11:
.LASF86:
.LASF230:
.LASF465:
.LASF240:
.LASF145:
.LASF497:
.LASF725:
.LASF535:
.LASF399:
.LASF81:
.LASF53:
.LASF872:
.LASF182:
.LASF100:
.LASF672:
.LASF627:
.LASF171:
.LASF794:
.LASF392:
.LASF164:
.LASF515:
.LASF28:
.LASF868:
.LASF620:
.LASF310:
.LASF894:
.LASF445:
.LASF128:
.LASF68:
.LASF668:
.LASF687:
.LASF154:
.LASF829:
.LASF55:
.LASF606:
.LASF74:
.LASF225:
.LASF407:
.LASF121:
.LASF812:
.LASF603:
.LASF715:
.LASF412:
.LASF155:
.LASF846:
.LASF884:
.LASF479:
.LASF600:
.LASF559:
.LASF332:
.LASF118:
.LASF265:
.LASF294:
.LASF882:
.LASF203:
.LASF858:
.LASF762:
.LASF331:
.LASF246:
.LASF496:
.LASF577:
.LASF341:
.LASF475:
.LASF200:
.LASF403:
.LASF291:
.LASF552:
.LASF408:
.LASF368:
.LASF354:
.LASF749:
.LASF0:
.LASF1: