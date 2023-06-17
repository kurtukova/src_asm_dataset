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
std::__deque_buf_size(unsigned long):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L4
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L6
.L4:
        mov     eax, 1
.L6:
        pop     rbp
        ret
.LFE3136:
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
mxN:
INF:
mod:
n:
        .zero   4
m:
        .zero   4
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE9739:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE9741:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [base object constructor]:
.LFB9743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE9743:
v[abi:cxx11]:
        .zero   24
vis:
        .zero   16080100
dis:
        .zero   16080100
dx:
        .long   0
        .long   -1
        .long   0
        .long   1
dy:
        .long   -1
        .long   0
        .long   1
        .long   0
w:
        .long   1
        .long   0
        .long   0
        .long   0
c(int, int):
.LFB9745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 0
        js      .L14
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L14
        cmp     DWORD PTR [rbp-8], 0
        js      .L14
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L15
.L14:
        mov     eax, 0
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:v[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L17
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     eax, DWORD PTR vis[0+rax*4]
        test    eax, eax
        je      .L18
.L17:
        mov     eax, 1
        jmp     .L19
.L18:
        mov     eax, 0
.L19:
        test    al, al
        je      .L20
        mov     eax, 0
        jmp     .L16
.L20:
        mov     eax, 1
.L16:
        leave
        ret
.LFE9745:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::deque() [base object constructor]:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9748:
main:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:m
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-92]
        sub     eax, 1
        mov     DWORD PTR [rbp-92], eax
        mov     eax, DWORD PTR [rbp-96]
        sub     eax, 1
        mov     DWORD PTR [rbp-96], eax
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:v[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::clear()
        mov     eax, DWORD PTR n[rip]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:v[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::resize(unsigned long)
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:v[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        add     DWORD PTR [rbp-20], 1
.L23:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L24
.LBE9:
.LBB10:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L25
.L28:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     DWORD PTR dis[0+rax*4], 1000000000
        add     DWORD PTR [rbp-28], 1
.L26:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L27
.LBE12:
.LBE11:
        add     DWORD PTR [rbp-24], 1
.L25:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L28
.LBE10:
        mov     edx, DWORD PTR [rbp-92]
        mov     eax, DWORD PTR [rbp-96]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     DWORD PTR dis[0+rax*4], 0
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::deque() [complete object constructor]
.LEHE0:
        lea     rdx, [rbp-96]
        lea     rcx, [rbp-92]
        lea     rax, [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        lea     rdx, [rbp-88]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        mov     DWORD PTR [rbp-32], 0
        jmp     .L29
.L37:
.LBB13:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-200], rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_front()
        mov     eax, DWORD PTR [rbp-200]
        mov     DWORD PTR [rbp-56], eax
        mov     eax, DWORD PTR [rbp-196]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     eax, DWORD PTR vis[0+rax*4]
        test    eax, eax
        je      .L30
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     DWORD PTR vis[0+rax*4], 1
.LBB14:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L31
.L36:
.LBB15:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR dx[0+rax*4]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        mov     DWORD PTR [rbp-204], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR dy[0+rax*4]
        mov     eax, DWORD PTR [rbp-60]
        add     eax, edx
        mov     DWORD PTR [rbp-208], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR w[0+rax*4]
        mov     DWORD PTR [rbp-64], eax
        mov     edx, DWORD PTR [rbp-208]
        mov     eax, DWORD PTR [rbp-204]
        mov     esi, edx
        mov     edi, eax
        call    c(int, int)
        xor     eax, 1
        test    al, al
        jne     .L48
        mov     edx, DWORD PTR [rbp-204]
        mov     eax, DWORD PTR [rbp-208]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     edx, DWORD PTR dis[0+rax*4]
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     ecx, DWORD PTR [rbp-56]
        movsx   rcx, ecx
        imul    rcx, rcx, 2005
        add     rax, rcx
        mov     ecx, DWORD PTR dis[0+rax*4]
        mov     eax, DWORD PTR [rbp-64]
        add     eax, ecx
        cmp     edx, eax
        jle     .L33
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     esi, DWORD PTR dis[0+rax*4]
        mov     ecx, DWORD PTR [rbp-204]
        mov     eax, DWORD PTR [rbp-208]
        mov     edx, DWORD PTR [rbp-64]
        add     edx, esi
        cdqe
        movsx   rcx, ecx
        imul    rcx, rcx, 2005
        add     rax, rcx
        mov     DWORD PTR dis[0+rax*4], edx
        cmp     DWORD PTR [rbp-64], 0
        je      .L35
        lea     rdx, [rbp-208]
        lea     rcx, [rbp-204]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        lea     rdx, [rbp-80]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        jmp     .L33
.L35:
        lea     rdx, [rbp-208]
        lea     rcx, [rbp-204]
        lea     rax, [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        lea     rdx, [rbp-72]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_front(std::pair<int, int>&&)
        jmp     .L33
.L48:
        nop
.L33:
.LBE15:
        add     DWORD PTR [rbp-36], 1
.L31:
        cmp     DWORD PTR [rbp-36], 3
        jle     .L36
.L29:
.LBE14:
.LBE13:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L37
.LBB16:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L38
.L43:
.LBB17:
.LBB18:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L39
.L42:
.LBB19:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        imul    rdx, rdx, 2005
        add     rax, rdx
        mov     eax, DWORD PTR dis[0+rax*4]
        mov     DWORD PTR [rbp-48], eax
        cmp     DWORD PTR [rbp-48], 1000000000
        je      .L49
        mov     edx, DWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-44]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-96]
        sub     edx, eax
        mov     DWORD PTR [rbp-52], edx
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-48], eax
        jg      .L41
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-52], eax
        jg      .L41
        add     DWORD PTR [rbp-32], 1
        jmp     .L41
.L49:
        nop
.L41:
.LBE19:
        add     DWORD PTR [rbp-44], 1
.L39:
        mov     eax, DWORD PTR m[rip]
        cmp     DWORD PTR [rbp-44], eax
        jl      .L42
.LBE18:
.LBE17:
        add     DWORD PTR [rbp-40], 1
.L38:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L43
.LBE16:
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LEHE1:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [complete object destructor]
        mov     eax, 0
        jmp     .L47
.L46:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L47:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9746:
.LLSDA9746:
.LLSDACSB9746:
.LLSDACSE9746:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L51
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L52
.L51:
        mov     rax, QWORD PTR [rbp-8]
.L52:
        pop     rbp
        ret
.LFE10089:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10399:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10399:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE10456:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB10459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE10459:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB10462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE22:
        nop
        leave
        ret
.LFE10462:
.LLSDA10462:
.LLSDACSB10462:
.LLSDACSE10462:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::operator[](unsigned long):
.LFB10464:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rax, rdx
        pop     rbp
        ret
.LFE10464:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::clear():
.LFB10465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase_at_end(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE10465:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::resize(unsigned long):
.LFB10466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L62
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_append(unsigned long)
        jmp     .L64
.L62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L64
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase_at_end(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
.L64:
        nop
        leave
        ret
.LFE10466:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB10470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE10470:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_base() [base object constructor]:
.LFB10472:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB3:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_map(unsigned long)
.LEHE3:
.LBE24:
        jmp     .L69
.L68:
.LBB25:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L69:
.LBE25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10472:
.LLSDA10472:
.LLSDACSB10472:
.LLSDACSE10472:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Deque_base() [base object destructor]:
.LFB10475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L71
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
.L71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE26:
        nop
        leave
        ret
.LFE10475:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~deque() [base object destructor]:
.LFB10478:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::allocator<std::pair<int, int> > const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Deque_base() [base object destructor]
.LBE27:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10478:
.LLSDA10478:
.LLSDACSB10478:
.LLSDACSE10478:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB10481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB28:
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
.LBE28:
        nop
        leave
        ret
.LFE10481:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB10483:
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
        call    std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&)
        nop
        leave
        ret
.LFE10483:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const:
.LFB10484:
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
        call    std::operator==(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&)
        leave
        ret
.LFE10484:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front():
.LFB10485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const
        leave
        ret
.LFE10485:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_front():
.LFB10486:
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
        je      .L80
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L82
.L80:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_pop_front_aux()
.L82:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10486:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_front(std::pair<int, int>&&):
.LFB10488:
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
        call    std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_front<std::pair<int, int> >(std::pair<int, int>&&)
        nop
        leave
        ret
.LFE10488:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10855:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB10915:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE10915:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10918:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE30:
        nop
        pop     rbp
        ret
.LFE10918:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB10921:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10921:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB10923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L91
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L91:
        nop
        leave
        ret
.LFE10923:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase_at_end(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB10924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 5
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L94
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L94:
.LBE31:
        nop
        leave
        ret
.LFE10924:
.LLSDA10924:
.LLSDACSB10924:
.LLSDACSE10924:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB10925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        pop     rbp
        ret
.LFE10925:
.LC0:
        .string "vector::_M_default_append"
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_default_append(unsigned long):
.LFB10926:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB32:
        cmp     QWORD PTR [rbp-64], 0
        je      .L108
.LBB33:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L99
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L100
.L99:
        mov     eax, 1
        jmp     .L101
.L100:
        mov     eax, 0
.L101:
        test    al, al
.LBB34:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L103
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE34:
.LBE33:
.LBE32:
        jmp     .L108
.L103:
.LBB41:
.LBB39:
.LBB37:
.LBB35:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
.LEHE5:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
.LEHE6:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 5
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.LEHE7:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE35:
.LBE37:
.LBE39:
.LBE41:
        jmp     .L108
.L106:
.LBB42:
.LBB40:
.LBB38:
.LBB36:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        call    __cxa_rethrow
.LEHE8:
.L107:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L108:
.LBE36:
.LBE38:
.LBE40:
.LBE42:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10926:
.LLSDA10926:
.LLSDATTD10926:
.LLSDACSB10926:
.LLSDACSE10926:

.LLSDATT10926:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB10932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE10932:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB10935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE44:
        nop
        leave
        ret
.LFE10935:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_map(unsigned long):
.LFB10937:
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
.LEHB10:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long)
.LEHE10:
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
.LEHB11:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_nodes(std::pair<int, int>**, std::pair<int, int>**)
.LEHE11:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
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
        jmp     .L116
.L114:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB12:
        call    __cxa_rethrow
.LEHE12:
.L115:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L116:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10937:
.LLSDA10937:
.LLSDATTD10937:
.LLSDACSB10937:
.LLSDACSE10937:

.LLSDATT10937:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**):
.LFB10938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB45:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L118
.L119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
        add     QWORD PTR [rbp-8], 8
.L118:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L119
.LBE45:
        nop
        nop
        leave
        ret
.LFE10938:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long):
.LFB10939:
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
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int>*> >::deallocate(std::allocator<std::pair<int, int>*>&, std::pair<int, int>**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        leave
        ret
.LFE10939:
.LLSDA10939:
.LLSDACSB10939:
.LLSDACSE10939:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB10940:
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
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10940:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB10941:
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
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10941:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB10942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10942:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>, std::allocator<std::pair<int, int> > const&):
.LFB10943:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE10943:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB10944:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10944:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB10945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10945:
std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB10946:
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
        je      .L133
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L134
.L133:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_back_aux<std::pair<int, int> >(std::pair<int, int>&&)
.L134:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        leave
        ret
.LFE10946:
std::operator==(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&):
.LFB10947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE10947:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10948:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB10949:
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
.LFE10949:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_pop_front_aux():
.LFB10950:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10950:
std::pair<int, int>& std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_front<std::pair<int, int> >(std::pair<int, int>&&):
.LFB10951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L143
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        lea     rcx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L144
.L143:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_front_aux<std::pair<int, int> >(std::pair<int, int>&&)
.L144:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front()
        leave
        ret
.LFE10951:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB11156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11156:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11158:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE11158:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB11159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11159:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11160:
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
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11160:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const:
.LFB11161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        leave
        ret
.LFE11161:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11162:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        leave
        ret
.LFE11162:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const:
.LFB11163:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L156
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L156:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
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
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L157
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L158
.L157:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        jmp     .L159
.L158:
        mov     rax, QWORD PTR [rbp-24]
.L159:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11163:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB11164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L162
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L164
.L162:
        mov     eax, 0
.L164:
        leave
        ret
.LFE11164:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11165:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE11165:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE11167:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [complete object constructor]
.LBE47:
        nop
        leave
        ret
.LFE11170:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11173:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11173:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long):
.LFB11175:
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
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::allocator_traits<std::allocator<std::pair<int, int>*> >::allocate(std::allocator<std::pair<int, int>*>&, unsigned long)
.LEHE14:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L174
.L173:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L174:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11175:
.LLSDA11175:
.LLSDACSB11175:
.LLSDACSE11175:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_nodes(std::pair<int, int>**, std::pair<int, int>**):
.LFB11176:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L176
.L177:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB16:
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
.LEHE16:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L176:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L177
        jmp     .L182
.L180:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_destroy_nodes(std::pair<int, int>**, std::pair<int, int>**)
.LEHB17:
        call    __cxa_rethrow
.LEHE17:
.L181:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L182:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11176:
.LLSDA11176:
.LLSDATTD11176:
.LLSDACSB11176:
.LLSDACSE11176:

.LLSDATT11176:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**):
.LFB11177:
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
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11177:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_node(std::pair<int, int>*):
.LFB11178:
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
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11178:
.LLSDA11178:
.LLSDACSB11178:
.LLSDACSE11178:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_map_allocator() const:
.LFB11179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, int>*>::allocator<std::pair<int, int> >(std::allocator<std::pair<int, int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11179:
std::allocator<std::pair<int, int>*>::~allocator() [base object destructor]:
.LFB11181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::~__new_allocator() [base object destructor]
.LBE48:
        nop
        leave
        ret
.LFE11181:
std::allocator_traits<std::allocator<std::pair<int, int>*> >::deallocate(std::allocator<std::pair<int, int>*>&, std::pair<int, int>**, unsigned long):
.LFB11183:
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
        call    std::__new_allocator<std::pair<int, int>*>::deallocate(std::pair<int, int>**, unsigned long)
        nop
        leave
        ret
.LFE11183:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&) [base object constructor]:
.LFB11185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
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
.LBE49:
        nop
        pop     rbp
        ret
.LFE11185:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11188:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11188:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11189:
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
.LFE11189:
.LC1:
        .string "cannot create std::deque larger than max_size()"
void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_back_aux<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11190:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L194
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L194:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11190:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator*() const
        leave
        ret
.LFE11191:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11192:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11192:
void std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_push_front_aux<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11193:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L199
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L199:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_front(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        lea     rbx, [rdx-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11193:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11334:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11335:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11336:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const:
.LFB11337:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11337:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11338:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        leave
        ret
.LFE11338:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB11339:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11339:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11340:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11340:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11342:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11342:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_Deque_iterator() [base object constructor]:
.LFB11345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE50:
        nop
        pop     rbp
        ret
.LFE11345:
std::allocator_traits<std::allocator<std::pair<int, int>*> >::allocate(std::allocator<std::pair<int, int>*>&, unsigned long):
.LFB11347:
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
        call    std::__new_allocator<std::pair<int, int>*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11347:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_node():
.LFB11348:
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
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        leave
        ret
.LFE11348:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size():
.LFB11349:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11349:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11350:
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
.LFE11350:
std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11351:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11351:
std::allocator<std::pair<int, int>*>::allocator<std::pair<int, int> >(std::allocator<std::pair<int, int> > const&):
.LFB11353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::__new_allocator() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE11353:
std::__new_allocator<std::pair<int, int>*>::~__new_allocator() [base object destructor]:
.LFB11356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11356:
std::__new_allocator<std::pair<int, int>*>::deallocate(std::pair<int, int>**, unsigned long):
.LFB11358:
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
.LFE11358:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11361:
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
.LFE11361:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11362:
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
        call    std::operator-(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&)
        leave
        ret
.LFE11362:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE11363:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_back(unsigned long):
.LFB11364:
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
        jnb     .L235
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool)
.L235:
        nop
        leave
        ret
.LFE11364:
std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::operator--():
.LFB11365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L237
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L237:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11365:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reserve_map_at_front(unsigned long):
.LFB11366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L241
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool)
.L241:
        nop
        leave
        ret
.LFE11366:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L243
.L244:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L243:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L244
        nop
        nop
        leave
        ret
.LFE11469:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE11470:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L248
.L249:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 32
.L248:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L249
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11471:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB11472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L252
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L253
        call    std::__throw_bad_array_new_length()
.L253:
        call    std::__throw_bad_alloc()
.L252:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11472:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11473:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11474:
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
        jmp     .L258
.L259:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L258:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L259
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11474:
std::__new_allocator<std::pair<int, int>*>::allocate(unsigned long, void const*):
.LFB11475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int>*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L262
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L263
        call    std::__throw_bad_array_new_length()
.L263:
        call    std::__throw_bad_alloc()
.L262:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11475:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11476:
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
.LFE11476:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11477:
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
.LFE11477:
std::__new_allocator<std::pair<int, int>*>::__new_allocator() [base object constructor]:
.LFB11479:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11479:
std::operator-(std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&, std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*> const&):
.LFB11482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_S_buffer_size()
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
.LFE11482:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
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
.LFE11483:
std::deque<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_reallocate_map(unsigned long, bool):
.LFB11484:
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
.LBB52:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L275
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L276
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L277
.L276:
        mov     eax, 0
.L277:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L278
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        jmp     .L279
.L278:
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
        call    std::pair<int, int>** std::copy_backward<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        jmp     .L279
.L275:
.LBB53:
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
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L280
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L281
.L280:
        mov     eax, 0
.L281:
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
        call    std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate_map(std::pair<int, int>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L279:
.LBE53:
.LBE52:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, int>, std::pair<int, int>&, std::pair<int, int>*>::_M_set_node(std::pair<int, int>**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11484:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE11568:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB11569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE11569:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        nop
        leave
        ret
.LFE11570:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB11571:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11571:
void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11572:
std::__new_allocator<std::pair<int, int>*>::_M_max_size() const:
.LFB11573:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11573:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11574:
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
        je      .L292
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L293
        call    std::__throw_bad_array_new_length()
.L293:
        call    std::__throw_bad_alloc()
.L292:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11574:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11576:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11576:
std::pair<int, int>** std::copy<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11577:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, int>** std::__copy_move_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11577:
std::pair<int, int>** std::copy_backward<std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11578:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, int>** std::__copy_move_backward_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11578:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        leave
        ret
.LFE11614:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11615:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11616:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11617:
std::pair<int, int>** std::__miter_base<std::pair<int, int>**>(std::pair<int, int>**):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11618:
std::pair<int, int>** std::__copy_move_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11619:
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
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>** std::__copy_move_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11619:
std::pair<int, int>** std::__copy_move_backward_a<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11621:
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
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>** std::__copy_move_backward_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11621:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB11627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11627:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11628:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11628:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE11629:
std::pair<int, int>** std::__niter_base<std::pair<int, int>**>(std::pair<int, int>**):
.LFB11630:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11630:
std::pair<int, int>** std::__copy_move_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11631:
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
        call    std::pair<int, int>** std::__copy_move_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        leave
        ret
.LFE11631:
std::pair<int, int>** std::__niter_wrap<std::pair<int, int>**>(std::pair<int, int>** const&, std::pair<int, int>**):
.LFB11632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11632:
std::pair<int, int>** std::__copy_move_backward_a1<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11633:
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
        call    std::pair<int, int>** std::__copy_move_backward_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**)
        leave
        ret
.LFE11633:
std::pair<int, int>** std::__copy_move_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11637:
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
        call    std::pair<int, int>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**)
        leave
        ret
.LFE11637:
std::pair<int, int>** std::__copy_move_backward_a2<false, std::pair<int, int>**, std::pair<int, int>**>(std::pair<int, int>**, std::pair<int, int>**, std::pair<int, int>**):
.LFB11638:
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
        call    std::pair<int, int>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**)
        leave
        ret
.LFE11638:
std::pair<int, int>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**):
.LFB11650:
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
        je      .L330
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L330:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11650:
std::pair<int, int>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, int>*>(std::pair<int, int>* const*, std::pair<int, int>* const*, std::pair<int, int>**):
.LFB11652:
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
        je      .L333
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
.L333:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11652:
__static_initialization_and_destruction_0(int, int):
.LFB11691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L337
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L337
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:v[abi:cxx11]
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:v[abi:cxx11]
        mov     edi, OFFSET FLAT:_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
        call    __cxa_atexit
.L337:
        nop
        leave
        ret
.LFE11691:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB11707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
.LBE54:
        nop
        leave
        ret
.LFE11707:
.LLSDA11707:
.LLSDACSB11707:
.LLSDACSE11707:
_GLOBAL__sub_I_n:
.LFB11716:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11716:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1126:
.LASF1463:
.LASF1656:
.LASF848:
.LASF58:
.LASF608:
.LASF389:
.LASF473:
.LASF430:
.LASF684:
.LASF1187:
.LASF23:
.LASF963:
.LASF556:
.LASF1088:
.LASF1571:
.LASF1300:
.LASF579:
.LASF332:
.LASF616:
.LASF126:
.LASF1052:
.LASF357:
.LASF215:
.LASF1383:
.LASF589:
.LASF1128:
.LASF687:
.LASF939:
.LASF1615:
.LASF1670:
.LASF368:
.LASF919:
.LASF1053:
.LASF1256:
.LASF1586:
.LASF1258:
.LASF1410:
.LASF908:
.LASF53:
.LASF1005:
.LASF591:
.LASF1075:
.LASF272:
.LASF104:
.LASF1636:
.LASF746:
.LASF917:
.LASF8:
.LASF1414:
.LASF1153:
.LASF1231:
.LASF1009:
.LASF923:
.LASF1320:
.LASF1230:
.LASF666:
.LASF986:
.LASF682:
.LASF695:
.LASF1081:
.LASF497:
.LASF1138:
.LASF236:
.LASF594:
.LASF1264:
.LASF1047:
.LASF324:
.LASF878:
.LASF552:
.LASF1540:
.LASF760:
.LASF1305:
.LASF601:
.LASF794:
.LASF1137:
.LASF920:
.LASF987:
.LASF1249:
.LASF1182:
.LASF249:
.LASF805:
.LASF3:
.LASF1532:
.LASF1560:
.LASF460:
.LASF532:
.LASF1196:
.LASF334:
.LASF734:
.LASF414:
.LASF850:
.LASF218:
.LASF521:
.LASF544:
.LASF1035:
.LASF374:
.LASF1622:
.LASF714:
.LASF409:
.LASF1490:
.LASF1505:
.LASF565:
.LASF202:
.LASF1166:
.LASF1625:
.LASF1323:
.LASF353:
.LASF1439:
.LASF1477:
.LASF1165:
.LASF849:
.LASF558:
.LASF1268:
.LASF1234:
.LASF561:
.LASF263:
.LASF335:
.LASF350:
.LASF1102:
.LASF112:
.LASF1286:
.LASF547:
.LASF648:
.LASF1224:
.LASF108:
.LASF210:
.LASF950:
.LASF758:
.LASF1567:
.LASF735:
.LASF27:
.LASF339:
.LASF859:
.LASF806:
.LASF311:
.LASF1362:
.LASF141:
.LASF726:
.LASF1671:
.LASF207:
.LASF1539:
.LASF63:
.LASF1363:
.LASF308:
.LASF728:
.LASF147:
.LASF1473:
.LASF354:
.LASF651:
.LASF66:
.LASF1494:
.LASF514:
.LASF1261:
.LASF1391:
.LASF341:
.LASF36:
.LASF658:
.LASF1306:
.LASF154:
.LASF774:
.LASF993:
.LASF1468:
.LASF1578:
.LASF852:
.LASF494:
.LASF1151:
.LASF157:
.LASF295:
.LASF614:
.LASF149:
.LASF980:
.LASF422:
.LASF1428:
.LASF1031:
.LASF262:
.LASF766:
.LASF1136:
.LASF1350:
.LASF1271:
.LASF970:
.LASF1351:
.LASF789:
.LASF67:
.LASF792:
.LASF1375:
.LASF1445:
.LASF1582:
.LASF605:
.LASF1447:
.LASF1520:
.LASF408:
.LASF911:
.LASF316:
.LASF1661:
.LASF1610:
.LASF1500:
.LASF686:
.LASF64:
.LASF948:
.LASF1211:
.LASF181:
.LASF31:
.LASF665:
.LASF1062:
.LASF1555:
.LASF1237:
.LASF982:
.LASF380:
.LASF1498:
.LASF1281:
.LASF1254:
.LASF876:
.LASF576:
.LASF76:
.LASF716:
.LASF1632:
.LASF298:
.LASF407:
.LASF1474:
.LASF287:
.LASF156:
.LASF401:
.LASF934:
.LASF525:
.LASF1135:
.LASF595:
.LASF19:
.LASF1499:
.LASF456:
.LASF1433:
.LASF1561:
.LASF749:
.LASF845:
.LASF90:
.LASF783:
.LASF466:
.LASF427:
.LASF1662:
.LASF511:
.LASF1583:
.LASF22:
.LASF450:
.LASF1061:
.LASF1229:
.LASF362:
.LASF1292:
.LASF340:
.LASF428:
.LASF1030:
.LASF1534:
.LASF1570:
.LASF1129:
.LASF918:
.LASF416:
.LASF1160:
.LASF1591:
.LASF60:
.LASF1483:
.LASF1367:
.LASF1607:
.LASF102:
.LASF15:
.LASF301:
.LASF439:
.LASF125:
.LASF1028:
.LASF253:
.LASF364:
.LASF1241:
.LASF1140:
.LASF1648:
.LASF1649:
.LASF844:
.LASF1599:
.LASF633:
.LASF910:
.LASF292:
.LASF1638:
.LASF1340:
.LASF116:
.LASF432:
.LASF782:
.LASF978:
.LASF86:
.LASF1518:
.LASF1056:
.LASF1475:
.LASF33:
.LASF1114:
.LASF1401:
.LASF662:
.LASF812:
.LASF187:
.LASF582:
.LASF1026:
.LASF1329:
.LASF723:
.LASF1480:
.LASF1465:
.LASF1564:
.LASF1330:
.LASF44:
.LASF864:
.LASF486:
.LASF994:
.LASF1326:
.LASF417:
.LASF928:
.LASF1089:
.LASF856:
.LASF219:
.LASF1161:
.LASF534:
.LASF528:
.LASF1328:
.LASF448:
.LASF814:
.LASF660:
.LASF26:
.LASF1449:
.LASF1424:
.LASF657:
.LASF1450:
.LASF1451:
.LASF200:
.LASF619:
.LASF1223:
.LASF656:
.LASF621:
.LASF367:
.LASF1064:
.LASF386:
.LASF347:
.LASF1566:
.LASF314:
.LASF235:
.LASF1577:
.LASF1197:
.LASF771:
.LASF348:
.LASF433:
.LASF602:
.LASF1023:
.LASF1368:
.LASF29:
.LASF652:
.LASF1092:
.LASF92:
.LASF506:
.LASF817:
.LASF829:
.LASF1169:
.LASF1098:
.LASF1251:
.LASF9:
.LASF1458:
.LASF947:
.LASF274:
.LASF91:
.LASF1316:
.LASF11:
.LASF833:
.LASF784:
.LASF586:
.LASF1405:
.LASF703:
.LASF1071:
.LASF1118:
.LASF1380:
.LASF574:
.LASF117:
.LASF222:
.LASF1421:
.LASF670:
.LASF694:
.LASF345:
.LASF477:
.LASF38:
.LASF188:
.LASF842:
.LASF1225:
.LASF89:
.LASF1192:
.LASF965:
.LASF811:
.LASF647:
.LASF1084:
.LASF119:
.LASF237:
.LASF889:
.LASF1602:
.LASF286:
.LASF220:
.LASF467:
.LASF1263:
.LASF1154:
.LASF238:
.LASF1299:
.LASF999:
.LASF1653:
.LASF1046:
.LASF1253:
.LASF826:
.LASF465:
.LASF1336:
.LASF583:
.LASF572:
.LASF203:
.LASF1452:
.LASF940:
.LASF478:
.LASF342:
.LASF2:
.LASF1067:
.LASF580:
.LASF470:
.LASF951:
.LASF839:
.LASF754:
.LASF1590:
.LASF623:
.LASF778:
.LASF668:
.LASF907:
.LASF75:
.LASF838:
.LASF1453:
.LASF193:
.LASF1664:
.LASF1593:
.LASF720:
.LASF136:
.LASF1037:
.LASF1221:
.LASF391:
.LASF1027:
.LASF1218:
.LASF1646:
.LASF913:
.LASF926:
.LASF797:
.LASF305:
.LASF105:
.LASF1139:
.LASF909:
.LASF922:
.LASF306:
.LASF942:
.LASF404:
.LASF892:
.LASF1596:
.LASF1010:
.LASF1104:
.LASF1486:
.LASF899:
.LASF121:
.LASF522:
.LASF1150:
.LASF1134:
.LASF661:
.LASF1657:
.LASF296:
.LASF223:
.LASF1123:
.LASF1207:
.LASF191:
.LASF179:
.LASF1189:
.LASF302:
.LASF1082:
.LASF1033:
.LASF173:
.LASF553:
.LASF178:
.LASF1293:
.LASF1565:
.LASF516:
.LASF1018:
.LASF1099:
.LASF1331:
.LASF538:
.LASF95:
.LASF69:
.LASF1070:
.LASF1393:
.LASF1479:
.LASF131:
.LASF877:
.LASF135:
.LASF1412:
.LASF739:
.LASF1441:
.LASF96:
.LASF1592:
.LASF392:
.LASF1342:
.LASF1014:
.LASF358:
.LASF1106:
.LASF1416:
.LASF510:
.LASF70:
.LASF313:
.LASF1100:
.LASF255:
.LASF1108:
.LASF158:
.LASF1159:
.LASF146:
.LASF1341:
.LASF322:
.LASF1512:
.LASF1601:
.LASF321:
.LASF170:
.LASF700:
.LASF788:
.LASF599:
.LASF1333:
.LASF1001:
.LASF1581:
.LASF1373:
.LASF964:
.LASF949:
.LASF567:
.LASF1370:
.LASF498:
.LASF1431:
.LASF985:
.LASF1347:
.LASF127:
.LASF1359:
.LASF363:
.LASF1606:
.LASF581:
.LASF1257:
.LASF43:
.LASF915:
.LASF279:
.LASF159:
.LASF801:
.LASF681:
.LASF879:
.LASF17:
.LASF769:
.LASF492:
.LASF1168:
.LASF1155:
.LASF204:
.LASF490:
.LASF898:
.LASF1448:
.LASF677:
.LASF1124:
.LASF1012:
.LASF1334:
.LASF1270:
.LASF1587:
.LASF979:
.LASF1090:
.LASF37:
.LASF68:
.LASF1547:
.LASF937:
.LASF436:
.LASF264:
.LASF297:
.LASF744:
.LASF1094:
.LASF495:
.LASF81:
.LASF566:
.LASF1612:
.LASF185:
.LASF1523:
.LASF707:
.LASF71:
.LASF483:
.LASF1613:
.LASF168:
.LASF627:
.LASF708:
.LASF1507:
.LASF1643:
.LASF617:
.LASF672:
.LASF1394:
.LASF634:
.LASF1141:
.LASF379:
.LASF106:
.LASF1398:
.LASF527:
.LASF99:
.LASF1344:
.LASF1552:
.LASF813:
.LASF540:
.LASF359:
.LASF251:
.LASF736:
.LASF1277:
.LASF875:
.LASF1476:
.LASF1226:
.LASF317:
.LASF437:
.LASF161:
.LASF420:
.LASF1228:
.LASF779:
.LASF195:
.LASF830:
.LASF1549:
.LASF133:
.LASF501:
.LASF1024:
.LASF396:
.LASF1654:
.LASF1032:
.LASF1338:
.LASF1157:
.LASF196:
.LASF21:
.LASF1617:
.LASF702:
.LASF1504:
.LASF129:
.LASF808:
.LASF241:
.LASF807:
.LASF590:
.LASF733:
.LASF216:
.LASF680:
.LASF1295:
.LASF410:
.LASF854:
.LASF1554:
.LASF961:
.LASF1598:
.LASF1454:
.LASF40:
.LASF343:
.LASF213:
.LASF1411:
.LASF327:
.LASF399:
.LASF1526:
.LASF888:
.LASF747:
.LASF731:
.LASF610:
.LASF1276:
.LASF874:
.LASF373:
.LASF1444:
.LASF1291:
.LASF954:
.LASF239:
.LASF573:
.LASF1246:
.LASF142:
.LASF20:
.LASF65:
.LASF816:
.LASF1103:
.LASF925:
.LASF1232:
.LASF743:
.LASF245:
.LASF1427:
.LASF1403:
.LASF1519:
.LASF1355:
.LASF630:
.LASF1426:
.LASF802:
.LASF1058:
.LASF1080:
.LASF1535:
.LASF366:
.LASF177:
.LASF575:
.LASF1469:
.LASF1309:
.LASF502:
.LASF725:
.LASF569:
.LASF1186:
.LASF1113:
.LASF1537:
.LASF226:
.LASF904:
.LASF372:
.LASF698:
.LASF1457:
.LASF1408:
.LASF403:
.LASF1156:
.LASF1212:
.LASF1002:
.LASF277:
.LASF1076:
.LASF1409:
.LASF858:
.LASF1528:
.LASF1550:
.LASF375:
.LASF635:
.LASF737:
.LASF1087:
.LASF945:
.LASF1378:
.LASF767:
.LASF1162:
.LASF763:
.LASF265:
.LASF469:
.LASF1544:
.LASF1195:
.LASF542:
.LASF1175:
.LASF14:
.LASF646:
.LASF1668:
.LASF753:
.LASF1462:
.LASF1167:
.LASF930:
.LASF604:
.LASF1506:
.LASF172:
.LASF1510:
.LASF1514:
.LASF1517:
.LASF1205:
.LASF454:
.LASF508:
.LASF786:
.LASF310:
.LASF971:
.LASF34:
.LASF165:
.LASF512:
.LASF818:
.LASF798:
.LASF137:
.LASF1627:
.LASF289:
.LASF705:
.LASF344:
.LASF1442:
.LASF1562:
.LASF1530:
.LASF638:
.LASF1557:
.LASF748:
.LASF1130:
.LASF183:
.LASF636:
.LASF1174:
.LASF1322:
.LASF819:
.LASF1364:
.LASF110:
.LASF120:
.LASF152:
.LASF184:
.LASF1145:
.LASF45:
.LASF519:
.LASF1074:
.LASF1214:
.LASF1242:
.LASF1521:
.LASF543:
.LASF539:
.LASF1376:
.LASF1345:
.LASF515:
.LASF1190:
.LASF1021:
.LASF1484:
.LASF990:
.LASF153:
.LASF1429:
.LASF443:
.LASF1240:
.LASF434:
.LASF111:
.LASF957:
.LASF1366:
.LASF1178:
.LASF503:
.LASF1000:
.LASF968:
.LASF1248:
.LASF1043:
.LASF1527:
.LASF1260:
.LASF35:
.LASF1020:
.LASF252:
.LASF1283:
.LASF554:
.LASF823:
.LASF895:
.LASF1666:
.LASF425:
.LASF1531:
.LASF679:
.LASF356:
.LASF642:
.LASF1489:
.LASF1176:
.LASF1003:
.LASF1516:
.LASF607:
.LASF715:
.LASF1418:
.LASF1634:
.LASF991:
.LASF1044:
.LASF484:
.LASF1423:
.LASF1213:
.LASF1536:
.LASF1198:
.LASF577:
.LASF637:
.LASF351:
.LASF303:
.LASF799:
.LASF860:
.LASF1501:
.LASF972:
.LASF902:
.LASF1321:
.LASF1034:
.LASF325:
.LASF840:
.LASF741:
.LASF49:
.LASF1346:
.LASF1235:
.LASF563:
.LASF329:
.LASF1459:
.LASF1384:
.LASF290:
.LASF1144:
.LASF103:
.LASF1493:
.LASF820:
.LASF1482:
.LASF1361:
.LASF46:
.LASF415:
.LASF804:
.LASF1437:
.LASF1105:
.LASF429:
.LASF653:
.LASF678:
.LASF1267:
.LASF1524:
.LASF30:
.LASF1419:
.LASF269:
.LASF41:
.LASF1529:
.LASF113:
.LASF139:
.LASF1215:
.LASF211:
.LASF1618:
.LASF927:
.LASF550:
.LASF1247:
.LASF1250:
.LASF1122:
.LASF1390:
.LASF1272:
.LASF1503:
.LASF1259:
.LASF606:
.LASF1381:
.LASF94:
.LASF941:
.LASF1273:
.LASF346:
.LASF1509:
.LASF1658:
.LASF352:
.LASF85:
.LASF93:
.LASF1365:
.LASF1236:
.LASF1265:
.LASF507:
.LASF655:
.LASF225:
.LASF6:
.LASF1050:
.LASF378:
.LASF230:
.LASF1112:
.LASF592:
.LASF330:
.LASF1481:
.LASF810:
.LASF1199:
.LASF1616:
.LASF1179:
.LASF851:
.LASF548:
.LASF268:
.LASF520:
.LASF412:
.LASF924:
.LASF413:
.LASF862:
.LASF1007:
.LASF1422:
.LASF256:
.LASF1663:
.LASF197:
.LASF459:
.LASF1008:
.LASF259:
.LASF929:
.LASF632:
.LASF755:
.LASF1083:
.LASF438:
.LASF676:
.LASF1548:
.LASF906:
.LASF865:
.LASF1569:
.LASF1013:
.LASF1389:
.LASF1502:
.LASF1040:
.LASF598:
.LASF395:
.LASF1605:
.LASF1420:
.LASF1096:
.LASF284:
.LASF976:
.LASF1546:
.LASF1289:
.LASF953:
.LASF1513:
.LASF1435:
.LASF1307:
.LASF1609:
.LASF1436:
.LASF1110:
.LASF706:
.LASF1584:
.LASF931:
.LASF1015:
.LASF1629:
.LASF1222:
.LASF1294:
.LASF1111:
.LASF1623:
.LASF1356:
.LASF228:
.LASF530:
.LASF307:
.LASF233:
.LASF309:
.LASF1051:
.LASF1404:
.LASF1171:
.LASF1644:
.LASF51:
.LASF205:
.LASF369:
.LASF861:
.LASF997:
.LASF531:
.LASF1446:
.LASF1280:
.LASF331:
.LASF1440:
.LASF759:
.LASF114:
.LASF571:
.LASF828:
.LASF82:
.LASF1313:
.LASF546:
.LASF445:
.LASF1290:
.LASF973:
.LASF825:
.LASF435:
.LASF1580:
.LASF285:
.LASF1650:
.LASF278:
.LASF974:
.LASF1275:
.LASF283:
.LASF118:
.LASF1572:
.LASF461:
.LASF1045:
.LASF815:
.LASF832:
.LASF174:
.LASF1413:
.LASF988:
.LASF995:
.LASF1143:
.LASF1508:
.LASF370:
.LASF1669:
.LASF1647:
.LASF1430:
.LASF464:
.LASF1339:
.LASF1574:
.LASF1387:
.LASF626:
.LASF115:
.LASF124:
.LASF674:
.LASF1397:
.LASF664:
.LASF1269:
.LASF843:
.LASF61:
.LASF1497:
.LASF98:
.LASF975:
.LASF62:
.LASF1327:
.LASF1091:
.LASF258:
.LASF692:
.LASF587:
.LASF1432:
.LASF270:
.LASF122:
.LASF1255:
.LASF1317:
.LASF56:
.LASF770:
.LASF80:
.LASF476:
.LASF1388:
.LASF250:
.LASF18:
.LASF671:
.LASF59:
.LASF1608:
.LASF381:
.LASF163:
.LASF1460:
.LASF857:
.LASF1077:
.LASF377:
.LASF1604:
.LASF453:
.LASF209:
.LASF242:
.LASF365:
.LASF536:
.LASF880:
.LASF1349:
.LASF1556:
.LASF869:
.LASF189:
.LASF868:
.LASF663:
.LASF886:
.LASF537:
.LASF526:
.LASF1382:
.LASF500:
.LASF1496:
.LASF1279:
.LASF405:
.LASF482:
.LASF39:
.LASF16:
.LASF1478:
.LASF1619:
.LASF597:
.LASF517:
.LASF1318:
.LASF1069:
.LASF1132:
.LASF1170:
.LASF452:
.LASF932:
.LASF740:
.LASF730:
.LASF1116:
.LASF487:
.LASF1372:
.LASF518:
.LASF944:
.LASF1377:
.LASF882:
.LASF397:
.LASF578:
.LASF440:
.LASF475:
.LASF1641:
.LASF1624:
.LASF376:
.LASF697:
.LASF468:
.LASF709:
.LASF529:
.LASF47:
.LASF1149:
.LASF5:
.LASF956:
.LASF557:
.LASF1107:
.LASF1142:
.LASF109:
.LASF1065:
.LASF1066:
.LASF390:
.LASF1628:
.LASF785:
.LASF624:
.LASF101:
.LASF1324:
.LASF488:
.LASF282:
.LASF1120:
.LASF834:
.LASF762:
.LASF938:
.LASF1093:
.LASF969:
.LASF276:
.LASF1470:
.LASF32:
.LASF449:
.LASF166:
.LASF1639:
.LASF402:
.LASF1467:
.LASF691:
.LASF167:
.LASF894:
.LASF186:
.LASF1210:
.LASF524:
.LASF1485:
.LASF411:
.LASF1239:
.LASF1302:
.LASF1025:
.LASF890:
.LASF217:
.LASF234:
.LASF824:
.LASF1039:
.LASF1541:
.LASF214:
.LASF690:
.LASF724:
.LASF777:
.LASF711:
.LASF654:
.LASF837:
.LASF1057:
.LASF1314:
.LASF304:
.LASF721:
.LASF772:
.LASF337:
.LASF841:
.LASF831:
.LASF457:
.LASF1395:
.LASF1491:
.LASF25:
.LASF1288:
.LASF673:
.LASF1576:
.LASF625:
.LASF615:
.LASF669:
.LASF683:
.LASF846:
.LASF560:
.LASF1285:
.LASF791:
.LASF609:
.LASF1461:
.LASF1466:
.LASF1319:
.LASF884:
.LASF693:
.LASF1078:
.LASF100:
.LASF958:
.LASF1597:
.LASF1385:
.LASF960:
.LASF1209:
.LASF914:
.LASF84:
.LASF967:
.LASF446:
.LASF1369:
.LASF426:
.LASF257:
.LASF1332:
.LASF738:
.LASF1072:
.LASF1620:
.LASF873:
.LASF1495:
.LASF570:
.LASF1109:
.LASF1352:
.LASF584:
.LASF1177:
.LASF12:
.LASF442:
.LASF176:
.LASF1022:
.LASF261:
.LASF1415:
.LASF1181:
.LASF952:
.LASF1635:
.LASF643:
.LASF57:
.LASF688:
.LASF1630:
.LASF88:
.LASF83:
.LASF328:
.LASF1386:
.LASF333:
.LASF1049:
.LASF244:
.LASF254:
.LASF143:
.LASF493:
.LASF1665:
.LASF1312:
.LASF151:
.LASF1131:
.LASF1558:
.LASF1095:
.LASF1011:
.LASF1402:
.LASF201:
.LASF406:
.LASF827:
.LASF1400:
.LASF1600:
.LASF212:
.LASF866:
.LASF883:
.LASF1522:
.LASF1097:
.LASF97:
.LASF1298:
.LASF1238:
.LASF559:
.LASF1194:
.LASF1204:
.LASF1297:
.LASF280:
.LASF138:
.LASF1038:
.LASF1121:
.LASF393:
.LASF855:
.LASF1308:
.LASF600:
.LASF1588:
.LASF1354:
.LASF912:
.LASF496:
.LASF541:
.LASF192:
.LASF54:
.LASF421:
.LASF1220:
.LASF78:
.LASF72:
.LASF596:
.LASF1048:
.LASF901:
.LASF1004:
.LASF1284:
.LASF1041:
.LASF916:
.LASF757:
.LASF639:
.LASF24:
.LASF523:
.LASF323:
.LASF1068:
.LASF1659:
.LASF568:
.LASF1399:
.LASF266:
.LASF732:
.LASF1180:
.LASF419:
.LASF1073:
.LASF1633:
.LASF891:
.LASF722:
.LASF585:
.LASF727:
.LASF593:
.LASF685:
.LASF13:
.LASF1358:
.LASF996:
.LASF765:
.LASF955:
.LASF198:
.LASF1455:
.LASF1360:
.LASF371:
.LASF1185:
.LASF959:
.LASF1278:
.LASF144:
.LASF629:
.LASF983:
.LASF533:
.LASF1164:
.LASF897:
.LASF1163:
.LASF273:
.LASF1614:
.LASF1551:
.LASF545:
.LASF227:
.LASF479:
.LASF696:
.LASF221:
.LASF790:
.LASF1266:
.LASF718:
.LASF1652:
.LASF87:
.LASF1016:
.LASF267:
.LASF194:
.LASF1173:
.LASF1642:
.LASF42:
.LASF1036:
.LASF1343:
.LASF505:
.LASF809:
.LASF551:
.LASF588:
.LASF905:
.LASF180:
.LASF775:
.LASF182:
.LASF1188:
.LASF1203:
.LASF1227:
.LASF1086:
.LASF360:
.LASF455:
.LASF787:
.LASF1434:
.LASF689:
.LASF1348:
.LASF1042:
.LASF781:
.LASF887:
.LASF853:
.LASF667:
.LASF1543:
.LASF485:
.LASF1353:
.LASF77:
.LASF1311:
.LASF398:
.LASF208:
.LASF1357:
.LASF73:
.LASF294:
.LASF751:
.LASF613:
.LASF1148:
.LASF729:
.LASF701:
.LASF400:
.LASF1217:
.LASF1645:
.LASF1060:
.LASF1417:
.LASF1303:
.LASF361:
.LASF745:
.LASF480:
.LASF1456:
.LASF1245:
.LASF28:
.LASF1119:
.LASF424:
.LASF1525:
.LASF713:
.LASF1243:
.LASF793:
.LASF618:
.LASF206:
.LASF1233:
.LASF644:
.LASF123:
.LASF1631:
.LASF175:
.LASF499:
.LASF1133:
.LASF1262:
.LASF293:
.LASF710:
.LASF712:
.LASF275:
.LASF1667:
.LASF1208:
.LASF795:
.LASF1443:
.LASF1206:
.LASF1392:
.LASF903:
.LASF900:
.LASF756:
.LASF171:
.LASF1127:
.LASF271:
.LASF1085:
.LASF145:
.LASF535:
.LASF383:
.LASF1296:
.LASF803:
.LASF150:
.LASF232:
.LASF55:
.LASF881:
.LASF1287:
.LASF1063:
.LASF603:
.LASF750:
.LASF649:
.LASF248:
.LASF1055:
.LASF885:
.LASF130:
.LASF717:
.LASF1585:
.LASF1488:
.LASF155:
.LASF675:
.LASF1310:
.LASF1406:
.LASF1621:
.LASF1573:
.LASF1407:
.LASF382:
.LASF822:
.LASF1219:
.LASF1611:
.LASF132:
.LASF447:
.LASF463:
.LASF1315:
.LASF190:
.LASF1335:
.LASF893:
.LASF1200:
.LASF481:
.LASF966:
.LASF1579:
.LASF933:
.LASF1158:
.LASF742:
.LASF336:
.LASF1603:
.LASF1563:
.LASF549:
.LASF1379:
.LASF1438:
.LASF719:
.LASF1471:
.LASF349:
.LASF1371:
.LASF981:
.LASF50:
.LASF472:
.LASF776:
.LASF800:
.LASF1464:
.LASF107:
.LASF1487:
.LASF474:
.LASF977:
.LASF1274:
.LASF1301:
.LASF946:
.LASF659:
.LASF1172:
.LASF291:
.LASF1374:
.LASF1396:
.LASF1545:
.LASF1201:
.LASF441:
.LASF1337:
.LASF1244:
.LASF752:
.LASF451:
.LASF863:
.LASF299:
.LASF1533:
.LASF1202:
.LASF169:
.LASF1594:
.LASF984:
.LASF612:
.LASF338:
.LASF231:
.LASF780:
.LASF148:
.LASF1626:
.LASF247:
.LASF1152:
.LASF1425:
.LASF935:
.LASF867:
.LASF1146:
.LASF240:
.LASF870:
.LASF998:
.LASF491:
.LASF229:
.LASF645:
.LASF462:
.LASF1660:
.LASF699:
.LASF504:
.LASF385:
.LASF48:
.LASF962:
.LASF315:
.LASF631:
.LASF281:
.LASF1006:
.LASF1637:
.LASF704:
.LASF1282:
.LASF1125:
.LASF128:
.LASF761:
.LASF164:
.LASF564:
.LASF509:
.LASF140:
.LASF431:
.LASF562:
.LASF773:
.LASF1101:
.LASF1029:
.LASF1054:
.LASF1568:
.LASF1191:
.LASF650:
.LASF989:
.LASF387:
.LASF641:
.LASF162:
.LASF458:
.LASF1511:
.LASF7:
.LASF423:
.LASF444:
.LASF260:
.LASF1640:
.LASF326:
.LASF318:
.LASF1589:
.LASF796:
.LASF943:
.LASF992:
.LASF1117:
.LASF134:
.LASF871:
.LASF921:
.LASF312:
.LASF1193:
.LASF1515:
.LASF1651:
.LASF243:
.LASF4:
.LASF640:
.LASF821:
.LASF1559:
.LASF872:
.LASF1595:
.LASF320:
.LASF79:
.LASF555:
.LASF1325:
.LASF1492:
.LASF611:
.LASF1115:
.LASF764:
.LASF471:
.LASF847:
.LASF896:
.LASF384:
.LASF513:
.LASF1472:
.LASF489:
.LASF10:
.LASF1019:
.LASF52:
.LASF1542:
.LASF1059:
.LASF418:
.LASF1079:
.LASF288:
.LASF836:
.LASF1252:
.LASF1304:
.LASF319:
.LASF620:
.LASF199:
.LASF835:
.LASF1216:
.LASF1655:
.LASF355:
.LASF388:
.LASF1147:
.LASF394:
.LASF1538:
.LASF768:
.LASF1017:
.LASF1184:
.LASF160:
.LASF300:
.LASF936:
.LASF622:
.LASF74:
.LASF1183:
.LASF1553:
.LASF628:
.LASF1575:
.LASF246:
.LASF224:
.LASF0:
.LASF1: