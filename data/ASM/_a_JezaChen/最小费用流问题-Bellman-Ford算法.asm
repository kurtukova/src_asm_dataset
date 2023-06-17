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
MAX_V:
INF:
        .long   2097152
V:
        .zero   4
std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2127:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_base() [base object constructor]:
.LFB2129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2129:
std::vector<edge, std::allocator<edge> >::vector() [base object constructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2131:
G:
        .zero   240024
shortestDist:
        .zero   40004
prevV:
        .zero   40004
prevE:
        .zero   40004
addEdge(int, int, int, int):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-56], esi
        mov     DWORD PTR [rbp-60], edx
        mov     DWORD PTR [rbp-64], ecx
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, G[rax]
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:G
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        mov     DWORD PTR [rbp-36], eax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<edge, std::allocator<edge> >::push_back(edge&&)
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, G[rax]
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-28], 0
        mov     eax, DWORD PTR [rbp-64]
        neg     eax
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:G
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<edge, std::allocator<edge> >::push_back(edge&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2133:
minCostFlow(int, int, int):
.LFB2134:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-68], edi
        mov     DWORD PTR [rbp-72], esi
        mov     DWORD PTR [rbp-76], edx
        mov     DWORD PTR [rbp-20], 0
        jmp     .L8
.L24:
.LBB5:
        mov     eax, DWORD PTR V[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:shortestDist
        mov     edx, OFFSET FLAT:INF
        mov     rsi, rax
        mov     edi, OFFSET FLAT:shortestDist
        call    void std::fill<int*, int>(int*, int*, int const&)
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     DWORD PTR shortestDist[0+rax*4], 0
        mov     BYTE PTR [rbp-21], 1
        jmp     .L9
.L17:
.LBB6:
        mov     BYTE PTR [rbp-21], 0
.LBB7:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L10
.L16:
.LBB8:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR shortestDist[0+rax*4]
        cmp     eax, 2097152
        je      .L25
.LBB9:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L13
.L15:
.LBB10:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, G[rax]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<edge, std::allocator<edge> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        jle     .L14
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     edx, DWORD PTR shortestDist[0+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     ecx, DWORD PTR shortestDist[0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+8]
        add     eax, ecx
        cmp     edx, eax
        jle     .L14
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     ecx, DWORD PTR shortestDist[0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        add     edx, ecx
        cdqe
        mov     DWORD PTR shortestDist[0+rax*4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR prevV[0+rax*4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR prevE[0+rax*4], edx
        mov     BYTE PTR [rbp-21], 1
.L14:
.LBE10:
        add     DWORD PTR [rbp-32], 1
.L13:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rbx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:G
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L15
        jmp     .L12
.L25:
.LBE9:
        nop
.L12:
.LBE8:
        add     DWORD PTR [rbp-28], 1
.L10:
        mov     eax, DWORD PTR V[rip]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L16
.L9:
.LBE7:
.LBE6:
        cmp     BYTE PTR [rbp-21], 0
        jne     .L17
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     eax, DWORD PTR shortestDist[0+rax*4]
        cmp     eax, 2097152
        jne     .L18
        mov     eax, -1
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-60], eax
.LBB11:
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR prevV[0+rax*4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, G[rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR prevE[0+rax*4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<edge, std::allocator<edge> >::operator[](unsigned long)
        lea     rdx, [rax+4]
        lea     rax, [rbp-60]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR prevV[0+rax*4]
        mov     DWORD PTR [rbp-36], eax
.L20:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-68]
        jne     .L21
.LBE11:
        mov     eax, DWORD PTR [rbp-60]
        sub     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     edx, DWORD PTR shortestDist[0+rax*4]
        mov     eax, DWORD PTR [rbp-60]
        imul    eax, edx
        add     DWORD PTR [rbp-20], eax
.LBB12:
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-40], eax
        jmp     .L22
.L23:
.LBB13:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR prevV[0+rax*4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, G[rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR prevE[0+rax*4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<edge, std::allocator<edge> >::operator[](unsigned long)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-60]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+4], edx
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, G[rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<edge, std::allocator<edge> >::operator[](unsigned long)
        mov     ecx, DWORD PTR [rax+4]
        mov     edx, DWORD PTR [rbp-60]
        add     edx, ecx
        mov     DWORD PTR [rax+4], edx
.LBE13:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR prevV[0+rax*4]
        mov     DWORD PTR [rbp-40], eax
.L22:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-68]
        jne     .L23
.L8:
.LBE12:
.LBE5:
        cmp     DWORD PTR [rbp-76], 0
        jg      .L24
        mov     eax, DWORD PTR [rbp-20]
.L19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2134:
main:
.LFB2135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, OFFSET FLAT:V
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB14:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L27
.L28:
.LBB15:
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    addEdge(int, int, int, int)
.LBE15:
        add     DWORD PTR [rbp-4], 1
.L27:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L28
.LBE14:
        mov     eax, DWORD PTR V[rip]
        sub     eax, 1
        mov     edx, 9
        mov     esi, eax
        mov     edi, 0
        call    minCostFlow(int, int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2135:
std::vector<edge, std::allocator<edge> >::~vector() [base object destructor]:
.LFB2400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<edge*, edge>(edge*, edge*, std::allocator<edge>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::~_Vector_base() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE2400:
.LLSDA2400:
.LLSDACSB2400:
.LLSDACSE2400:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2403:
std::allocator<edge>::~allocator() [base object destructor]:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2406:
std::_Vector_base<edge, std::allocator<edge> >::~_Vector_base() [base object destructor]:
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
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
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_deallocate(edge*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2409:
.LLSDA2409:
.LLSDACSB2409:
.LLSDACSE2409:
std::vector<edge, std::allocator<edge> >::size() const:
.LFB2411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE2411:
std::vector<edge, std::allocator<edge> >::push_back(edge&&):
.LFB2412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    edge& std::vector<edge, std::allocator<edge> >::emplace_back<edge>(edge&&)
        nop
        leave
        ret
.LFE2412:
void std::fill<int*, int>(int*, int*, int const&):
.LFB2413:
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
.LFE2413:
std::vector<edge, std::allocator<edge> >::operator[](unsigned long):
.LFB2414:
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
.LFE2414:
int const& std::min<int>(int const&, int const&):
.LFB2415:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L41
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L42
.L41:
        mov     rax, QWORD PTR [rbp-8]
.L42:
        pop     rbp
        ret
.LFE2415:
std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator():
.LFB2522:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2522:
void std::_Destroy<edge*, edge>(edge*, edge*, std::allocator<edge>&):
.LFB2523:
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
        call    void std::_Destroy<edge*>(edge*, edge*)
        nop
        leave
        ret
.LFE2523:
std::allocator<edge>::allocator() [base object constructor]:
.LFB2525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::__new_allocator() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE2525:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE21:
        nop
        pop     rbp
        ret
.LFE2528:
std::__new_allocator<edge>::~__new_allocator() [base object destructor]:
.LFB2531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2531:
std::_Vector_base<edge, std::allocator<edge> >::_M_deallocate(edge*, unsigned long):
.LFB2533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge> >::deallocate(std::allocator<edge>&, edge*, unsigned long)
.L51:
        nop
        leave
        ret
.LFE2533:
std::remove_reference<edge&>::type&& std::move<edge&>(edge&):
.LFB2534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2534:
edge& std::vector<edge, std::allocator<edge> >::emplace_back<edge>(edge&&):
.LFB2535:
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
        je      .L55
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge> >::construct<edge, edge>(std::allocator<edge>&, edge*, edge&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L56
.L55:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<edge, std::allocator<edge> >::_M_realloc_insert<edge>(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >, edge&&)
.L56:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2535:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB2537:
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
.LFE2537:
void std::_Destroy<edge*>(edge*, edge*):
.LFB2608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<edge*>(edge*, edge*)
        nop
        leave
        ret
.LFE2608:
std::__new_allocator<edge>::__new_allocator() [base object constructor]:
.LFB2610:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2610:
std::allocator_traits<std::allocator<edge> >::deallocate(std::allocator<edge>&, edge*, unsigned long):
.LFB2612:
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
        call    std::__new_allocator<edge>::deallocate(edge*, unsigned long)
        nop
        leave
        ret
.LFE2612:
edge&& std::forward<edge>(std::remove_reference<edge>::type&):
.LFB2613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2613:
void std::allocator_traits<std::allocator<edge> >::construct<edge, edge>(std::allocator<edge>&, edge*, edge&&):
.LFB2614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<edge>::construct<edge, edge>(edge*, edge&&)
        nop
        leave
        ret
.LFE2614:
std::vector<edge, std::allocator<edge> >::end():
.LFB2615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2615:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<edge, std::allocator<edge> >::_M_realloc_insert<edge>(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >, edge&&):
.LFB2616:
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
        call    std::vector<edge, std::allocator<edge> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::difference_type __gnu_cxx::operator-<edge*, std::vector<edge, std::allocator<edge> > >(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&, __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge> >::construct<edge, edge>(std::allocator<edge>&, edge*, edge&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_S_relocate(edge*, edge*, edge*, std::allocator<edge>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_S_relocate(edge*, edge*, edge*, std::allocator<edge>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_deallocate(edge*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2616:
std::vector<edge, std::allocator<edge> >::back():
.LFB2620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator*() const
        leave
        ret
.LFE2620:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB2621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L71
.L72:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L71:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L72
        nop
        nop
        pop     rbp
        ret
.LFE2621:
void std::_Destroy_aux<true>::__destroy<edge*>(edge*, edge*):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2677:
std::__new_allocator<edge>::deallocate(edge*, unsigned long):
.LFB2678:
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
.LFE2678:
void std::__new_allocator<edge>::construct<edge, edge>(edge*, edge&&):
.LFB2679:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2679:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [base object constructor]:
.LFB2681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2681:
std::vector<edge, std::allocator<edge> >::_M_check_len(unsigned long, char const*) const:
.LFB2683:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L79
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L79:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
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
        call    std::vector<edge, std::allocator<edge> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L80
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L81
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::max_size() const
        jmp     .L82
.L81:
        mov     rax, QWORD PTR [rbp-24]
.L82:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2683:
std::vector<edge, std::allocator<edge> >::begin():
.LFB2684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2684:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::difference_type __gnu_cxx::operator-<edge*, std::vector<edge, std::allocator<edge> > >(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&, __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2685:
std::_Vector_base<edge, std::allocator<edge> >::_M_allocate(unsigned long):
.LFB2686:
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
        call    std::allocator_traits<std::allocator<edge> >::allocate(std::allocator<edge>&, unsigned long)
        jmp     .L91
.L89:
        mov     eax, 0
.L91:
        leave
        ret
.LFE2686:
std::vector<edge, std::allocator<edge> >::_S_relocate(edge*, edge*, edge*, std::allocator<edge>&):
.LFB2687:
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
        call    edge* std::__relocate_a<edge*, edge*, std::allocator<edge> >(edge*, edge*, edge*, std::allocator<edge>&)
        leave
        ret
.LFE2687:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const:
.LFB2688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2688:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator-(long) const:
.LFB2690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2690:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator*() const:
.LFB2691:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2691:
std::vector<edge, std::allocator<edge> >::max_size() const:
.LFB2713:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_S_max_size(std::allocator<edge> const&)
        leave
        ret
.LFE2713:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2714:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L103
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L104
.L103:
        mov     rax, QWORD PTR [rbp-8]
.L104:
        pop     rbp
        ret
.LFE2714:
std::allocator_traits<std::allocator<edge> >::allocate(std::allocator<edge>&, unsigned long):
.LFB2715:
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
        call    std::__new_allocator<edge>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2715:
edge* std::__relocate_a<edge*, edge*, std::allocator<edge> >(edge*, edge*, edge*, std::allocator<edge>&):
.LFB2716:
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
        call    edge* std::__niter_base<edge*>(edge*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge* std::__niter_base<edge*>(edge*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge* std::__niter_base<edge*>(edge*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<edge, void>::value, edge*>::type std::__relocate_a_1<edge, edge>(edge*, edge*, edge*, std::allocator<edge>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2716:
std::vector<edge, std::allocator<edge> >::_S_max_size(std::allocator<edge> const&):
.LFB2727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge> >::max_size(std::allocator<edge> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2727:
std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator() const:
.LFB2728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2728:
std::__new_allocator<edge>::allocate(unsigned long, void const*):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L114
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L115
        call    std::__throw_bad_array_new_length()
.L115:
        call    std::__throw_bad_alloc()
.L114:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2729:
edge* std::__niter_base<edge*>(edge*):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2730:
std::enable_if<std::__is_bitwise_relocatable<edge, void>::value, edge*>::type std::__relocate_a_1<edge, edge>(edge*, edge*, edge*, std::allocator<edge>&):
.LFB2731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L120
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L120:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2731:
std::allocator_traits<std::allocator<edge> >::max_size(std::allocator<edge> const&):
.LFB2736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::max_size() const
        leave
        ret
.LFE2736:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L125
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L126
.L125:
        mov     rax, QWORD PTR [rbp-8]
.L126:
        pop     rbp
        ret
.LFE2737:
std::__new_allocator<edge>::_M_max_size() const:
.LFB2738:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE2738:
std::__new_allocator<edge>::max_size() const:
.LFB2739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::_M_max_size() const
        leave
        ret
.LFE2739:
__tcf_0:
.LFB2741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:G+240024
.L133:
        cmp     rbx, OFFSET FLAT:G
        je      .L131
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<edge, std::allocator<edge> >::~vector() [complete object destructor]
        jmp     .L133
.L131:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2741:
__static_initialization_and_destruction_0(int, int):
.LFB2740:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L138
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L138
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:G
        mov     ebx, 10000
        mov     r12, rax
        jmp     .L136
.L137:
        mov     rdi, r12
        call    std::vector<edge, std::allocator<edge> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L136:
        test    rbx, rbx
        jns     .L137
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L138:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2740:
_GLOBAL__sub_I_V:
.LFB2742:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2742:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF773:
.LASF512:
.LASF308:
.LASF680:
.LASF215:
.LASF525:
.LASF13:
.LASF682:
.LASF458:
.LASF18:
.LASF758:
.LASF214:
.LASF338:
.LASF213:
.LASF717:
.LASF672:
.LASF530:
.LASF301:
.LASF597:
.LASF549:
.LASF563:
.LASF176:
.LASF34:
.LASF590:
.LASF572:
.LASF498:
.LASF264:
.LASF249:
.LASF454:
.LASF327:
.LASF135:
.LASF629:
.LASF72:
.LASF76:
.LASF560:
.LASF62:
.LASF666:
.LASF216:
.LASF663:
.LASF130:
.LASF712:
.LASF642:
.LASF363:
.LASF27:
.LASF756:
.LASF223:
.LASF501:
.LASF711:
.LASF172:
.LASF733:
.LASF524:
.LASF43:
.LASF641:
.LASF606:
.LASF465:
.LASF270:
.LASF725:
.LASF282:
.LASF382:
.LASF745:
.LASF234:
.LASF617:
.LASF235:
.LASF760:
.LASF32:
.LASF431:
.LASF191:
.LASF418:
.LASF37:
.LASF247:
.LASF746:
.LASF747:
.LASF479:
.LASF330:
.LASF662:
.LASF613:
.LASF71:
.LASF777:
.LASF751:
.LASF681:
.LASF668:
.LASF36:
.LASF452:
.LASF675:
.LASF63:
.LASF40:
.LASF596:
.LASF611:
.LASF15:
.LASF105:
.LASF555:
.LASF194:
.LASF96:
.LASF369:
.LASF522:
.LASF52:
.LASF656:
.LASF139:
.LASF222:
.LASF245:
.LASF643:
.LASF219:
.LASF644:
.LASF377:
.LASF319:
.LASF576:
.LASF114:
.LASF608:
.LASF169:
.LASF360:
.LASF477:
.LASF83:
.LASF464:
.LASF186:
.LASF179:
.LASF242:
.LASF446:
.LASF737:
.LASF336:
.LASF141:
.LASF744:
.LASF112:
.LASF671:
.LASF349:
.LASF755:
.LASF623:
.LASF127:
.LASF124:
.LASF703:
.LASF220:
.LASF334:
.LASF752:
.LASF106:
.LASF653:
.LASF198:
.LASF731:
.LASF99:
.LASF541:
.LASF714:
.LASF97:
.LASF706:
.LASF491:
.LASF204:
.LASF93:
.LASF373:
.LASF323:
.LASF209:
.LASF432:
.LASF310:
.LASF589:
.LASF754:
.LASF463:
.LASF664:
.LASF578:
.LASF516:
.LASF529:
.LASF533:
.LASF226:
.LASF390:
.LASF406:
.LASF692:
.LASF673:
.LASF133:
.LASF227:
.LASF700:
.LASF325:
.LASF438:
.LASF420:
.LASF206:
.LASF628:
.LASF342:
.LASF182:
.LASF565:
.LASF294:
.LASF364:
.LASF481:
.LASF95:
.LASF547:
.LASF548:
.LASF250:
.LASF618:
.LASF539:
.LASF676:
.LASF492:
.LASF552:
.LASF515:
.LASF306:
.LASF759:
.LASF428:
.LASF637:
.LASF451:
.LASF654:
.LASF348:
.LASF117:
.LASF436:
.LASF279:
.LASF170:
.LASF392:
.LASF239:
.LASF314:
.LASF353:
.LASF352:
.LASF241:
.LASF774:
.LASF229:
.LASF362:
.LASF354:
.LASF504:
.LASF404:
.LASF395:
.LASF647:
.LASF337:
.LASF368:
.LASF776:
.LASF21:
.LASF278:
.LASF705:
.LASF313:
.LASF588:
.LASF91:
.LASF296:
.LASF469:
.LASF779:
.LASF205:
.LASF557:
.LASF620:
.LASF129:
.LASF151:
.LASF483:
.LASF261:
.LASF476:
.LASF305:
.LASF200:
.LASF511:
.LASF355:
.LASF632:
.LASF689:
.LASF159:
.LASF674:
.LASF698:
.LASF457:
.LASF514:
.LASF332:
.LASF137:
.LASF24:
.LASF486:
.LASF358:
.LASF609:
.LASF439:
.LASF9:
.LASF397:
.LASF267:
.LASF120:
.LASF162:
.LASF57:
.LASF430:
.LASF507:
.LASF415:
.LASF612:
.LASF253:
.LASF416:
.LASF621:
.LASF152:
.LASF574:
.LASF248:
.LASF272:
.LASF584:
.LASF753:
.LASF145:
.LASF35:
.LASF82:
.LASF544:
.LASF98:
.LASF749:
.LASF667:
.LASF569:
.LASF361:
.LASF453:
.LASF281:
.LASF393:
.LASF402:
.LASF743:
.LASF443:
.LASF300:
.LASF61:
.LASF657:
.LASF768:
.LASF379:
.LASF484:
.LASF75:
.LASF88:
.LASF343:
.LASF448:
.LASF707:
.LASF128:
.LASF425:
.LASF187:
.LASF426:
.LASF19:
.LASF290:
.LASF237:
.LASF380:
.LASF344:
.LASF23:
.LASF723:
.LASF456:
.LASF254:
.LASF89:
.LASF44:
.LASF405:
.LASF317:
.LASF207:
.LASF217:
.LASF350:
.LASF309:
.LASF738:
.LASF435:
.LASF375:
.LASF84:
.LASF333:
.LASF138:
.LASF107:
.LASF158:
.LASF291:
.LASF102:
.LASF365:
.LASF316:
.LASF211:
.LASF561:
.LASF646:
.LASF721:
.LASF587:
.LASF104:
.LASF7:
.LASF412:
.LASF638:
.LASF78:
.LASF274:
.LASF298:
.LASF155:
.LASF398:
.LASF761:
.LASF73:
.LASF193:
.LASF275:
.LASF38:
.LASF153:
.LASF630:
.LASF567:
.LASF610:
.LASF730:
.LASF635:
.LASF26:
.LASF302:
.LASF488:
.LASF585:
.LASF440:
.LASF318:
.LASF500:
.LASF715:
.LASF719:
.LASF553:
.LASF51:
.LASF417:
.LASF263:
.LASF659:
.LASF164:
.LASF688:
.LASF444:
.LASF734:
.LASF771:
.LASF56:
.LASF599:
.LASF271:
.LASF376:
.LASF616:
.LASF115:
.LASF77:
.LASF262:
.LASF3:
.LASF710:
.LASF173:
.LASF140:
.LASF39:
.LASF185:
.LASF251:
.LASF687:
.LASF403:
.LASF400:
.LASF624:
.LASF142:
.LASF59:
.LASF538:
.LASF409:
.LASF720:
.LASF510:
.LASF147:
.LASF739:
.LASF559:
.LASF188:
.LASF146:
.LASF543:
.LASF208:
.LASF20:
.LASF386:
.LASF482:
.LASF199:
.LASF660:
.LASF460:
.LASF197:
.LASF413:
.LASF381:
.LASF224:
.LASF329:
.LASF394:
.LASF5:
.LASF103:
.LASF650:
.LASF29:
.LASF499:
.LASF757:
.LASF58:
.LASF601:
.LASF480:
.LASF8:
.LASF513:
.LASF276:
.LASF4:
.LASF269:
.LASF639:
.LASF778:
.LASF285:
.LASF497:
.LASF619:
.LASF339:
.LASF346:
.LASF772:
.LASF570:
.LASF30:
.LASF742:
.LASF12:
.LASF65:
.LASF335:
.LASF517:
.LASF691:
.LASF718:
.LASF293:
.LASF256:
.LASF257:
.LASF148:
.LASF598:
.LASF472:
.LASF174:
.LASF116:
.LASF328:
.LASF178:
.LASF284:
.LASF49:
.LASF495:
.LASF696:
.LASF537:
.LASF763:
.LASF111:
.LASF341:
.LASF658:
.LASF591:
.LASF701:
.LASF10:
.LASF693:
.LASF273:
.LASF490:
.LASF265:
.LASF259:
.LASF307:
.LASF126:
.LASF189:
.LASF240:
.LASF50:
.LASF716:
.LASF85:
.LASF192:
.LASF144:
.LASF603:
.LASF370:
.LASF690:
.LASF45:
.LASF740:
.LASF17:
.LASF562:
.LASF493:
.LASF727:
.LASF60:
.LASF546:
.LASF540:
.LASF586:
.LASF677:
.LASF236:
.LASF582:
.LASF2:
.LASF109:
.LASF225:
.LASF160:
.LASF149:
.LASF255:
.LASF766:
.LASF651:
.LASF487:
.LASF600:
.LASF6:
.LASF411:
.LASF519:
.LASF434:
.LASF709:
.LASF161:
.LASF266:
.LASF708:
.LASF592:
.LASF636:
.LASF459:
.LASF470:
.LASF16:
.LASF322:
.LASF645:
.LASF238:
.LASF748:
.LASF64:
.LASF119:
.LASF554:
.LASF713:
.LASF165:
.LASF724:
.LASF722:
.LASF288:
.LASF54:
.LASF100:
.LASF545:
.LASF489:
.LASF87:
.LASF11:
.LASF732:
.LASF622:
.LASF762:
.LASF728:
.LASF356:
.LASF579:
.LASF542:
.LASF408:
.LASF181:
.LASF195:
.LASF258:
.LASF396:
.LASF80:
.LASF92:
.LASF695:
.LASF320:
.LASF287:
.LASF297:
.LASF471:
.LASF564:
.LASF593:
.LASF502:
.LASF780:
.LASF391:
.LASF48:
.LASF462:
.LASF340:
.LASF283:
.LASF357:
.LASF775:
.LASF221:
.LASF520:
.LASF383:
.LASF385:
.LASF505:
.LASF157:
.LASF437:
.LASF246:
.LASF473:
.LASF388:
.LASF474:
.LASF55:
.LASF475:
.LASF125:
.LASF583:
.LASF670:
.LASF196:
.LASF633:
.LASF22:
.LASF280:
.LASF131:
.LASF770:
.LASF556:
.LASF33:
.LASF627:
.LASF42:
.LASF496:
.LASF532:
.LASF445:
.LASF521:
.LASF203:
.LASF427:
.LASF14:
.LASF765:
.LASF210:
.LASF177:
.LASF410:
.LASF551:
.LASF132:
.LASF573:
.LASF312:
.LASF136:
.LASF90:
.LASF683:
.LASF407:
.LASF171:
.LASF704:
.LASF604:
.LASF230:
.LASF442:
.LASF66:
.LASF648:
.LASF374:
.LASF367:
.LASF694:
.LASF31:
.LASF47:
.LASF378:
.LASF304:
.LASF467:
.LASF231:
.LASF401:
.LASF655:
.LASF113:
.LASF665:
.LASF726:
.LASF594:
.LASF232:
.LASF110:
.LASF685:
.LASF122:
.LASF614:
.LASF678:
.LASF607:
.LASF166:
.LASF550:
.LASF123:
.LASF69:
.LASF101:
.LASF581:
.LASF455:
.LASF268:
.LASF508:
.LASF669:
.LASF509:
.LASF286:
.LASF686:
.LASF575:
.LASF640:
.LASF180:
.LASF289:
.LASF175:
.LASF568:
.LASF527:
.LASF41:
.LASF536:
.LASF506:
.LASF571:
.LASF184:
.LASF736:
.LASF449:
.LASF321:
.LASF387:
.LASF450:
.LASF295:
.LASF697:
.LASF218:
.LASF631:
.LASF764:
.LASF134:
.LASF347:
.LASF625:
.LASF67:
.LASF466:
.LASF201:
.LASF528:
.LASF699:
.LASF202:
.LASF311:
.LASF447:
.LASF414:
.LASF602:
.LASF94:
.LASF359:
.LASF25:
.LASF649:
.LASF326:
.LASF468:
.LASF750:
.LASF389:
.LASF324:
.LASF79:
.LASF523:
.LASF729:
.LASF580:
.LASF626:
.LASF531:
.LASF518:
.LASF399:
.LASF150:
.LASF534:
.LASF595:
.LASF424:
.LASF526:
.LASF433:
.LASF46:
.LASF244:
.LASF421:
.LASF566:
.LASF86:
.LASF212:
.LASF143:
.LASF423:
.LASF615:
.LASF461:
.LASF81:
.LASF168:
.LASF53:
.LASF190:
.LASF70:
.LASF233:
.LASF535:
.LASF156:
.LASF684:
.LASF494:
.LASF260:
.LASF441:
.LASF28:
.LASF292:
.LASF331:
.LASF769:
.LASF384:
.LASF68:
.LASF558:
.LASF577:
.LASF243:
.LASF163:
.LASF154:
.LASF252:
.LASF366:
.LASF74:
.LASF429:
.LASF121:
.LASF702:
.LASF108:
.LASF605:
.LASF299:
.LASF735:
.LASF661:
.LASF419:
.LASF485:
.LASF315:
.LASF345:
.LASF118:
.LASF679:
.LASF372:
.LASF277:
.LASF741:
.LASF652:
.LASF351:
.LASF228:
.LASF422:
.LASF767:
.LASF183:
.LASF371:
.LASF478:
.LASF167:
.LASF634:
.LASF303:
.LASF503:
.LASF0:
.LASF1: