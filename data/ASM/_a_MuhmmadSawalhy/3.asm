.Ltext0:
std::__size_to_integer(unsigned long):
.LFB314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE314:
operator new(unsigned long, void*):
.LFB411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE411:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__deque_buf_size(unsigned long):
.LFB2696:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L6
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L8
.L6:
        mov     eax, 1
.L8:
        pop     rbp
        ret
.LFE2696:
N:
n:
        .zero   8
mat:
        .zero   323208
path:
        .zero   1608
pathlen:
        .zero   8
std::queue<long long, std::deque<long long, std::allocator<long long> > >::~queue() [base object destructor]:
.LFB3251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::~deque() [complete object destructor]
.LBE2:
        nop
        leave
        ret
.LFE3251:
getpath(long long, long long):
.LFB3248:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 232
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        lea     rax, [rbp-144]
        mov     rdi, rax
.LEHB0:
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::queue<std::deque<long long, std::allocator<long long> >, void>()
.LEHE0:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     QWORD PTR [rbp-48], 0
        mov     rax, QWORD PTR n[rip]
        mov     rsi, rax
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-48]
        lea     rax, [rbp-176]
        mov     rdi, rax
.LEHB1:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, long long const&, std::allocator<long long> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [complete object constructor]
        mov     QWORD PTR [rbp-32], -1
        mov     rax, QWORD PTR n[rip]
        mov     rsi, rax
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-208]
        mov     rdi, rax
.LEHB2:
        call    std::vector<long long, std::allocator<long long> >::vector(unsigned long, long long const&, std::allocator<long long> const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        lea     rdx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::push(long long const&)
        mov     rax, QWORD PTR [rbp-232]
        mov     rdx, rax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        movabs  rcx, 1000000000000000000
        mov     QWORD PTR [rax], rcx
        jmp     .L11
.L16:
.LBB3:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::front()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::pop()
.LBB4:
        mov     QWORD PTR [rbp-216], 0
        jmp     .L12
.L15:
        mov     rcx, QWORD PTR [rbp-216]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rsi, [0+rax*4]
        add     rax, rsi
        sal     rax, 3
        add     rax, rdx
        add     rax, rcx
        sal     rax, 3
        lea     rbx, mat[rax]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    long long const& std::min<long long>(long long const&, long long const&)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-216]
        mov     rdx, rax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setle   al
        test    al, al
        jne     .L29
        mov     rcx, QWORD PTR [rbp-216]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rsi, [0+rax*4]
        add     rax, rsi
        sal     rax, 3
        add     rax, rdx
        add     rax, rcx
        sal     rax, 3
        lea     rbx, mat[rax]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    long long const& std::min<long long>(long long const&, long long const&)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-216]
        mov     rdx, rax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-216]
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        lea     rdx, [rbp-216]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::push(long long const&)
        jmp     .L14
.L29:
        nop
.L14:
        mov     rax, QWORD PTR [rbp-216]
        add     rax, 1
        mov     QWORD PTR [rbp-216], rax
.L12:
        mov     rdx, QWORD PTR [rbp-216]
        mov     rax, QWORD PTR n[rip]
        cmp     rdx, rax
        jl      .L15
.L11:
.LBE4:
.LBE3:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::size() const
        test    rax, rax
        setne   al
        test    al, al
        jne     .L16
        mov     rax, QWORD PTR [rbp-240]
        mov     QWORD PTR [rbp-232], rax
        mov     QWORD PTR pathlen[rip], 0
        jmp     .L17
.L18:
        mov     rdx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR pathlen[rip]
        lea     rcx, [rax+1]
        mov     QWORD PTR pathlen[rip], rcx
        mov     QWORD PTR path[0+rax*8], rdx
        mov     rax, QWORD PTR [rbp-232]
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-232], rax
.L17:
        mov     rax, QWORD PTR [rbp-232]
        cmp     rax, -1
        jne     .L18
        mov     rax, QWORD PTR pathlen[rip]
        sal     rax, 3
        add     rax, OFFSET FLAT:path
        mov     rsi, rax
        mov     edi, OFFSET FLAT:path
        call    void std::reverse<long long*>(long long*, long long*)
.LEHE3:
        mov     rdx, QWORD PTR [rbp-240]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::~queue() [complete object destructor]
        mov     rax, rbx
        jmp     .L28
.L25:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        jmp     .L21
.L26:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [complete object destructor]
        jmp     .L23
.L27:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
.L23:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<long long, std::allocator<long long> >::~vector() [complete object destructor]
.L21:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::queue<long long, std::deque<long long, std::allocator<long long> > >::~queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3248:
.LLSDA3248:
.LLSDACSB3248:
.LLSDACSE3248:
maxflow(long long, long long):
.LFB3253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-8], 0
.L35:
.LBB5:
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    getpath(long long, long long)
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jle     .L38
.LBB6:
        mov     QWORD PTR [rbp-16], 1
        jmp     .L33
.L34:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     rdx, QWORD PTR path[0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR path[0+rax*8]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rsi, [0+rax*4]
        add     rax, rsi
        sal     rax, 3
        add     rax, rdx
        add     rax, rcx
        mov     rax, QWORD PTR mat[0+rax*8]
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, 1
        mov     rdx, QWORD PTR path[0+rdx*8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR path[0+rcx*8]
        sub     rax, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdi, [0+rax*4]
        add     rax, rdi
        sal     rax, 3
        add     rax, rdx
        add     rax, rsi
        mov     QWORD PTR mat[0+rax*8], rcx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR path[0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     rcx, QWORD PTR path[0+rax*8]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rsi, [0+rax*4]
        add     rax, rsi
        sal     rax, 3
        add     rax, rdx
        add     rax, rcx
        mov     rcx, QWORD PTR mat[0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR path[0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     rsi, QWORD PTR path[0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rcx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdi, [0+rax*4]
        add     rax, rdi
        sal     rax, 3
        add     rax, rdx
        add     rax, rsi
        mov     QWORD PTR mat[0+rax*8], rcx
        add     QWORD PTR [rbp-16], 1
.L33:
        mov     rax, QWORD PTR pathlen[rip]
        cmp     QWORD PTR [rbp-16], rax
        jl      .L34
.LBE6:
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-8], rax
.LBE5:
        jmp     .L35
.L38:
.LBB7:
        nop
.LBE7:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3253:
solve():
.LFB3254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LBB8:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L40
.L43:
.LBB9:
.LBB10:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L41
.L42:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rcx, [0+rax*4]
        add     rax, rcx
        sal     rax, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     QWORD PTR mat[0+rax*8], 0
        add     QWORD PTR [rbp-16], 1
.L41:
        mov     rax, QWORD PTR n[rip]
        cmp     QWORD PTR [rbp-16], rax
        jl      .L42
.LBE10:
.LBE9:
        add     QWORD PTR [rbp-8], 1
.L40:
        mov     rax, QWORD PTR n[rip]
        cmp     QWORD PTR [rbp-8], rax
        jl      .L43
.LBE8:
.LBB11:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L44
.L50:
.LBB12:
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LBB13:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L45
.L49:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        cmp     QWORD PTR [rbp-24], 0
        je      .L46
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR n[rip]
        cmp     rdx, rax
        jne     .L47
.L46:
        mov     rax, QWORD PTR [rbp-48]
        lea     rsi, [rax-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rcx, [0+rax*4]
        add     rax, rcx
        sal     rax, 3
        add     rax, rdx
        add     rax, rsi
        mov     QWORD PTR mat[0+rax*8], 1
        jmp     .L48
.L47:
        mov     rax, QWORD PTR [rbp-48]
        lea     rsi, [rax-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rcx, [0+rax*4]
        add     rax, rcx
        sal     rax, 3
        add     rax, rdx
        add     rax, rsi
        mov     QWORD PTR mat[0+rax*8], 1000000000
.L48:
        add     QWORD PTR [rbp-32], 1
.L45:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-32], rax
        jl      .L49
.LBE13:
.LBE12:
        add     QWORD PTR [rbp-24], 1
.L44:
        mov     rax, QWORD PTR n[rip]
        sub     rax, 1
        cmp     QWORD PTR [rbp-24], rax
        jl      .L50
.LBE11:
        mov     rax, QWORD PTR n[rip]
        sub     rax, 1
        mov     rsi, rax
        mov     edi, 0
        call    maxflow(long long, long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE3254:
main:
.LFB3255:
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
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        jmp     .L52
.L53:
        call    solve()
.L52:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-8], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L53
        mov     eax, 0
        leave
        ret
.LFE3255:
std::deque<long long, std::allocator<long long> >::deque() [base object constructor]:
.LFB3521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_Deque_base() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE3521:
std::queue<long long, std::deque<long long, std::allocator<long long> > >::queue<std::deque<long long, std::allocator<long long> >, void>():
.LFB3523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::deque() [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE3523:
std::deque<long long, std::allocator<long long> >::~deque() [base object destructor]:
.LFB3526:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::_M_destroy_data(std::_Deque_iterator<long long, long long&, long long*>, std::_Deque_iterator<long long, long long&, long long*>, std::allocator<long long> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::~_Deque_base() [base object destructor]
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3526:
.LLSDA3526:
.LLSDACSB3526:
.LLSDACSE3526:
std::allocator<long long>::allocator() [base object constructor]:
.LFB3529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE3529:
std::allocator<long long>::~allocator() [base object destructor]:
.LFB3532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE3532:
std::vector<long long, std::allocator<long long> >::vector(unsigned long, long long const&, std::allocator<long long> const&) [base object constructor]:
.LFB3535:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB19:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]
.LEHE5:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::vector<long long, std::allocator<long long> >::_M_fill_initialize(unsigned long, long long const&)
.LEHE6:
.LBE19:
        jmp     .L63
.L62:
.LBB20:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L63:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3535:
.LLSDA3535:
.LLSDACSB3535:
.LLSDACSE3535:
std::vector<long long, std::allocator<long long> >::~vector() [base object destructor]:
.LFB3538:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
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
.LBE21:
        nop
        leave
        ret
.LFE3538:
.LLSDA3538:
.LLSDACSB3538:
.LLSDACSE3538:
std::queue<long long, std::deque<long long, std::allocator<long long> > >::push(long long const&):
.LFB3540:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::push_back(long long const&)
        nop
        leave
        ret
.LFE3540:
std::vector<long long, std::allocator<long long> >::operator[](unsigned long):
.LFB3541:
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
.LFE3541:
std::queue<long long, std::deque<long long, std::allocator<long long> > >::size() const:
.LFB3542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::size() const
        leave
        ret
.LFE3542:
std::queue<long long, std::deque<long long, std::allocator<long long> > >::front():
.LFB3543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::front()
        leave
        ret
.LFE3543:
std::queue<long long, std::deque<long long, std::allocator<long long> > >::pop():
.LFB3544:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::pop_front()
        nop
        leave
        ret
.LFE3544:
long long const& std::min<long long>(long long const&, long long const&):
.LFB3545:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L74
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L75
.L74:
        mov     rax, QWORD PTR [rbp-8]
.L75:
        pop     rbp
        ret
.LFE3545:
void std::reverse<long long*>(long long*, long long*):
.LFB3546:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<long long*>(long long*, long long*, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE3546:
std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE3659:
std::_Deque_base<long long, std::allocator<long long> >::_Deque_base() [base object constructor]:
.LFB3661:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB8:
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_initialize_map(unsigned long)
.LEHE8:
.LBE23:
        jmp     .L81
.L80:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L81:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3661:
.LLSDA3661:
.LLSDACSB3661:
.LLSDACSE3661:
std::_Deque_base<long long, std::allocator<long long> >::~_Deque_base() [base object destructor]:
.LFB3664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L83
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_destroy_nodes(long long**, long long**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_map(long long**, unsigned long)
.L83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE3664:
std::deque<long long, std::allocator<long long> >::begin():
.LFB3666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_Deque_iterator(std::_Deque_iterator<long long, long long&, long long*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3666:
std::deque<long long, std::allocator<long long> >::end():
.LFB3667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_Deque_iterator(std::_Deque_iterator<long long, long long&, long long*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3667:
std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB3668:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3668:
std::deque<long long, std::allocator<long long> >::_M_destroy_data(std::_Deque_iterator<long long, long long&, long long*>, std::_Deque_iterator<long long, long long&, long long*>, std::allocator<long long> const&):
.LFB3669:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3669:
std::__new_allocator<long long>::__new_allocator() [base object constructor]:
.LFB3671:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3671:
std::__new_allocator<long long>::~__new_allocator() [base object destructor]:
.LFB3674:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3674:
.LC0:
        .string "cannot create std::vector larger than max_size()"
std::vector<long long, std::allocator<long long> >::_S_check_init_len(unsigned long, std::allocator<long long> const&):
.LFB3676:
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
        je      .L94
        mov     edi, OFFSET FLAT:.LC0
        call    std::__throw_length_error(char const*)
.L94:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3676:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::~allocator() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE3679:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_base(unsigned long, std::allocator<long long> const&) [base object constructor]:
.LFB3681:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB27:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long)
.LEHE10:
.LBE27:
        jmp     .L100
.L99:
.LBB28:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L100:
.LBE28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3681:
.LLSDA3681:
.LLSDACSB3681:
.LLSDACSE3681:
std::_Vector_base<long long, std::allocator<long long> >::~_Vector_base() [base object destructor]:
.LFB3684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
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
.LBE29:
        nop
        leave
        ret
.LFE3684:
.LLSDA3684:
.LLSDACSB3684:
.LLSDACSE3684:
std::vector<long long, std::allocator<long long> >::_M_fill_initialize(unsigned long, long long const&):
.LFB3686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long long* std::__uninitialized_fill_n_a<long long*, unsigned long, long long, long long>(long long*, unsigned long, long long const&, std::allocator<long long>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE3686:
std::_Vector_base<long long, std::allocator<long long> >::_M_get_Tp_allocator():
.LFB3687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3687:
void std::_Destroy<long long*, long long>(long long*, long long*, std::allocator<long long>&):
.LFB3688:
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
.LFE3688:
std::deque<long long, std::allocator<long long> >::push_back(long long const&):
.LFB3689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L107
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L109
.L107:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<long long, std::allocator<long long> >::_M_push_back_aux<long long const&>(long long const&)
.L109:
        nop
        leave
        ret
.LFE3689:
std::deque<long long, std::allocator<long long> >::size() const:
.LFB3691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<long long, long long&, long long*> const&, std::_Deque_iterator<long long, long long&, long long*> const&)
        leave
        ret
.LFE3691:
std::deque<long long, std::allocator<long long> >::front():
.LFB3692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::operator*() const
        leave
        ret
.LFE3692:
std::deque<long long, std::allocator<long long> >::pop_front():
.LFB3693:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        cmp     rdx, rax
        je      .L115
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::destroy<long long>(std::allocator<long long>&, long long*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L117
.L115:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::_M_pop_front_aux()
.L117:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3693:
std::iterator_traits<long long*>::iterator_category std::__iterator_category<long long*>(long long* const&):
.LFB3694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3694:
void std::__reverse<long long*>(long long*, long long*, std::random_access_iterator_tag):
.LFB3695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L125
        sub     QWORD PTR [rbp-16], 8
        jmp     .L123
.L124:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<long long*, long long*>(long long*, long long*)
        add     QWORD PTR [rbp-8], 8
        sub     QWORD PTR [rbp-16], 8
.L123:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L124
        jmp     .L120
.L125:
        nop
.L120:
        leave
        ret
.LFE3695:
std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB3767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<long long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE3767:
std::_Deque_base<long long, std::allocator<long long> >::_M_initialize_map(unsigned long):
.LFB3769:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_allocate_map(unsigned long)
.LEHE12:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_create_nodes(long long**, long long**)
.LEHE13:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L132
.L130:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_map(long long**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB14:
        call    __cxa_rethrow
.LEHE14:
.L131:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L132:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3769:
.LLSDA3769:
.LLSDATTD3769:
.LLSDACSB3769:
.LLSDACSE3769:

.LLSDATT3769:
std::_Deque_base<long long, std::allocator<long long> >::_M_destroy_nodes(long long**, long long**):
.LFB3770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB31:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L134
.L135:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_node(long long*)
        add     QWORD PTR [rbp-8], 8
.L134:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L135
.LBE31:
        nop
        nop
        leave
        ret
.LFE3770:
std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_map(long long**, unsigned long):
.LFB3771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long*> >::deallocate(std::allocator<long long*>&, long long**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<long long*>::~allocator() [complete object destructor]
        leave
        ret
.LFE3771:
.LLSDA3771:
.LLSDACSB3771:
.LLSDACSE3771:
std::_Deque_iterator<long long, long long&, long long*>::_Deque_iterator(std::_Deque_iterator<long long, long long&, long long*> const&) [base object constructor]:
.LFB3773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE32:
        nop
        pop     rbp
        ret
.LFE3773:
std::vector<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB3776:
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
.LFE3776:
std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]:
.LFB3778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE3778:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl::_Vector_impl(std::allocator<long long> const&) [base object constructor]:
.LFB3781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long>::allocator(std::allocator<long long> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE3781:
std::_Vector_base<long long, std::allocator<long long> >::_M_create_storage(unsigned long):
.LFB3783:
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
.LFE3783:
std::_Vector_base<long long, std::allocator<long long> >::_M_deallocate(long long*, unsigned long):
.LFB3784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L145
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
.L145:
        nop
        leave
        ret
.LFE3784:
long long* std::__uninitialized_fill_n_a<long long*, unsigned long, long long, long long>(long long*, unsigned long, long long const&, std::allocator<long long>&):
.LFB3785:
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
        call    long long* std::uninitialized_fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        leave
        ret
.LFE3785:
void std::_Destroy<long long*>(long long*, long long*):
.LFB3786:
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
.LFE3786:
void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&):
.LFB3787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&)
        nop
        leave
        ret
.LFE3787:
.LC1:
        .string "cannot create std::deque larger than max_size()"
void std::deque<long long, std::allocator<long long> >::_M_push_back_aux<long long const&>(long long const&):
.LFB3788:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L151
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L151:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::construct<long long, long long const&>(std::allocator<long long>&, long long*, long long const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3788:
std::operator-(std::_Deque_iterator<long long, long long&, long long*> const&, std::_Deque_iterator<long long, long long&, long long*> const&):
.LFB3789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<long long, long long&, long long*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE3789:
std::_Deque_iterator<long long, long long&, long long*>::operator*() const:
.LFB3790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3790:
void std::allocator_traits<std::allocator<long long> >::destroy<long long>(std::allocator<long long>&, long long*):
.LFB3791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<long long>::destroy<long long>(long long*)
        nop
        leave
        ret
.LFE3791:
std::deque<long long, std::allocator<long long> >::_M_pop_front_aux():
.LFB3792:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<long long> >::destroy<long long>(std::allocator<long long>&, long long*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_node(long long*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3792:
void std::iter_swap<long long*, long long*>(long long*, long long*):
.LFB3793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&)
        nop
        leave
        ret
.LFE3793:
std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB3850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_Deque_iterator() [complete object constructor]
.LBE35:
        nop
        leave
        ret
.LFE3850:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3852:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L161
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L162
.L161:
        mov     rax, QWORD PTR [rbp-8]
.L162:
        pop     rbp
        ret
.LFE3852:
std::_Deque_base<long long, std::allocator<long long> >::_M_allocate_map(unsigned long):
.LFB3853:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::allocator_traits<std::allocator<long long*> >::allocate(std::allocator<long long*>&, unsigned long)
.LEHE16:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L167
.L166:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<long long*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L167:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3853:
.LLSDA3853:
.LLSDACSB3853:
.LLSDACSE3853:
std::_Deque_base<long long, std::allocator<long long> >::_M_create_nodes(long long**, long long**):
.LFB3854:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L169
.L170:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB18:
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_allocate_node()
.LEHE18:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L169:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L170
        jmp     .L175
.L173:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_destroy_nodes(long long**, long long**)
.LEHB19:
        call    __cxa_rethrow
.LEHE19:
.L174:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L175:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3854:
.LLSDA3854:
.LLSDATTD3854:
.LLSDACSB3854:
.LLSDACSE3854:

.LLSDATT3854:
std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**):
.LFB3855:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<long long, long long&, long long*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3855:
std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_node(long long*):
.LFB3856:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long)
        nop
        leave
        ret
.LFE3856:
.LLSDA3856:
.LLSDACSB3856:
.LLSDACSE3856:
std::_Deque_base<long long, std::allocator<long long> >::_M_get_map_allocator() const:
.LFB3857:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<long long*>::allocator<long long>(std::allocator<long long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3857:
std::allocator<long long*>::~allocator() [base object destructor]:
.LFB3859:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long*>::~__new_allocator() [base object destructor]
.LBE36:
        nop
        leave
        ret
.LFE3859:
std::allocator_traits<std::allocator<long long*> >::deallocate(std::allocator<long long*>&, long long**, unsigned long):
.LFB3861:
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
        call    std::__new_allocator<long long*>::deallocate(long long**, unsigned long)
        nop
        leave
        ret
.LFE3861:
std::allocator_traits<std::allocator<long long> >::max_size(std::allocator<long long> const&):
.LFB3863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::max_size() const
        leave
        ret
.LFE3863:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3864:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L185
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L186
.L185:
        mov     rax, QWORD PTR [rbp-8]
.L186:
        pop     rbp
        ret
.LFE3864:
std::__new_allocator<long long>::__new_allocator(std::__new_allocator<long long> const&) [base object constructor]:
.LFB3866:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3866:
std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3869:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE37:
        nop
        pop     rbp
        ret
.LFE3869:
std::_Vector_base<long long, std::allocator<long long> >::_M_allocate(unsigned long):
.LFB3871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L190
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        jmp     .L192
.L190:
        mov     eax, 0
.L192:
        leave
        ret
.LFE3871:
std::allocator_traits<std::allocator<long long> >::deallocate(std::allocator<long long>&, long long*, unsigned long):
.LFB3872:
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
.LFE3872:
long long* std::uninitialized_fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB3873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long* std::__uninitialized_fill_n<true>::__uninit_fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        leave
        ret
.LFE3873:
void std::_Destroy_aux<true>::__destroy<long long*>(long long*, long long*):
.LFB3875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3875:
long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&):
.LFB3876:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3876:
void std::__new_allocator<long long>::construct<long long, long long const&>(long long*, long long const&):
.LFB3877:
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
        call    long long const& std::forward<long long const&>(std::remove_reference<long long const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3877:
std::deque<long long, std::allocator<long long> >::max_size() const:
.LFB3878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&)
        leave
        ret
.LFE3878:
std::deque<long long, std::allocator<long long> >::_M_reserve_map_at_back(unsigned long):
.LFB3879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L204
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<long long, std::allocator<long long> >::_M_reallocate_map(unsigned long, bool)
.L204:
        nop
        leave
        ret
.LFE3879:
std::_Deque_base<long long, std::allocator<long long> >::_M_allocate_node():
.LFB3880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long)
        leave
        ret
.LFE3880:
std::_Deque_iterator<long long, long long&, long long*>::_S_buffer_size():
.LFB3881:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE3881:
void std::__new_allocator<long long>::destroy<long long>(long long*):
.LFB3882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3882:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long long> >, std::is_move_constructible<long long>, std::is_move_assignable<long long> >::value, void>::type std::swap<long long>(long long&, long long&):
.LFB3883:
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
.LFE3883:
std::_Deque_iterator<long long, long long&, long long*>::_Deque_iterator() [base object constructor]:
.LFB3906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE38:
        nop
        pop     rbp
        ret
.LFE3906:
std::allocator_traits<std::allocator<long long*> >::allocate(std::allocator<long long*>&, unsigned long):
.LFB3908:
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
        call    std::__new_allocator<long long*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3908:
std::_Deque_base<long long, std::allocator<long long> >::_M_get_Tp_allocator() const:
.LFB3909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3909:
std::allocator<long long*>::allocator<long long>(std::allocator<long long> const&):
.LFB3911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long*>::__new_allocator() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE3911:
std::__new_allocator<long long*>::~__new_allocator() [base object destructor]:
.LFB3914:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3914:
std::__new_allocator<long long*>::deallocate(long long**, unsigned long):
.LFB3916:
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
.LFE3916:
std::__new_allocator<long long>::max_size() const:
.LFB3917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long>::_M_max_size() const
        leave
        ret
.LFE3917:
std::allocator_traits<std::allocator<long long> >::allocate(std::allocator<long long>&, unsigned long):
.LFB3918:
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
.LFE3918:
std::__new_allocator<long long>::deallocate(long long*, unsigned long):
.LFB3919:
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
.LFE3919:
long long* std::__uninitialized_fill_n<true>::__uninit_fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB3920:
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
        call    long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&)
        leave
        ret
.LFE3920:
std::deque<long long, std::allocator<long long> >::_S_max_size(std::allocator<long long> const&):
.LFB3921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
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
.LFE3921:
std::deque<long long, std::allocator<long long> >::_M_reallocate_map(unsigned long, bool):
.LFB3922:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB40:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L231
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L232
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L233
.L232:
        mov     eax, 0
.L233:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L234
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long** std::copy<long long**, long long**>(long long**, long long**, long long**)
        jmp     .L235
.L234:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long** std::copy_backward<long long**, long long**>(long long**, long long**, long long**)
        jmp     .L235
.L231:
.LBB41:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L236
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L237
.L236:
        mov     eax, 0
.L237:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    long long** std::copy<long long**, long long**>(long long**, long long**, long long**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<long long, std::allocator<long long> >::_M_deallocate_map(long long**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L235:
.LBE41:
.LBE40:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<long long, long long&, long long*>::_M_set_node(long long**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3922:
std::remove_reference<long long&>::type&& std::move<long long&>(long long&):
.LFB3923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3923:
std::__new_allocator<long long*>::allocate(unsigned long, void const*):
.LFB3933:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<long long*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L241
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L242
        call    std::__throw_bad_array_new_length()
.L242:
        call    std::__throw_bad_alloc()
.L241:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3933:
std::__new_allocator<long long*>::__new_allocator() [base object constructor]:
.LFB3935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3935:
std::__new_allocator<long long>::_M_max_size() const:
.LFB3937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3937:
std::__new_allocator<long long>::allocate(unsigned long, void const*):
.LFB3938:
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
        je      .L248
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L249
        call    std::__throw_bad_array_new_length()
.L249:
        call    std::__throw_bad_alloc()
.L248:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3938:
long long* std::fill_n<long long*, unsigned long, long long>(long long*, unsigned long, long long const&):
.LFB3939:
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
.LFE3939:
long long** std::copy<long long**, long long**>(long long**, long long**, long long**):
.LFB3940:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long** std::__miter_base<long long**>(long long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long** std::__miter_base<long long**>(long long**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long long** std::__copy_move_a<false, long long**, long long**>(long long**, long long**, long long**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3940:
long long** std::copy_backward<long long**, long long**>(long long**, long long**, long long**):
.LFB3941:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long** std::__miter_base<long long**>(long long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long** std::__miter_base<long long**>(long long**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    long long** std::__copy_move_backward_a<false, long long**, long long**>(long long**, long long**, long long**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3941:
std::__new_allocator<long long*>::_M_max_size() const:
.LFB3946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3946:
long long* std::__fill_n_a<long long*, unsigned long, long long>(long long*, unsigned long, long long const&, std::random_access_iterator_tag):
.LFB3947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L260
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L261
.L260:
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
.L261:
        leave
        ret
.LFE3947:
long long** std::__miter_base<long long**>(long long**):
.LFB3948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3948:
long long** std::__copy_move_a<false, long long**, long long**>(long long**, long long**, long long**):
.LFB3949:
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
        call    long long** std::__niter_base<long long**>(long long**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long** std::__niter_base<long long**>(long long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long** std::__niter_base<long long**>(long long**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long** std::__copy_move_a1<false, long long**, long long**>(long long**, long long**, long long**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long** std::__niter_wrap<long long**>(long long** const&, long long**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3949:
long long** std::__copy_move_backward_a<false, long long**, long long**>(long long**, long long**, long long**):
.LFB3951:
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
        call    long long** std::__niter_base<long long**>(long long**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long long** std::__niter_base<long long**>(long long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long long** std::__niter_base<long long**>(long long**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    long long** std::__copy_move_backward_a1<false, long long**, long long**>(long long**, long long**, long long**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long** std::__niter_wrap<long long**>(long long** const&, long long**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3951:
void std::__fill_a<long long*, long long>(long long*, long long*, long long const&):
.LFB3952:
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
.LFE3952:
long long** std::__niter_base<long long**>(long long**):
.LFB3953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3953:
long long** std::__copy_move_a1<false, long long**, long long**>(long long**, long long**, long long**):
.LFB3954:
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
        call    long long** std::__copy_move_a2<false, long long**, long long**>(long long**, long long**, long long**)
        leave
        ret
.LFE3954:
long long** std::__niter_wrap<long long**>(long long** const&, long long**):
.LFB3955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3955:
long long** std::__copy_move_backward_a1<false, long long**, long long**>(long long**, long long**, long long**):
.LFB3956:
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
        call    long long** std::__copy_move_backward_a2<false, long long**, long long**>(long long**, long long**, long long**)
        leave
        ret
.LFE3956:
__gnu_cxx::__enable_if<std::__is_scalar<long long>::__value, void>::__type std::__fill_a1<long long*, long long>(long long*, long long*, long long const&):
.LFB3957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L278
.L279:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-24], 8
.L278:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L279
        nop
        nop
        pop     rbp
        ret
.LFE3957:
long long** std::__copy_move_a2<false, long long**, long long**>(long long**, long long**, long long**):
.LFB3958:
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
        call    long long** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long long*>(long long* const*, long long* const*, long long**)
        leave
        ret
.LFE3958:
long long** std::__copy_move_backward_a2<false, long long**, long long**>(long long**, long long**, long long**):
.LFB3959:
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
        call    long long** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<long long*>(long long* const*, long long* const*, long long**)
        leave
        ret
.LFE3959:
long long** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<long long*>(long long* const*, long long* const*, long long**):
.LFB3960:
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
        je      .L285
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L285:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3960:
long long** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<long long*>(long long* const*, long long* const*, long long**):
.LFB3962:
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
        je      .L288
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
.L288:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3962:
__static_initialization_and_destruction_0(int, int):
.LFB3963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L292
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L292
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L292:
        nop
        leave
        ret
.LFE3963:
_GLOBAL__sub_I_n:
.LFB3964:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3964:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF718:
.LASF965:
.LASF772:
.LASF363:
.LASF754:
.LASF173:
.LASF851:
.LASF779:
.LASF261:
.LASF866:
.LASF713:
.LASF277:
.LASF789:
.LASF1014:
.LASF802:
.LASF417:
.LASF617:
.LASF850:
.LASF998:
.LASF321:
.LASF1044:
.LASF534:
.LASF72:
.LASF685:
.LASF1055:
.LASF1099:
.LASF429:
.LASF959:
.LASF311:
.LASF645:
.LASF457:
.LASF593:
.LASF953:
.LASF671:
.LASF535:
.LASF255:
.LASF805:
.LASF211:
.LASF262:
.LASF111:
.LASF957:
.LASF1078:
.LASF98:
.LASF1036:
.LASF393:
.LASF956:
.LASF1101:
.LASF333:
.LASF159:
.LASF1016:
.LASF604:
.LASF456:
.LASF391:
.LASF306:
.LASF693:
.LASF680:
.LASF1116:
.LASF636:
.LASF126:
.LASF91:
.LASF227:
.LASF312:
.LASF392:
.LASF199:
.LASF882:
.LASF1090:
.LASF405:
.LASF408:
.LASF875:
.LASF150:
.LASF1071:
.LASF691:
.LASF350:
.LASF845:
.LASF416:
.LASF374:
.LASF587:
.LASF1119:
.LASF73:
.LASF476:
.LASF896:
.LASF188:
.LASF219:
.LASF31:
.LASF1007:
.LASF453:
.LASF934:
.LASF112:
.LASF58:
.LASF1003:
.LASF487:
.LASF903:
.LASF489:
.LASF530:
.LASF681:
.LASF549:
.LASF244:
.LASF320:
.LASF191:
.LASF719:
.LASF641:
.LASF1081:
.LASF461:
.LASF599:
.LASF1080:
.LASF354:
.LASF800:
.LASF930:
.LASF922:
.LASF1110:
.LASF990:
.LASF1114:
.LASF411:
.LASF856:
.LASF857:
.LASF940:
.LASF75:
.LASF944:
.LASF17:
.LASF19:
.LASF115:
.LASF428:
.LASF710:
.LASF34:
.LASF1032:
.LASF509:
.LASF662:
.LASF1100:
.LASF670:
.LASF732:
.LASF688:
.LASF493:
.LASF304:
.LASF572:
.LASF477:
.LASF93:
.LASF532:
.LASF375:
.LASF160:
.LASF315:
.LASF352:
.LASF85:
.LASF402:
.LASF414:
.LASF221:
.LASF369:
.LASF418:
.LASF775:
.LASF894:
.LASF961:
.LASF860:
.LASF765:
.LASF108:
.LASF766:
.LASF767:
.LASF251:
.LASF650:
.LASF458:
.LASF853:
.LASF1042:
.LASF13:
.LASF628:
.LASF213:
.LASF316:
.LASF133:
.LASF618:
.LASF1077:
.LASF923:
.LASF47:
.LASF345:
.LASF131:
.LASF874:
.LASF307:
.LASF942:
.LASF451:
.LASF1028:
.LASF1084:
.LASF158:
.LASF665:
.LASF134:
.LASF4:
.LASF801:
.LASF879:
.LASF1095:
.LASF1027:
.LASF380:
.LASF507:
.LASF581:
.LASF863:
.LASF22:
.LASF185:
.LASF979:
.LASF730:
.LASF543:
.LASF390:
.LASF404:
.LASF61:
.LASF579:
.LASF448:
.LASF1126:
.LASF503:
.LASF897:
.LASF781:
.LASF1020:
.LASF597:
.LASF629:
.LASF529:
.LASF247:
.LASF682:
.LASF183:
.LASF1086:
.LASF415:
.LASF723:
.LASF690:
.LASF949:
.LASF148:
.LASF739:
.LASF640:
.LASF895:
.LASF326:
.LASF607:
.LASF59:
.LASF246:
.LASF955:
.LASF539:
.LASF843:
.LASF151:
.LASF80:
.LASF643:
.LASF578:
.LASF25:
.LASF164:
.LASF225:
.LASF600:
.LASF296:
.LASF260:
.LASF564:
.LASF258:
.LASF660:
.LASF484:
.LASF238:
.LASF441:
.LASF220:
.LASF770:
.LASF450:
.LASF325:
.LASF8:
.LASF900:
.LASF1046:
.LASF125:
.LASF410:
.LASF1000:
.LASF27:
.LASF761:
.LASF889:
.LASF648:
.LASF250:
.LASF187:
.LASF485:
.LASF462:
.LASF1098:
.LASF825:
.LASF968:
.LASF606:
.LASF909:
.LASF621:
.LASF876:
.LASF319:
.LASF1025:
.LASF639:
.LASF1075:
.LASF1113:
.LASF475:
.LASF1022:
.LASF835:
.LASF764:
.LASF348:
.LASF611:
.LASF821:
.LASF440:
.LASF142:
.LASF816:
.LASF654:
.LASF181:
.LASF862:
.LASF355:
.LASF1053:
.LASF49:
.LASF552:
.LASF1006:
.LASF1037:
.LASF978:
.LASF11:
.LASF622:
.LASF96:
.LASF1076:
.LASF550:
.LASF398:
.LASF1074:
.LASF176:
.LASF906:
.LASF560:
.LASF705:
.LASF289:
.LASF827:
.LASF340:
.LASF927:
.LASF100:
.LASF495:
.LASF734:
.LASF583:
.LASF834:
.LASF614:
.LASF437:
.LASF394:
.LASF562:
.LASF664:
.LASF62:
.LASF1085:
.LASF373:
.LASF202:
.LASF55:
.LASF361:
.LASF84:
.LASF201:
.LASF963:
.LASF253:
.LASF706:
.LASF831:
.LASF360:
.LASF208:
.LASF608:
.LASF474:
.LASF632:
.LASF571:
.LASF886:
.LASF297:
.LASF1045:
.LASF701:
.LASF64:
.LASF107:
.LASF625:
.LASF832:
.LASF245:
.LASF846:
.LASF741:
.LASF132:
.LASF720:
.LASF282:
.LASF624:
.LASF541:
.LASF561:
.LASF425:
.LASF521:
.LASF1079:
.LASF21:
.LASF473:
.LASF904:
.LASF291:
.LASF1001:
.LASF140:
.LASF1091:
.LASF283:
.LASF1002:
.LASF30:
.LASF935:
.LASF867:
.LASF424:
.LASF264:
.LASF733:
.LASF427:
.LASF1023:
.LASF699:
.LASF531:
.LASF438:
.LASF1112:
.LASF883:
.LASF591:
.LASF399:
.LASF45:
.LASF288:
.LASF988:
.LASF309:
.LASF248:
.LASF947:
.LASF792:
.LASF372:
.LASF169:
.LASF1102:
.LASF537:
.LASF302:
.LASF774:
.LASF469:
.LASF1048:
.LASF467:
.LASF7:
.LASF267:
.LASF243:
.LASF5:
.LASF116:
.LASF538:
.LASF887:
.LASF1122:
.LASF119:
.LASF826:
.LASF729:
.LASF419:
.LASF101:
.LASF455:
.LASF117:
.LASF580:
.LASF259:
.LASF338:
.LASF1057:
.LASF397:
.LASF254:
.LASF1064:
.LASF840:
.LASF287:
.LASF1011:
.LASF310:
.LASF229:
.LASF556:
.LASF293:
.LASF336:
.LASF387:
.LASF971:
.LASF231:
.LASF847:
.LASF242:
.LASF753:
.LASF403:
.LASF43:
.LASF265:
.LASF99:
.LASF322:
.LASF37:
.LASF1125:
.LASF194:
.LASF601:
.LASF18:
.LASF235:
.LASF589:
.LASF893:
.LASF444:
.LASF551:
.LASF367:
.LASF365:
.LASF351:
.LASF555:
.LASF657:
.LASF658:
.LASF803:
.LASF1049:
.LASF679:
.LASF952:
.LASF1121:
.LASF342:
.LASF738:
.LASF797:
.LASF1092:
.LASF972:
.LASF379:
.LASF192:
.LASF686:
.LASF958:
.LASF274:
.LASF553:
.LASF1004:
.LASF463:
.LASF505:
.LASF105:
.LASF574:
.LASF605:
.LASF193:
.LASF1052:
.LASF871:
.LASF113:
.LASF82:
.LASF217:
.LASF343:
.LASF512:
.LASF198:
.LASF613:
.LASF135:
.LASF1063:
.LASF585:
.LASF177:
.LASF26:
.LASF948:
.LASF594:
.LASF496:
.LASF626:
.LASF216:
.LASF936:
.LASF777:
.LASF787:
.LASF652:
.LASF778:
.LASF748:
.LASF54:
.LASF633:
.LASF10:
.LASF950:
.LASF23:
.LASF145:
.LASF915:
.LASF646:
.LASF1124:
.LASF833:
.LASF712:
.LASF929:
.LASF937:
.LASF15:
.LASF167:
.LASF673:
.LASF799:
.LASF341:
.LASF141:
.LASF595:
.LASF678:
.LASF517:
.LASF783:
.LASF24:
.LASF888:
.LASF740:
.LASF810:
.LASF540:
.LASF891:
.LASF989:
.LASF526:
.LASF524:
.LASF828:
.LASF328:
.LASF421:
.LASF286:
.LASF240:
.LASF239:
.LASF817:
.LASF569:
.LASF905:
.LASF110:
.LASF973:
.LASF932:
.LASF823:
.LASF755:
.LASF637:
.LASF52:
.LASF890:
.LASF820:
.LASF190:
.LASF844:
.LASF180:
.LASF916:
.LASF466:
.LASF996:
.LASF305:
.LASF630:
.LASF46:
.LASF514:
.LASF721:
.LASF205:
.LASF129:
.LASF819:
.LASF204:
.LASF494:
.LASF443:
.LASF925:
.LASF161:
.LASF976:
.LASF422:
.LASF692:
.LASF708:
.LASF987:
.LASF994:
.LASF1010:
.LASF960:
.LASF869:
.LASF873:
.LASF413:
.LASF491:
.LASF252:
.LASF1021:
.LASF497:
.LASF920:
.LASF711:
.LASF1062:
.LASF892:
.LASF986:
.LASF590:
.LASF268:
.LASF818:
.LASF981:
.LASF500:
.LASF446:
.LASF992:
.LASF914:
.LASF364:
.LASF454:
.LASF703:
.LASF294:
.LASF704:
.LASF490:
.LASF271:
.LASF359:
.LASF442:
.LASF881:
.LASF756:
.LASF912:
.LASF79:
.LASF1069:
.LASF430:
.LASF501:
.LASF864:
.LASF1009:
.LASF184:
.LASF301:
.LASF178:
.LASF77:
.LASF546:
.LASF1024:
.LASF332:
.LASF880:
.LASF76:
.LASF356:
.LASF298:
.LASF1093:
.LASF222:
.LASF376:
.LASF773:
.LASF794:
.LASF273:
.LASF812:
.LASF743:
.LASF1118:
.LASF139:
.LASF163:
.LASF784:
.LASF71:
.LASF155:
.LASF123:
.LASF207:
.LASF848:
.LASF804:
.LASF1103:
.LASF533:
.LASF420:
.LASF997:
.LASF226:
.LASF954:
.LASF999:
.LASF1017:
.LASF196:
.LASF42:
.LASF218:
.LASF426:
.LASF212:
.LASF502:
.LASF666:
.LASF653:
.LASF966:
.LASF506:
.LASF318:
.LASF841:
.LASF769:
.LASF870:
.LASF41:
.LASF983:
.LASF907:
.LASF436:
.LASF565:
.LASF985:
.LASF791:
.LASF943:
.LASF51:
.LASF263:
.LASF727:
.LASF330:
.LASF695:
.LASF725:
.LASF836:
.LASF548:
.LASF3:
.LASF334:
.LASF156:
.LASF655:
.LASF612:
.LASF371:
.LASF103:
.LASF1029:
.LASF381:
.LASF763:
.LASF109:
.LASF667:
.LASF790:
.LASF570:
.LASF872:
.LASF401:
.LASF504:
.LASF980:
.LASF136:
.LASF214:
.LASF14:
.LASF200:
.LASF479:
.LASF384:
.LASF206:
.LASF40:
.LASF724:
.LASF970:
.LASF182:
.LASF147:
.LASF269:
.LASF702:
.LASF157:
.LASF878:
.LASF149:
.LASF510:
.LASF1038:
.LASF931:
.LASF901:
.LASF275:
.LASF969:
.LASF1033:
.LASF525:
.LASF35:
.LASF1060:
.LASF203:
.LASF1108:
.LASF830:
.LASF209:
.LASF197:
.LASF114:
.LASF945:
.LASF722:
.LASF400:
.LASF1088:
.LASF1066:
.LASF468:
.LASF557:
.LASF913:
.LASF434:
.LASF716:
.LASF172:
.LASF431:
.LASF669:
.LASF106:
.LASF544:
.LASF1117:
.LASF776:
.LASF1050:
.LASF523:
.LASF982:
.LASF280:
.LASF498:
.LASF128:
.LASF837:
.LASF396:
.LASF166:
.LASF839:
.LASF2:
.LASF750:
.LASF511:
.LASF1035:
.LASF447:
.LASF175:
.LASF256:
.LASF1070:
.LASF977:
.LASF445:
.LASF378:
.LASF668:
.LASF56:
.LASF795:
.LASF395:
.LASF522:
.LASF951:
.LASF615:
.LASF486:
.LASF938:
.LASF1034:
.LASF563:
.LASF717:
.LASF663:
.LASF742:
.LASF919:
.LASF249:
.LASF143:
.LASF542:
.LASF165:
.LASF689:
.LASF736:
.LASF694:
.LASF488:
.LASF366:
.LASF1054:
.LASF346:
.LASF527:
.LASF558:
.LASF295:
.LASF285:
.LASF829:
.LASF1030:
.LASF57:
.LASF233:
.LASF584:
.LASF554:
.LASF808:
.LASF6:
.LASF69:
.LASF759:
.LASF83:
.LASF984:
.LASF90:
.LASF423:
.LASF1104:
.LASF266:
.LASF452:
.LASF87:
.LASF993:
.LASF232:
.LASF276:
.LASF317:
.LASF89:
.LASF1056:
.LASF700:
.LASF1012:
.LASF449:
.LASF1041:
.LASF782:
.LASF279:
.LASF1105:
.LASF620:
.LASF576:
.LASF577:
.LASF481:
.LASF344:
.LASF1073:
.LASF104:
.LASF842:
.LASF683:
.LASF66:
.LASF270:
.LASF677:
.LASF38:
.LASF323:
.LASF102:
.LASF1109:
.LASF241:
.LASF210:
.LASF684:
.LASF388:
.LASF964:
.LASF272:
.LASF1097:
.LASF237:
.LASF928:
.LASF1107:
.LASF771:
.LASF257:
.LASF898:
.LASF735:
.LASF1068:
.LASF67:
.LASF284:
.LASF86:
.LASF16:
.LASF324:
.LASF95:
.LASF33:
.LASF513:
.LASF865:
.LASF644:
.LASF786:
.LASF482:
.LASF94:
.LASF459:
.LASF757:
.LASF910:
.LASF12:
.LASF911:
.LASF899:
.LASF186:
.LASF382:
.LASF649:
.LASF1065:
.LASF29:
.LASF715:
.LASF92:
.LASF806:
.LASF1008:
.LASF1083:
.LASF433:
.LASF308:
.LASF377:
.LASF81:
.LASF228:
.LASF385:
.LASF798:
.LASF885:
.LASF855:
.LASF120:
.LASF908:
.LASF146:
.LASF335:
.LASF28:
.LASF917:
.LASF696:
.LASF519:
.LASF121:
.LASF661:
.LASF230:
.LASF78:
.LASF48:
.LASF327:
.LASF138:
.LASF88:
.LASF656:
.LASF1089:
.LASF1111:
.LASF751:
.LASF470:
.LASF707:
.LASF234:
.LASF933:
.LASF631:
.LASF1015:
.LASF300:
.LASF714:
.LASF698:
.LASF638:
.LASF329:
.LASF518:
.LASF918:
.LASF460:
.LASF472:
.LASF162:
.LASF60:
.LASF780:
.LASF1096:
.LASF1061:
.LASF278:
.LASF603:
.LASF567:
.LASF63:
.LASF195:
.LASF659:
.LASF471:
.LASF796:
.LASF731:
.LASF36:
.LASF609:
.LASF627:
.LASF1005:
.LASF9:
.LASF726:
.LASF672:
.LASF647:
.LASF409:
.LASF520:
.LASF223:
.LASF1106:
.LASF974:
.LASF807:
.LASF358:
.LASF118:
.LASF728:
.LASF619:
.LASF675:
.LASF144:
.LASF179:
.LASF137:
.LASF515:
.LASF854:
.LASF749:
.LASF592:
.LASF353:
.LASF508:
.LASF1043:
.LASF737:
.LASF97:
.LASF602:
.LASF697:
.LASF1019:
.LASF516:
.LASF642:
.LASF130:
.LASF435:
.LASF568:
.LASF582:
.LASF536:
.LASF189:
.LASF153:
.LASF124:
.LASF902:
.LASF432:
.LASF852:
.LASF884:
.LASF70:
.LASF65:
.LASF236:
.LASF635:
.LASF946:
.LASF1067:
.LASF1051:
.LASF407:
.LASF152:
.LASF528:
.LASF368:
.LASF941:
.LASF281:
.LASF1040:
.LASF168:
.LASF290:
.LASF924:
.LASF331:
.LASF292:
.LASF412:
.LASF347:
.LASF174:
.LASF1031:
.LASF370:
.LASF545:
.LASF44:
.LASF32:
.LASF868:
.LASF1039:
.LASF962:
.LASF127:
.LASF50:
.LASF586:
.LASF838:
.LASF1120:
.LASF559:
.LASF362:
.LASF762:
.LASF1123:
.LASF651:
.LASF303:
.LASF991:
.LASF465:
.LASF1072:
.LASF746:
.LASF170:
.LASF813:
.LASF814:
.LASF752:
.LASF616:
.LASF349:
.LASF575:
.LASF785:
.LASF1087:
.LASF1047:
.LASF483:
.LASF861:
.LASF596:
.LASF499:
.LASF1094:
.LASF39:
.LASF339:
.LASF337:
.LASF939:
.LASF967:
.LASF1115:
.LASF676:
.LASF357:
.LASF1013:
.LASF849:
.LASF809:
.LASF744:
.LASF634:
.LASF788:
.LASF975:
.LASF745:
.LASF921:
.LASF824:
.LASF709:
.LASF598:
.LASF224:
.LASF573:
.LASF492:
.LASF74:
.LASF383:
.LASF811:
.LASF313:
.LASF588:
.LASF747:
.LASF464:
.LASF1059:
.LASF995:
.LASF480:
.LASF1026:
.LASF389:
.LASF793:
.LASF154:
.LASF1058:
.LASF171:
.LASF68:
.LASF386:
.LASF610:
.LASF877:
.LASF760:
.LASF674:
.LASF53:
.LASF215:
.LASF926:
.LASF858:
.LASF758:
.LASF859:
.LASF547:
.LASF822:
.LASF478:
.LASF815:
.LASF1018:
.LASF122:
.LASF1082:
.LASF314:
.LASF623:
.LASF687:
.LASF566:
.LASF299:
.LASF20:
.LASF768:
.LASF406:
.LASF439:
.LASF0:
.LASF1: