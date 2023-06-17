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
std::__deque_buf_size(unsigned long):
.LFB2784:
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
.LFE2784:
MAXN:
MAXE:
n:
        .zero   4
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE4953:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB4955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE4955:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB4957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE4957:
edges:
        .zero   24
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE4963:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB4965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE4965:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB4967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE4967:
adj:
        .zero   2640
bridge:
        .zero   24300
addE(int, int):
.LFB4969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     edi, OFFSET FLAT:edges
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     DWORD PTR [rbp-12], eax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:edges
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR bridge[rax], 0
        nop
        leave
        ret
.LFE4969:
estack:
        .zero   80
d:
        .zero   440
b:
        .zero   440
comp:
        .zero   440
bc:
        .zero   97200
nbc:
        .zero   4
t:
        .zero   4
dfs(int, int):
.LFB4972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     eax, DWORD PTR t[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR t[rip], edx
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR d[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     edx, DWORD PTR d[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        cmp     DWORD PTR [rbp-36], -1
        setne   al
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     DWORD PTR comp[0+rax*4], edx
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L23:
.LBB9:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-36], eax
        je      .L24
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:edges
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        xor     eax, edx
        xor     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-8], eax
.LBB10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     eax, -1
        jne     .L18
.LBB11:
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int const&)
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    dfs(int, int)
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR b[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     edx, eax
        jle     .L19
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     BYTE PTR bridge[rax], 1
.L19:
.LBB12:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR b[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     edx, eax
        jl      .L20
.L21:
.LBB13:
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR nbc[rip]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR bc[0+rax*4], edx
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::pop()
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L21
        mov     eax, DWORD PTR nbc[rip]
        add     eax, 1
        mov     DWORD PTR nbc[rip], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR comp[0+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     DWORD PTR comp[0+rax*4], edx
.LBE13:
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, b[rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:b
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        jmp     .L17
.L18:
.LBE12:
.LBE11:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR d[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     edx, eax
        jge     .L17
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int const&)
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, d[rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:b
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     DWORD PTR b[0+rax*4], edx
        jmp     .L17
.L24:
.LBE10:
        nop
.L17:
.LBE9:
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-4], eax
        setl    al
        test    al, al
        jne     .L23
.LBE8:
        nop
        nop
        leave
        ret
.LFE4972:
init():
.LFB4977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR t[rip], 0
        mov     eax, DWORD PTR t[rip]
        mov     DWORD PTR nbc[rip], eax
.LBB14:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR d[0+rax*4], -1
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L27
.LBE14:
        mov     edi, OFFSET FLAT:edges
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::clear()
        jmp     .L28
.L29:
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::pop()
.L28:
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L29
        nop
        nop
        leave
        ret
.LFE4977:
.LC0:
        .string "r"
.LC1:
        .string "in.txt"
main:
.LFB4978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    freopen
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        call    init()
.LBB15:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L31
.L32:
.LBB16:
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
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    addE(int, int)
.LBE16:
        add     DWORD PTR [rbp-4], 1
.L31:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L32
.LBE15:
.LBB17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L33
.L35:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     eax, -1
        jne     .L34
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, -1
        call    dfs(int, int)
.L34:
        add     DWORD PTR [rbp-8], 1
.L33:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L35
.LBE17:
        mov     eax, 0
        leave
        ret
.LFE4978:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB5310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE5310:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB5313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE5313:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB5316:
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
.LBE20:
        nop
        leave
        ret
.LFE5316:
.LLSDA5316:
.LLSDACSB5316:
.LLSDACSE5316:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB5319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
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
.LBE21:
        nop
        leave
        ret
.LFE5319:
.LLSDA5319:
.LLSDACSB5319:
.LLSDACSE5319:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB5322:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE5322:
std::allocator<int>::~allocator() [base object destructor]:
.LFB5325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE5325:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
.LBE24:
        nop
        leave
        ret
.LFE5328:
.LLSDA5328:
.LLSDACSB5328:
.LLSDACSE5328:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB5330:
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
.LFE5330:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB5331:
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
.LFE5331:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB5336:
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
.LFE5336:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB5337:
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
        je      .L50
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
        jmp     .L52
.L50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L52:
        nop
        leave
        ret
.LFE5337:
std::deque<int, std::allocator<int> >::deque() [base object constructor]:
.LFB5340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE5340:
std::stack<int, std::deque<int, std::allocator<int> > >::stack<std::deque<int, std::allocator<int> >, void>():
.LFB5342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::deque() [complete object constructor]
.LBE26:
        nop
        leave
        ret
.LFE5342:
std::vector<int, std::allocator<int> >::size() const:
.LFB5344:
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
.LFE5344:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB5345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE5345:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long):
.LFB5346:
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
.LFE5346:
std::stack<int, std::deque<int, std::allocator<int> > >::push(int const&):
.LFB5347:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::push_back(int const&)
        nop
        leave
        ret
.LFE5347:
std::stack<int, std::deque<int, std::allocator<int> > >::top():
.LFB5348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE5348:
std::stack<int, std::deque<int, std::allocator<int> > >::pop():
.LFB5349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::pop_back()
        nop
        leave
        ret
.LFE5349:
int const& std::min<int>(int const&, int const&):
.LFB5350:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L66
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L67
.L66:
        mov     rax, QWORD PTR [rbp-8]
.L67:
        pop     rbp
        ret
.LFE5350:
std::vector<int, std::allocator<int> >::clear():
.LFB5351:
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
.LFE5351:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::clear():
.LFB5352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_erase_at_end(std::pair<int, int>*)
        nop
        leave
        ret
.LFE5352:
std::stack<int, std::deque<int, std::allocator<int> > >::empty() const:
.LFB5353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::empty() const
        leave
        ret
.LFE5353:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB5511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE5511:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE28:
        nop
        pop     rbp
        ret
.LFE5514:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB5517:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5517:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB5519:
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
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L77:
        nop
        leave
        ret
.LFE5519:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5520:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5520:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5521:
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
.LFE5521:
std::allocator<int>::allocator() [base object constructor]:
.LFB5523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE5523:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5526:
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
.LFE5526:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5529:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L86
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L86:
        nop
        leave
        ret
.LFE5531:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB5532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5532:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB5534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB31:
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
.LBE31:
        nop
        leave
        ret
.LFE5534:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB5536:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5536:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB5537:
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
        je      .L93
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
        jmp     .L94
.L93:
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
.L94:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5537:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB5539:
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
.LFE5539:
std::vector<int, std::allocator<int> >::end():
.LFB5540:
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
.LFE5540:
.LC2:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB5541:
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
.LFE5541:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB5547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE5547:
std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]:
.LFB5549:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB0:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE0:
.LBE33:
        jmp     .L104
.L103:
.LBB34:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L104:
.LBE34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5549:
.LLSDA5549:
.LLSDACSB5549:
.LLSDACSE5549:
std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]:
.LFB5552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L106
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
.L106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE35:
        nop
        leave
        ret
.LFE5552:
std::deque<int, std::allocator<int> >::~deque() [base object destructor]:
.LFB5555:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]
.LBE36:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5555:
.LLSDA5555:
.LLSDACSB5555:
.LLSDACSE5555:
std::deque<int, std::allocator<int> >::push_back(int const&):
.LFB5557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 4
        cmp     rdx, rax
        je      .L109
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L111
.L109:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_push_back_aux<int const&>(int const&)
.L111:
        nop
        leave
        ret
.LFE5557:
std::deque<int, std::allocator<int> >::back():
.LFB5558:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator*() const
        leave
        ret
.LFE5558:
std::deque<int, std::allocator<int> >::pop_back():
.LFB5559:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L115
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        jmp     .L117
.L115:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_pop_back_aux()
.L117:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5559:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB5560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L120
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
.L120:
.LBE37:
        nop
        leave
        ret
.LFE5560:
.LLSDA5560:
.LLSDACSB5560:
.LLSDACSE5560:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_erase_at_end(std::pair<int, int>*):
.LFB5561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L123
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L123:
.LBE38:
        nop
        leave
        ret
.LFE5561:
.LLSDA5561:
.LLSDACSB5561:
.LLSDACSE5561:
std::deque<int, std::allocator<int> >::empty() const:
.LFB5562:
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
        call    std::operator==(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&)
        leave
        ret
.LFE5562:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB5661:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5661:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB5663:
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
.LFE5663:
void std::_Destroy<int*>(int*, int*):
.LFB5664:
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
.LFE5664:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5666:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5668:
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
.LFE5668:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB5669:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5669:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB5670:
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
.LFE5670:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB5671:
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
.LFE5671:
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&):
.LFB5672:
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
.LFE5672:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB5676:
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
.LFE5676:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB5677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5677:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB5678:
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
.LFE5678:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB5680:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE39:
        nop
        pop     rbp
        ret
.LFE5680:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB5682:
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
        je      .L144
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L144:
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
        jb      .L145
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L146
.L145:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L147
.L146:
        mov     rax, QWORD PTR [rbp-24]
.L147:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5682:
std::vector<int, std::allocator<int> >::begin():
.LFB5683:
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
.LFE5683:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5684:
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
.LFE5684:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L154
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L156
.L154:
        mov     eax, 0
.L156:
        leave
        ret
.LFE5685:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB5686:
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
.LFE5686:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5687:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB5688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<int>::destroy<int>(int*)
        nop
        leave
        ret
.LFE5688:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB5690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE40:
        nop
        leave
        ret
.LFE5690:
std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long):
.LFB5692:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 4
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
.LEHB2:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
.LEHE2:
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
.LEHB3:
        call    std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**)
.LEHE3:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L168
.L166:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB4:
        call    __cxa_rethrow
.LEHE4:
.L167:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L168:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5692:
.LLSDA5692:
.LLSDATTD5692:
.LLSDACSB5692:
.LLSDACSE5692:

.LLSDATT5692:
std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**):
.LFB5693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB41:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L170
.L171:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-8], 8
.L170:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L171
.LBE41:
        nop
        nop
        leave
        ret
.LFE5693:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long):
.LFB5694:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        leave
        ret
.LFE5694:
.LLSDA5694:
.LLSDACSB5694:
.LLSDACSE5694:
std::deque<int, std::allocator<int> >::begin():
.LFB5695:
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
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5695:
std::deque<int, std::allocator<int> >::end():
.LFB5696:
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
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5696:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5697:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5697:
std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&):
.LFB5698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE5698:
.LC3:
        .string "cannot create std::deque larger than max_size()"
void std::deque<int, std::allocator<int> >::_M_push_back_aux<int const&>(int const&):
.LFB5699:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L181
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L181:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5699:
std::_Deque_iterator<int, int&, int*>::operator--():
.LFB5700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L183
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L183:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5700:
std::_Deque_iterator<int, int&, int*>::operator*() const:
.LFB5701:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5701:
std::deque<int, std::allocator<int> >::_M_pop_back_aux():
.LFB5702:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5702:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB5703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5703:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB5704:
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
.LFE5704:
std::operator==(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB5705:
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
.LFE5705:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB5774:
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
.LFE5774:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5775:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5776:
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
.LFE5776:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB5777:
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
.LFE5777:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB5779:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE42:
        nop
        pop     rbp
        ret
.LFE5779:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB5781:
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
        je      .L201
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L201:
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
        jb      .L202
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L203
.L202:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L204
.L203:
        mov     rax, QWORD PTR [rbp-24]
.L204:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5781:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB5782:
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
.LFE5782:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB5783:
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
.LFE5783:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB5784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L211
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L213
.L211:
        mov     eax, 0
.L213:
        leave
        ret
.LFE5784:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB5785:
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
.LFE5785:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB5786:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5786:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB5787:
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
.LFE5787:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB5788:
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
.LFE5788:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB5789:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5789:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB5790:
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
.LFE5790:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L226
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L227
.L226:
        mov     rax, QWORD PTR [rbp-8]
.L227:
        pop     rbp
        ret
.LFE5791:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5792:
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
.LFE5792:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB5793:
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
.LFE5793:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB5794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5794:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB5796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [complete object constructor]
.LBE43:
        nop
        leave
        ret
.LFE5796:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long):
.LFB5798:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long)
.LEHE6:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L238
.L237:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L238:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5798:
.LLSDA5798:
.LLSDACSB5798:
.LLSDACSE5798:
std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**):
.LFB5799:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L240
.L241:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB8:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE8:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L240:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L241
        jmp     .L246
.L244:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB9:
        call    __cxa_rethrow
.LEHE9:
.L245:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L246:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5799:
.LLSDA5799:
.LLSDATTD5799:
.LLSDACSB5799:
.LLSDACSE5799:

.LLSDATT5799:
std::_Deque_iterator<int, int&, int*>::_M_set_node(int**):
.LFB5800:
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
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5800:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*):
.LFB5801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
        nop
        leave
        ret
.LFE5801:
std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const:
.LFB5802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int*>::allocator<int>(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5802:
std::allocator<int*>::~allocator() [base object destructor]:
.LFB5804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::~__new_allocator() [base object destructor]
.LBE44:
        nop
        leave
        ret
.LFE5804:
std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long):
.LFB5806:
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
        call    std::__new_allocator<int*>::deallocate(int**, unsigned long)
        nop
        leave
        ret
.LFE5806:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [base object constructor]:
.LFB5808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
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
.LBE45:
        nop
        pop     rbp
        ret
.LFE5808:
std::deque<int, std::allocator<int> >::size() const:
.LFB5811:
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
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&)
        leave
        ret
.LFE5811:
std::deque<int, std::allocator<int> >::max_size() const:
.LFB5812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE5812:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long):
.LFB5813:
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
        jnb     .L260
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L260:
        nop
        leave
        ret
.LFE5813:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_node():
.LFB5814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        leave
        ret
.LFE5814:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB5815:
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
.LFE5815:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB5841:
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
.LFE5841:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB5842:
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
.LFE5842:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB5843:
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
.LFE5843:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB5844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5844:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5845:
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
.LFE5845:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB5846:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5846:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5847:
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
        je      .L276
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L277
        call    std::__throw_bad_array_new_length()
.L277:
        call    std::__throw_bad_alloc()
.L276:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5847:
int* std::__niter_base<int*>(int*):
.LFB5848:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5848:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB5849:
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
        jle     .L282
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L282:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5849:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [base object constructor]:
.LFB5851:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE46:
        nop
        pop     rbp
        ret
.LFE5851:
std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long):
.LFB5853:
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
        call    std::__new_allocator<int*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE5853:
std::_Deque_iterator<int, int&, int*>::_S_buffer_size():
.LFB5854:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE5854:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB5855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5855:
std::allocator<int*>::allocator<int>(std::allocator<int> const&):
.LFB5857:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::__new_allocator() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE5857:
std::__new_allocator<int*>::~__new_allocator() [base object destructor]:
.LFB5860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5860:
std::__new_allocator<int*>::deallocate(int**, unsigned long):
.LFB5862:
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
.LFE5862:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB5864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
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
        sar     rax, 2
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        add     rax, rcx
        leave
        ret
.LFE5864:
std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5865:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
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
.LFE5865:
std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool):
.LFB5866:
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
.LBB48:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L300
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L301
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L302
.L301:
        mov     eax, 0
.L302:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L303
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        jmp     .L304
.L303:
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
        call    int** std::copy_backward<int**, int**>(int**, int**, int**)
        jmp     .L304
.L300:
.LBB49:
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
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L305
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L306
.L305:
        mov     eax, 0
.L306:
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
        call    int** std::copy<int**, int**>(int**, int**, int**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L304:
.LBE49:
.LBE48:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5866:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB5867:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5867:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB5879:
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
.LFE5879:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB5880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5880:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB5881:
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
        je      .L313
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L314
        call    std::__throw_bad_array_new_length()
.L314:
        call    std::__throw_bad_alloc()
.L313:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5881:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB5882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5882:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB5883:
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
        jmp     .L319
.L320:
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
.L319:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L320
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5883:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5884:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L325
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L326
.L325:
        mov     rax, QWORD PTR [rbp-8]
.L326:
        pop     rbp
        ret
.LFE5885:
std::__new_allocator<int>::_M_max_size() const:
.LFB5886:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5886:
std::__new_allocator<int*>::allocate(unsigned long, void const*):
.LFB5887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L330
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L331
        call    std::__throw_bad_array_new_length()
.L331:
        call    std::__throw_bad_alloc()
.L330:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5887:
std::__new_allocator<int*>::__new_allocator() [base object constructor]:
.LFB5889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5889:
int** std::copy<int**, int**>(int**, int**, int**):
.LFB5891:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int** std::__copy_move_a<false, int**, int**>(int**, int**, int**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5891:
int** std::copy_backward<int**, int**>(int**, int**, int**):
.LFB5892:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__miter_base<int**>(int**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5892:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB5897:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE5897:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB5898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE5898:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB5899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5899:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB5900:
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
.LFE5900:
std::__new_allocator<int>::max_size() const:
.LFB5901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5901:
std::__new_allocator<int*>::_M_max_size() const:
.LFB5902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE5902:
int** std::__miter_base<int**>(int**):
.LFB5903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5903:
int** std::__copy_move_a<false, int**, int**>(int**, int**, int**):
.LFB5904:
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
        call    int** std::__niter_base<int**>(int**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int** std::__niter_wrap<int**>(int** const&, int**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5904:
int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**):
.LFB5906:
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
        call    int** std::__niter_base<int**>(int**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int** std::__niter_base<int**>(int**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int** std::__niter_wrap<int**>(int** const&, int**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5906:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB5907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE5907:
int** std::__niter_base<int**>(int**):
.LFB5908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5908:
int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**):
.LFB5909:
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
        call    int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**)
        leave
        ret
.LFE5909:
int** std::__niter_wrap<int**>(int** const&, int**):
.LFB5910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE5910:
int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**):
.LFB5911:
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
        call    int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**)
        leave
        ret
.LFE5911:
int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**):
.LFB5912:
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
        call    int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**)
        leave
        ret
.LFE5912:
int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**):
.LFB5913:
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
        call    int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**)
        leave
        ret
.LFE5913:
int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**):
.LFB5914:
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
        je      .L370
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L370:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5914:
int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**):
.LFB5915:
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
        je      .L373
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
.L373:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5915:
__tcf_0:
.LFB5917:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:adj+2640
.L377:
        cmp     rbx, OFFSET FLAT:adj
        je      .L375
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L377
.L375:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5917:
std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [base object destructor]:
.LFB5919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::~deque() [complete object destructor]
.LBE50:
        nop
        leave
        ret
.LFE5919:
__static_initialization_and_destruction_0(int, int):
.LFB5916:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L383
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L383
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:edges
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:edges
        mov     edi, OFFSET FLAT:_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:adj
        mov     ebx, 109
        mov     r12, rax
        jmp     .L381
.L382:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L381:
        test    rbx, rbx
        jns     .L382
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:estack
        call    std::stack<int, std::deque<int, std::allocator<int> > >::stack<std::deque<int, std::allocator<int> >, void>()
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:estack
        mov     edi, OFFSET FLAT:_ZNSt5stackIiSt5dequeIiSaIiEEED1Ev
        call    __cxa_atexit
.L383:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5916:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB5922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
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
.LBE51:
        nop
        leave
        ret
.LFE5922:
.LLSDA5922:
.LLSDACSB5922:
.LLSDACSE5922:
_GLOBAL__sub_I_n:
.LFB5924:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5924:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF622:
.LASF953:
.LASF1063:
.LASF675:
.LASF202:
.LASF688:
.LASF754:
.LASF530:
.LASF1049:
.LASF34:
.LASF1265:
.LASF791:
.LASF37:
.LASF291:
.LASF187:
.LASF1235:
.LASF280:
.LASF91:
.LASF1026:
.LASF685:
.LASF920:
.LASF1258:
.LASF393:
.LASF1187:
.LASF540:
.LASF1204:
.LASF1274:
.LASF889:
.LASF303:
.LASF1022:
.LASF1083:
.LASF167:
.LASF1311:
.LASF69:
.LASF325:
.LASF1035:
.LASF893:
.LASF648:
.LASF1131:
.LASF605:
.LASF1010:
.LASF1169:
.LASF1130:
.LASF739:
.LASF958:
.LASF610:
.LASF476:
.LASF227:
.LASF959:
.LASF1299:
.LASF475:
.LASF383:
.LASF42:
.LASF780:
.LASF990:
.LASF957:
.LASF1322:
.LASF1220:
.LASF1223:
.LASF773:
.LASF656:
.LASF725:
.LASF1251:
.LASF411:
.LASF129:
.LASF1021:
.LASF933:
.LASF515:
.LASF783:
.LASF210:
.LASF486:
.LASF1273:
.LASF1114:
.LASF1277:
.LASF65:
.LASF1172:
.LASF1101:
.LASF1212:
.LASF918:
.LASF788:
.LASF1351:
.LASF332:
.LASF721:
.LASF10:
.LASF1058:
.LASF452:
.LASF77:
.LASF23:
.LASF643:
.LASF697:
.LASF1232:
.LASF73:
.LASF224:
.LASF1261:
.LASF11:
.LASF1098:
.LASF1053:
.LASF836:
.LASF391:
.LASF1219:
.LASF59:
.LASF395:
.LASF1198:
.LASF742:
.LASF464:
.LASF62:
.LASF1118:
.LASF141:
.LASF798:
.LASF928:
.LASF1333:
.LASF1066:
.LASF744:
.LASF43:
.LASF405:
.LASF875:
.LASF1028:
.LASF979:
.LASF1298:
.LASF1275:
.LASF189:
.LASF232:
.LASF408:
.LASF633:
.LASF429:
.LASF203:
.LASF906:
.LASF394:
.LASF249:
.LASF1091:
.LASF1137:
.LASF723:
.LASF1138:
.LASF63:
.LASF204:
.LASF934:
.LASF1279:
.LASF936:
.LASF461:
.LASF862:
.LASF1327:
.LASF1234:
.LASF60:
.LASF967:
.LASF869:
.LASF766:
.LASF304:
.LASF1246:
.LASF734:
.LASF351:
.LASF988:
.LASF1122:
.LASF817:
.LASF483:
.LASF308:
.LASF1257:
.LASF99:
.LASF808:
.LASF352:
.LASF1199:
.LASF147:
.LASF458:
.LASF1019:
.LASF165:
.LASF218:
.LASF1088:
.LASF752:
.LASF1045:
.LASF1123:
.LASF911:
.LASF720:
.LASF272:
.LASF522:
.LASF561:
.LASF419:
.LASF735:
.LASF156:
.LASF1210:
.LASF404:
.LASF139:
.LASF502:
.LASF609:
.LASF489:
.LASF1280:
.LASF1048:
.LASF1057:
.LASF1238:
.LASF1129:
.LASF335:
.LASF555:
.LASF708:
.LASF815:
.LASF29:
.LASF1214:
.LASF491:
.LASF1264:
.LASF859:
.LASF521:
.LASF1338:
.LASF377:
.LASF996:
.LASF309:
.LASF748:
.LASF56:
.LASF1107:
.LASF1154:
.LASF157:
.LASF617:
.LASF103:
.LASF941:
.LASF565:
.LASF1294:
.LASF781:
.LASF645:
.LASF1321:
.LASF960:
.LASF710:
.LASF600:
.LASF776:
.LASF270:
.LASF763:
.LASF758:
.LASF1288:
.LASF813:
.LASF1188:
.LASF456:
.LASF81:
.LASF364:
.LASF441:
.LASF113:
.LASF804:
.LASF1200:
.LASF762:
.LASF1208:
.LASF1282:
.LASF566:
.LASF693:
.LASF1104:
.LASF955:
.LASF639:
.LASF632:
.LASF1074:
.LASF619:
.LASF747:
.LASF1259:
.LASF495:
.LASF1065:
.LASF1301:
.LASF281:
.LASF616:
.LASF568:
.LASF937:
.LASF1052:
.LASF938:
.LASF902:
.LASF145:
.LASF939:
.LASF940:
.LASF482:
.LASF434:
.LASF1180:
.LASF652:
.LASF852:
.LASF1260:
.LASF403:
.LASF1293:
.LASF1009:
.LASF650:
.LASF379:
.LASF440:
.LASF1155:
.LASF1055:
.LASF487:
.LASF1283:
.LASF275:
.LASF832:
.LASF119:
.LASF137:
.LASF1328:
.LASF100:
.LASF571:
.LASF583:
.LASF989:
.LASF846:
.LASF1124:
.LASF713:
.LASF1310:
.LASF947:
.LASF948:
.LASF118:
.LASF669:
.LASF1038:
.LASF516:
.LASF587:
.LASF883:
.LASF339:
.LASF286:
.LASF334:
.LASF626:
.LASF378:
.LASF465:
.LASF624:
.LASF848:
.LASF974:
.LASF899:
.LASF1276:
.LASF623:
.LASF158:
.LASF255:
.LASF1068:
.LASF1233:
.LASF722:
.LASF269:
.LASF460:
.LASF703:
.LASF84:
.LASF1017:
.LASF1317:
.LASF36:
.LASF1084:
.LASF1347:
.LASF1286:
.LASF580:
.LASF866:
.LASF284:
.LASF525:
.LASF864:
.LASF1125:
.LASF236:
.LASF1032:
.LASF598:
.LASF674:
.LASF292:
.LASF376:
.LASF529:
.LASF98:
.LASF943:
.LASF435:
.LASF1356:
.LASF931:
.LASF514:
.LASF999:
.LASF4:
.LASF549:
.LASF691:
.LASF533:
.LASF1029:
.LASF1292:
.LASF493:
.LASF578:
.LASF70:
.LASF510:
.LASF1162:
.LASF82:
.LASF1110:
.LASF86:
.LASF142:
.LASF970:
.LASF882:
.LASF431:
.LASF876:
.LASF190:
.LASF362:
.LASF1190:
.LASF1255:
.LASF774:
.LASF535:
.LASF122:
.LASF421:
.LASF849:
.LASF930:
.LASF1073:
.LASF1103:
.LASF387:
.LASF891:
.LASF262:
.LASF919:
.LASF123:
.LASF683:
.LASF470:
.LASF1330:
.LASF492:
.LASF614:
.LASF108:
.LASF894:
.LASF1120:
.LASF294:
.LASF191:
.LASF417:
.LASF409:
.LASF161:
.LASF761:
.LASF162:
.LASF1189:
.LASF764:
.LASF1290:
.LASF238:
.LASF523:
.LASF1278:
.LASF1160:
.LASF559:
.LASF412:
.LASF1157:
.LASF480:
.LASF837:
.LASF1134:
.LASF92:
.LASF1146:
.LASF1242:
.LASF293:
.LASF350:
.LASF1353:
.LASF1256:
.LASF174:
.LASF634:
.LASF1043:
.LASF1295:
.LASF399:
.LASF914:
.LASF355:
.LASF711:
.LASF975:
.LASF194:
.LASF171:
.LASF712:
.LASF381:
.LASF1183:
.LASF198:
.LASF1285:
.LASF732:
.LASF736:
.LASF1067:
.LASF64:
.LASF1227:
.LASF490:
.LASF1320:
.LASF841:
.LASF200:
.LASF128:
.LASF858:
.LASF1342:
.LASF777:
.LASF201:
.LASF183:
.LASF66:
.LASF52:
.LASF360:
.LASF402:
.LASF511:
.LASF513:
.LASF1013:
.LASF432:
.LASF687:
.LASF1201:
.LASF601:
.LASF248:
.LASF71:
.LASF1012:
.LASF1205:
.LASF126:
.LASF1192:
.LASF854:
.LASF372:
.LASF1237:
.LASF654:
.LASF93:
.LASF13:
.LASF1263:
.LASF132:
.LASF1207:
.LASF845:
.LASF630:
.LASF733:
.LASF1127:
.LASF331:
.LASF323:
.LASF718:
.LASF245:
.LASF413:
.LASF225:
.LASF1229:
.LASF131:
.LASF541:
.LASF302:
.LASF827:
.LASF552:
.LASF1306:
.LASF184:
.LASF1334:
.LASF410:
.LASF977:
.LASF1047:
.LASF547:
.LASF485:
.LASF737:
.LASF1241:
.LASF667:
.LASF562:
.LASF256:
.LASF994:
.LASF32:
.LASF759:
.LASF991:
.LASF243:
.LASF1287:
.LASF944:
.LASF1070:
.LASF885:
.LASF640:
.LASF373:
.LASF618:
.LASF166:
.LASF838:
.LASF254:
.LASF16:
.LASF359:
.LASF28:
.LASF285:
.LASF1092:
.LASF700:
.LASF1046:
.LASF1018:
.LASF61:
.LASF570:
.LASF1132:
.LASF266:
.LASF971:
.LASF14:
.LASF629:
.LASF1142:
.LASF153:
.LASF904:
.LASF438:
.LASF770:
.LASF806:
.LASF497:
.LASF1215:
.LASF186:
.LASF287:
.LASF1030:
.LASF46:
.LASF133:
.LASF170:
.LASF790:
.LASF1318:
.LASF1217:
.LASF1003:
.LASF887:
.LASF90:
.LASF969:
.LASF823:
.LASF1250:
.LASF646:
.LASF888:
.LASF613:
.LASF1230:
.LASF625:
.LASF765:
.LASF448:
.LASF579:
.LASF509:
.LASF1254:
.LASF396:
.LASF344:
.LASF388:
.LASF1268:
.LASF1224:
.LASF341:
.LASF1196:
.LASF995:
.LASF1041:
.LASF546:
.LASF810:
.LASF1359:
.LASF1042:
.LASF952:
.LASF193:
.LASF446:
.LASF834:
.LASF1064:
.LASF738:
.LASF149:
.LASF572:
.LASF389:
.LASF1004:
.LASF253:
.LASF1245:
.LASF820:
.LASF636:
.LASF1355:
.LASF1340:
.LASF192:
.LASF472:
.LASF199:
.LASF716:
.LASF983:
.LASF1171:
.LASF573:
.LASF1151:
.LASF333:
.LASF508:
.LASF75:
.LASF85:
.LASF229:
.LASF365:
.LASF1075:
.LASF177:
.LASF136:
.LASF973:
.LASF976:
.LASF680:
.LASF1020:
.LASF1216:
.LASF217:
.LASF1059:
.LASF143:
.LASF1346:
.LASF538:
.LASF424:
.LASF847:
.LASF259:
.LASF907:
.LASF242:
.LASF768:
.LASF589:
.LASF76:
.LASF1153:
.LASF134:
.LASF753:
.LASF1308:
.LASF886:
.LASF181:
.LASF604:
.LASF998:
.LASF537:
.LASF160:
.LASF520:
.LASF182:
.LASF1357:
.LASF237:
.LASF729:
.LASF1247:
.LASF1113:
.LASF1164:
.LASF756:
.LASF220:
.LASF557:
.LASF663:
.LASF850:
.LASF301:
.LASF901:
.LASF185:
.LASF289:
.LASF117:
.LASF794:
.LASF17:
.LASF607:
.LASF1170:
.LASF473:
.LASF686:
.LASF771:
.LASF213:
.LASF264:
.LASF1079:
.LASF471:
.LASF835:
.LASF1194:
.LASF760:
.LASF1096:
.LASF330:
.LASF528:
.LASF466:
.LASF949:
.LASF921:
.LASF314:
.LASF484:
.LASF327:
.LASF251:
.LASF371:
.LASF1036:
.LASF33:
.LASF68:
.LASF1117:
.LASF574:
.LASF1106:
.LASF1148:
.LASF1325:
.LASF1076:
.LASF915:
.LASF267:
.LASF881:
.LASF311:
.LASF767:
.LASF1056:
.LASF897:
.LASF112:
.LASF1071:
.LASF8:
.LASF1315:
.LASF822:
.LASF78:
.LASF150:
.LASF173:
.LASF386:
.LASF784:
.LASF258:
.LASF992:
.LASF1093:
.LASF651:
.LASF1095:
.LASF874:
.LASF927:
.LASF322:
.LASF896:
.LASF689:
.LASF803:
.LASF121:
.LASF233:
.LASF338:
.LASF743:
.LASF120:
.LASF1152:
.LASF455:
.LASF750:
.LASF1316:
.LASF851:
.LASF1097:
.LASF843:
.LASF655:
.LASF53:
.LASF1165:
.LASF1034:
.LASF868:
.LASF719:
.LASF163:
.LASF564:
.LASF581:
.LASF488:
.LASF606:
.LASF560:
.LASF382:
.LASF596:
.LASF235:
.LASF288:
.LASF94:
.LASF900:
.LASF116:
.LASF782:
.LASF228:
.LASF676:
.LASF1244:
.LASF789:
.LASF1008:
.LASF658:
.LASF824:
.LASF21:
.LASF1236:
.LASF474:
.LASF1228:
.LASF690:
.LASF831:
.LASF215:
.LASF926:
.LASF917:
.LASF684:
.LASF709:
.LASF1337:
.LASF898:
.LASF662:
.LASF1226:
.LASF26:
.LASF44:
.LASF1297:
.LASF1302:
.LASF1281:
.LASF526:
.LASF205:
.LASF2:
.LASF31:
.LASF867:
.LASF1312:
.LASF1143:
.LASF439:
.LASF307:
.LASF799:
.LASF501:
.LASF463:
.LASF1081:
.LASF500:
.LASF801:
.LASF342:
.LASF935:
.LASF1161:
.LASF356:
.LASF274:
.LASF276:
.LASF828:
.LASF300:
.LASF79:
.LASF109:
.LASF50:
.LASF206:
.LASF681:
.LASF27:
.LASF726:
.LASF223:
.LASF830:
.LASF1343:
.LASF15:
.LASF315:
.LASF83:
.LASF279:
.LASF627:
.LASF1270:
.LASF842:
.LASF621:
.LASF793:
.LASF984:
.LASF569:
.LASF195:
.LASF657:
.LASF741:
.LASF176:
.LASF908:
.LASF727:
.LASF518:
.LASF1266:
.LASF924:
.LASF159:
.LASF80:
.LASF89:
.LASF1015:
.LASF169:
.LASF298:
.LASF825:
.LASF1014:
.LASF1121:
.LASF125:
.LASF728:
.LASF230:
.LASF58:
.LASF295:
.LASF1176:
.LASF310:
.LASF144:
.LASF420:
.LASF910:
.LASF349:
.LASF151:
.LASF551:
.LASF87:
.LASF1166:
.LASF1086:
.LASF164:
.LASF925:
.LASF699:
.LASF1044:
.LASF55:
.LASF306:
.LASF792:
.LASF496:
.LASF1184:
.LASF950:
.LASF366:
.LASF608:
.LASF1319:
.LASF635:
.LASF1136:
.LASF1179:
.LASF584:
.LASF212:
.LASF155:
.LASF641:
.LASF271:
.LASF536:
.LASF816:
.LASF211:
.LASF1100:
.LASF451:
.LASF450:
.LASF20:
.LASF1309:
.LASF1069:
.LASF449:
.LASF1252:
.LASF324:
.LASF1102:
.LASF1167:
.LASF840:
.LASF717:
.LASF1149:
.LASF1159:
.LASF1150:
.LASF290:
.LASF1291:
.LASF6:
.LASF1313:
.LASF214:
.LASF829:
.LASF374:
.LASF670:
.LASF336:
.LASF812:
.LASF1077:
.LASF802:
.LASF1023:
.LASF7:
.LASF855:
.LASF962:
.LASF74:
.LASF1006:
.LASF814:
.LASF1352:
.LASF1324:
.LASF811:
.LASF769:
.LASF594:
.LASF576:
.LASF1193:
.LASF671:
.LASF348:
.LASF1173:
.LASF283:
.LASF872:
.LASF588:
.LASF346:
.LASF1195:
.LASF19:
.LASF447:
.LASF234:
.LASF1027:
.LASF664:
.LASF545:
.LASF649:
.LASF965:
.LASF1240:
.LASF1109:
.LASF239:
.LASF479:
.LASF1305:
.LASF297:
.LASF1221:
.LASF30:
.LASF278:
.LASF260:
.LASF1335:
.LASF467:
.LASF591:
.LASF805:
.LASF138:
.LASF51:
.LASF400:
.LASF964:
.LASF659:
.LASF597:
.LASF585:
.LASF1202:
.LASF1115:
.LASF1051:
.LASF25:
.LASF631:
.LASF444:
.LASF172:
.LASF715:
.LASF602:
.LASF503:
.LASF54:
.LASF644:
.LASF380:
.LASF951:
.LASF956:
.LASF1168:
.LASF1005:
.LASF442:
.LASF127:
.LASF922:
.LASF963:
.LASF1243:
.LASF111:
.LASF1156:
.LASF701:
.LASF757:
.LASF1181:
.LASF593:
.LASF696:
.LASF1119:
.LASF800:
.LASF592:
.LASF1139:
.LASF257:
.LASF1039:
.LASF188:
.LASF567:
.LASF539:
.LASF863:
.LASF1089:
.LASF318:
.LASF705:
.LASF1024:
.LASF1087:
.LASF856:
.LASF554:
.LASF115:
.LASF110:
.LASF923:
.LASF797:
.LASF1007:
.LASF416:
.LASF980:
.LASF219:
.LASF49:
.LASF398:
.LASF839:
.LASF1249:
.LASF844:
.LASF1209:
.LASF368:
.LASF1307:
.LASF981:
.LASF107:
.LASF1289:
.LASF261:
.LASF1182:
.LASF707:
.LASF124:
.LASF35:
.LASF1025:
.LASF459:
.LASF1099:
.LASF519:
.LASF478:
.LASF860:
.LASF517:
.LASF1336:
.LASF102:
.LASF873:
.LASF477:
.LASF642:
.LASF550:
.LASF45:
.LASF1108:
.LASF1284:
.LASF1141:
.LASF665:
.LASF321:
.LASF653:
.LASF677:
.LASF445:
.LASF620:
.LASF244:
.LASF5:
.LASF105:
.LASF67:
.LASF857:
.LASF796:
.LASF481:
.LASF1239:
.LASF22:
.LASF436:
.LASF168:
.LASF1345:
.LASF1050:
.LASF1002:
.LASF544:
.LASF786:
.LASF263:
.LASF1206:
.LASF1332:
.LASF778:
.LASF296:
.LASF819:
.LASF175:
.LASF532:
.LASF250:
.LASF1040:
.LASF1145:
.LASF749:
.LASF392:
.LASF231:
.LASF226:
.LASF945:
.LASF877:
.LASF913:
.LASF18:
.LASF282:
.LASF785:
.LASF114:
.LASF246:
.LASF317:
.LASF678:
.LASF694:
.LASF1304:
.LASF527:
.LASF1231:
.LASF1300:
.LASF1360:
.LASF821:
.LASF9:
.LASF779:
.LASF1348:
.LASF361:
.LASF993:
.LASF548:
.LASF375:
.LASF1072:
.LASF755:
.LASF326:
.LASF1191:
.LASF909:
.LASF563:
.LASF673:
.LASF433:
.LASF328:
.LASF724:
.LASF505:
.LASF353:
.LASF731:
.LASF1126:
.LASF406:
.LASF982:
.LASF313:
.LASF638:
.LASF1128:
.LASF615:
.LASF423:
.LASF912:
.LASF1135:
.LASF1341:
.LASF415:
.LASF853:
.LASF1339:
.LASF987:
.LASF345:
.LASF48:
.LASF666:
.LASF1144:
.LASF96:
.LASF1060:
.LASF428:
.LASF968:
.LASF252:
.LASF1031:
.LASF558:
.LASF870:
.LASF895:
.LASF40:
.LASF268:
.LASF946:
.LASF1133:
.LASF1054:
.LASF354:
.LASF871:
.LASF1314:
.LASF1331:
.LASF430:
.LASF95:
.LASF879:
.LASF154:
.LASF1062:
.LASF457:
.LASF88:
.LASF833:
.LASF130:
.LASF892:
.LASF772:
.LASF775:
.LASF1358:
.LASF504:
.LASF961:
.LASF506:
.LASF1000:
.LASF1175:
.LASF932:
.LASF1178:
.LASF241:
.LASF986:
.LASF809:
.LASF319:
.LASF422:
.LASF468:
.LASF985:
.LASF358:
.LASF679:
.LASF1085:
.LASF24:
.LASF695:
.LASF316:
.LASF462:
.LASF795:
.LASF469:
.LASF1177:
.LASF586:
.LASF556:
.LASF498:
.LASF1112:
.LASF1140:
.LASF47:
.LASF884:
.LASF3:
.LASF1271:
.LASF714:
.LASF512:
.LASF582:
.LASF599:
.LASF180:
.LASF1186:
.LASF1147:
.LASF384:
.LASF312:
.LASF418:
.LASF668:
.LASF104:
.LASF865:
.LASF425:
.LASF1001:
.LASF39:
.LASF1253:
.LASF916:
.LASF363:
.LASF240:
.LASF542:
.LASF277:
.LASF1222:
.LASF1303:
.LASF1080:
.LASF507:
.LASF407:
.LASF590:
.LASF954:
.LASF72:
.LASF1111:
.LASF730:
.LASF38:
.LASF148:
.LASF698:
.LASF437:
.LASF1203:
.LASF1225:
.LASF1185:
.LASF1061:
.LASF787:
.LASF196:
.LASF499:
.LASF343:
.LASF1213:
.LASF929:
.LASF209:
.LASF427:
.LASF320:
.LASF247:
.LASF414:
.LASF972:
.LASF903:
.LASF682:
.LASF660:
.LASF340:
.LASF997:
.LASF966:
.LASF1326:
.LASF751:
.LASF692:
.LASF647:
.LASF1105:
.LASF1349:
.LASF1354:
.LASF135:
.LASF905:
.LASF1078:
.LASF1269:
.LASF222:
.LASF880:
.LASF443:
.LASF1163:
.LASF385:
.LASF494:
.LASF401:
.LASF637:
.LASF370:
.LASF1090:
.LASF101:
.LASF216:
.LASF367:
.LASF543:
.LASF152:
.LASF978:
.LASF1094:
.LASF1262:
.LASF740:
.LASF1158:
.LASF1323:
.LASF454:
.LASF207:
.LASF1033:
.LASF305:
.LASF706:
.LASF1329:
.LASF612:
.LASF1272:
.LASF818:
.LASF208:
.LASF577:
.LASF745:
.LASF826:
.LASF661:
.LASF861:
.LASF746:
.LASF704:
.LASF1344:
.LASF12:
.LASF178:
.LASF453:
.LASF575:
.LASF628:
.LASF1011:
.LASF106:
.LASF1174:
.LASF1116:
.LASF426:
.LASF329:
.LASF390:
.LASF603:
.LASF611:
.LASF553:
.LASF140:
.LASF1197:
.LASF672:
.LASF347:
.LASF265:
.LASF1037:
.LASF179:
.LASF1016:
.LASF1082:
.LASF595:
.LASF807:
.LASF942:
.LASF197:
.LASF878:
.LASF41:
.LASF337:
.LASF890:
.LASF146:
.LASF524:
.LASF702:
.LASF299:
.LASF531:
.LASF221:
.LASF1296:
.LASF369:
.LASF1218:
.LASF397:
.LASF273:
.LASF534:
.LASF57:
.LASF1248:
.LASF97:
.LASF357:
.LASF1350:
.LASF1211:
.LASF1267:
.LASF0:
.LASF1: