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
INF:
edge::r():
.LFB4949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        pop     rbp
        ret
.LFE4949:
N:
        .zero   4
S:
        .zero   4
T:
        .zero   4
red:
        .zero   705600
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4954:
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
.LFE4954:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB4956:
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
.LFE4956:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB4958:
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
.LFE4958:
adjG:
        .zero   5040
reset():
.LFB4960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L16:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L15:
.LBB8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adjG[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red+8
        mov     QWORD PTR [rax], 0
.LBE8:
        add     DWORD PTR [rbp-8], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adjG
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-8], eax
        setl    al
        test    al, al
        jne     .L15
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L16
.LBE5:
        nop
        nop
        leave
        ret
.LFE4960:
initGraph(int, int, int):
.LFB4961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR N[rip], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR S[rip], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR T[rip], eax
.LBB9:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L21:
.LBB10:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adjG
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
.LBB11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     QWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red+8
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L20
.LBE11:
.LBE10:
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L21
.LBE9:
        nop
        nop
        leave
        ret
.LFE4961:
addEdge(int, int, int):
.LFB4962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L23
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L23
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adjG[rax]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adjG[rax]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.L23:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     rsi, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     rdx, rsi
        cdqe
        movsx   rcx, ecx
        imul    rcx, rcx, 210
        add     rax, rcx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4962:
dist:
        .zero   840
std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [base object destructor]:
.LFB4966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::~deque() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE4966:
dinic_bfs():
.LFB4963:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
.LBB13:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR dist[0+rax*4], 536870912
        add     DWORD PTR [rbp-20], 1
.L26:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L27
.LBE13:
        lea     rax, [rbp-112]
        mov     rdi, rax
.LEHB0:
        call    std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>()
.LEHE0:
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:S
        mov     rdi, rax
.LEHB1:
        call    std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&)
        mov     eax, DWORD PTR S[rip]
        cdqe
        mov     DWORD PTR dist[0+rax*4], 0
        jmp     .L28
.L36:
.LBB14:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::front()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::pop()
.LBB15:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L29
.L35:
.LBB16:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adjG[rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-116], eax
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        mov     eax, DWORD PTR dist[0+rax*4]
        cmp     eax, 536870911
        jle     .L30
        mov     eax, DWORD PTR [rbp-116]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        imul    rax, rax, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     rdi, rax
        call    edge::r()
        test    rax, rax
        jne     .L31
.L30:
        mov     eax, 1
        jmp     .L32
.L31:
        mov     eax, 0
.L32:
        test    al, al
        jne     .L41
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR dist[0+rax*4]
        mov     eax, DWORD PTR [rbp-116]
        add     edx, 1
        cdqe
        mov     DWORD PTR dist[0+rax*4], edx
        lea     rdx, [rbp-116]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&)
.LEHE1:
        jmp     .L34
.L41:
        nop
.L34:
.LBE16:
        add     DWORD PTR [rbp-24], 1
.L29:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adjG
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-24], eax
        setl    al
        test    al, al
        jne     .L35
.L28:
.LBE15:
.LBE14:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L36
        mov     eax, DWORD PTR T[rip]
        cdqe
        mov     eax, DWORD PTR dist[0+rax*4]
        cmp     eax, 536870911
        setle   bl
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        mov     eax, ebx
        jmp     .L40
.L39:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4963:
.LLSDA4963:
.LLSDACSB4963:
.LLSDACSE4963:
dinic_dfs(int, long long):
.LFB4968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     eax, DWORD PTR T[rip]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L43
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L44
.L43:
        mov     QWORD PTR [rbp-8], 0
.LBB17:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L45
.L50:
.LBB18:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adjG[rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
.LBB19:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        imul    rax, rax, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     rdi, rax
        call    edge::r()
        test    rax, rax
        je      .L46
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR dist[0+rax*4]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR dist[0+rax*4]
        add     eax, 1
        cmp     edx, eax
        jne     .L46
        mov     eax, 1
        jmp     .L47
.L46:
        mov     eax, 0
.L47:
        test    al, al
        je      .L48
.LBB20:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        imul    rax, rax, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red
        mov     rdi, rax
        call    edge::r()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::min<long long>(long long const&, long long const&)
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     edi, eax
        call    dinic_dfs(int, long long)
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red+8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     ecx, DWORD PTR [rbp-36]
        movsx   rcx, ecx
        imul    rcx, rcx, 210
        add     rax, rcx
        sal     rax, 4
        add     rax, OFFSET FLAT:red+8
        mov     QWORD PTR [rax], rdx
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        imul    rdx, rdx, 210
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:red+8
        mov     rax, QWORD PTR [rax]
        sub     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-16]
        movsx   rcx, ecx
        imul    rcx, rcx, 210
        add     rdx, rcx
        sal     rdx, 4
        add     rdx, OFFSET FLAT:red+8
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        test    rax, rax
        je      .L52
.L48:
.LBE20:
.LBE19:
.LBE18:
        add     DWORD PTR [rbp-12], 1
.L45:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adjG
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-12], eax
        setl    al
        test    al, al
        jne     .L50
        jmp     .L49
.L52:
.LBB23:
.LBB22:
.LBB21:
        nop
.L49:
.LBE21:
.LBE22:
.LBE23:
.LBE17:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L51
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR dist[0+rax*4], 536870912
.L51:
        mov     rax, QWORD PTR [rbp-8]
.L44:
        leave
        ret
.LFE4968:
dinic():
.LFB4969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        jmp     .L54
.L55:
        mov     eax, DWORD PTR S[rip]
        mov     esi, 536870912
        mov     edi, eax
        call    dinic_dfs(int, long long)
        add     QWORD PTR [rbp-8], rax
.L54:
        call    dinic_bfs()
        test    al, al
        jne     .L55
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4969:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB5301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
.LBE24:
        nop
        leave
        ret
.LFE5301:
.LLSDA5301:
.LLSDACSB5301:
.LLSDACSE5301:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB5304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE5304:
std::allocator<int>::~allocator() [base object destructor]:
.LFB5307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE5307:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB5310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
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
.LBE27:
        nop
        leave
        ret
.LFE5310:
.LLSDA5310:
.LLSDACSB5310:
.LLSDACSE5310:
std::vector<int, std::allocator<int> >::size() const:
.LFB5312:
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
.LFE5312:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB5313:
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
.LFE5313:
std::vector<int, std::allocator<int> >::clear():
.LFB5314:
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
.LFE5314:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB5315:
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
        je      .L67
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
        jmp     .L69
.L67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L69:
        nop
        leave
        ret
.LFE5315:
std::deque<int, std::allocator<int> >::deque() [base object constructor]:
.LFB5319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE5319:
std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>():
.LFB5321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
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
.LBE29:
        nop
        leave
        ret
.LFE5321:
std::deque<int, std::allocator<int> >::~deque() [base object destructor]:
.LFB5324:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB30:
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
.LBE30:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5324:
.LLSDA5324:
.LLSDACSB5324:
.LLSDACSE5324:
std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&):
.LFB5326:
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
.LFE5326:
std::queue<int, std::deque<int, std::allocator<int> > >::empty() const:
.LFB5327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::empty() const
        leave
        ret
.LFE5327:
std::queue<int, std::deque<int, std::allocator<int> > >::front():
.LFB5328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::front()
        leave
        ret
.LFE5328:
std::queue<int, std::deque<int, std::allocator<int> > >::pop():
.LFB5329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::pop_front()
        nop
        leave
        ret
.LFE5329:
long long const& std::min<long long>(long long const&, long long const&):
.LFB5330:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L80
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L81
.L80:
        mov     rax, QWORD PTR [rbp-8]
.L81:
        pop     rbp
        ret
.LFE5330:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5487:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB5488:
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
.LFE5488:
std::allocator<int>::allocator() [base object constructor]:
.LFB5490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE5490:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB5493:
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
.LFE5493:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB5496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5496:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB5498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L90:
        nop
        leave
        ret
.LFE5498:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB5499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L93
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
.L93:
.LBE33:
        nop
        leave
        ret
.LFE5499:
.LLSDA5499:
.LLSDACSB5499:
.LLSDACSE5499:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB5500:
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
.LFE5500:
std::vector<int, std::allocator<int> >::end():
.LFB5501:
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
.LFE5501:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB5502:
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
.LFE5502:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB5508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE5508:
std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]:
.LFB5510:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB3:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE3:
.LBE35:
        jmp     .L102
.L101:
.LBB36:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L102:
.LBE36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5510:
.LLSDA5510:
.LLSDACSB5510:
.LLSDACSE5510:
std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]:
.LFB5513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L104
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
.L104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE37:
        nop
        leave
        ret
.LFE5513:
std::deque<int, std::allocator<int> >::begin():
.LFB5515:
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
.LFE5515:
std::deque<int, std::allocator<int> >::end():
.LFB5516:
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
.LFE5516:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB5517:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5517:
std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&):
.LFB5518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE5518:
std::deque<int, std::allocator<int> >::push_back(int const&):
.LFB5519:
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
        je      .L113
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
        jmp     .L115
.L113:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_push_back_aux<int const&>(int const&)
.L115:
        nop
        leave
        ret
.LFE5519:
std::deque<int, std::allocator<int> >::empty() const:
.LFB5520:
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
.LFE5520:
std::deque<int, std::allocator<int> >::front():
.LFB5521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator*() const
        leave
        ret
.LFE5521:
std::deque<int, std::allocator<int> >::pop_front():
.LFB5522:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 4
        cmp     rdx, rax
        je      .L121
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L123
.L121:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_pop_front_aux()
.L123:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5522:
void std::_Destroy<int*>(int*, int*):
.LFB5620:
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
.LFE5620:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5622:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5622:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5624:
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
.LFE5624:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB5625:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5625:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB5626:
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
.LFE5626:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB5628:
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
.LFE5628:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB5630:
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
        je      .L132
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L132:
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
        jb      .L133
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L134
.L133:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L135
.L134:
        mov     rax, QWORD PTR [rbp-24]
.L135:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5630:
std::vector<int, std::allocator<int> >::begin():
.LFB5631:
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
.LFE5631:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5632:
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
.LFE5632:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L142
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L144
.L142:
        mov     eax, 0
.L144:
        leave
        ret
.LFE5633:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB5634:
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
.LFE5634:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5635:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB5636:
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
.LFE5636:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB5638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE5638:
std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long):
.LFB5640:
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
.LEHB5:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
.LEHE5:
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
.LEHB6:
        call    std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**)
.LEHE6:
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
        jmp     .L156
.L154:
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
.LEHB7:
        call    __cxa_rethrow
.LEHE7:
.L155:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L156:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5640:
.LLSDA5640:
.LLSDATTD5640:
.LLSDACSB5640:
.LLSDACSE5640:

.LLSDATT5640:
std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**):
.LFB5641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB40:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L158
.L159:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-8], 8
.L158:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L159
.LBE40:
        nop
        nop
        leave
        ret
.LFE5641:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long):
.LFB5642:
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
.LFE5642:
.LLSDA5642:
.LLSDACSB5642:
.LLSDACSE5642:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [base object constructor]:
.LFB5644:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
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
.LBE41:
        nop
        pop     rbp
        ret
.LFE5644:
.LC1:
        .string "cannot create std::deque larger than max_size()"
void std::deque<int, std::allocator<int> >::_M_push_back_aux<int const&>(int const&):
.LFB5647:
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
        je      .L163
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L163:
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
.LFE5647:
std::operator==(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB5648:
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
.LFE5648:
std::_Deque_iterator<int, int&, int*>::operator*() const:
.LFB5649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5649:
std::deque<int, std::allocator<int> >::_M_pop_front_aux():
.LFB5650:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5650:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5719:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5719:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5720:
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
.LFE5720:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB5721:
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
.LFE5721:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5722:
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
.LFE5722:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5723:
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
.LFE5723:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB5724:
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
.LFE5724:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB5725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5725:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB5727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
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
.LBE42:
        nop
        leave
        ret
.LFE5727:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long):
.LFB5729:
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
.LEHB9:
        call    std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long)
.LEHE9:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L187
.L186:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L187:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5729:
.LLSDA5729:
.LLSDACSB5729:
.LLSDACSE5729:
std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**):
.LFB5730:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L189
.L190:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB11:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE11:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L189:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L190
        jmp     .L195
.L193:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB12:
        call    __cxa_rethrow
.LEHE12:
.L194:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L195:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5730:
.LLSDA5730:
.LLSDATTD5730:
.LLSDACSB5730:
.LLSDACSE5730:

.LLSDATT5730:
std::_Deque_iterator<int, int&, int*>::_M_set_node(int**):
.LFB5731:
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
.LFE5731:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*):
.LFB5732:
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
.LFE5732:
std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const:
.LFB5733:
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
.LFE5733:
std::allocator<int*>::~allocator() [base object destructor]:
.LFB5735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::~__new_allocator() [base object destructor]
.LBE43:
        nop
        leave
        ret
.LFE5735:
std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long):
.LFB5737:
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
.LFE5737:
std::deque<int, std::allocator<int> >::size() const:
.LFB5739:
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
.LFE5739:
std::deque<int, std::allocator<int> >::max_size() const:
.LFB5740:
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
.LFE5740:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long):
.LFB5741:
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
        jnb     .L208
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L208:
        nop
        leave
        ret
.LFE5741:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_node():
.LFB5742:
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
.LFE5742:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5768:
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
.LFE5768:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB5769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5769:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5770:
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
        je      .L216
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L217
        call    std::__throw_bad_array_new_length()
.L217:
        call    std::__throw_bad_alloc()
.L216:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5770:
int* std::__niter_base<int*>(int*):
.LFB5771:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5771:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB5772:
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
        jle     .L222
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L222:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5772:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [base object constructor]:
.LFB5774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE44:
        nop
        pop     rbp
        ret
.LFE5774:
std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long):
.LFB5776:
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
.LFE5776:
std::_Deque_iterator<int, int&, int*>::_S_buffer_size():
.LFB5777:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE5777:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB5778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5778:
std::allocator<int*>::allocator<int>(std::allocator<int> const&):
.LFB5780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::__new_allocator() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE5780:
std::__new_allocator<int*>::~__new_allocator() [base object destructor]:
.LFB5783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5783:
std::__new_allocator<int*>::deallocate(int**, unsigned long):
.LFB5785:
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
.LFE5785:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB5786:
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
.LFE5786:
std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5787:
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
.LFE5787:
std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool):
.LFB5788:
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
.LBB46:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L240
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L241
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L242
.L241:
        mov     eax, 0
.L242:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L243
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        jmp     .L244
.L243:
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
        jmp     .L244
.L240:
.LBB47:
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
        je      .L245
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L246
.L245:
        mov     eax, 0
.L246:
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
.L244:
.LBE47:
.LBE46:
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
.LFE5788:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5800:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L250
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L251
.L250:
        mov     rax, QWORD PTR [rbp-8]
.L251:
        pop     rbp
        ret
.LFE5801:
std::__new_allocator<int>::_M_max_size() const:
.LFB5802:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5802:
std::__new_allocator<int*>::allocate(unsigned long, void const*):
.LFB5803:
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
        je      .L255
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L256
        call    std::__throw_bad_array_new_length()
.L256:
        call    std::__throw_bad_alloc()
.L255:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5803:
std::__new_allocator<int*>::__new_allocator() [base object constructor]:
.LFB5805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5805:
int** std::copy<int**, int**>(int**, int**, int**):
.LFB5807:
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
.LFE5807:
int** std::copy_backward<int**, int**>(int**, int**, int**):
.LFB5808:
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
.LFE5808:
std::__new_allocator<int>::max_size() const:
.LFB5813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5813:
std::__new_allocator<int*>::_M_max_size() const:
.LFB5814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE5814:
int** std::__miter_base<int**>(int**):
.LFB5815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5815:
int** std::__copy_move_a<false, int**, int**>(int**, int**, int**):
.LFB5816:
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
.LFE5816:
int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**):
.LFB5818:
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
.LFE5818:
int** std::__niter_base<int**>(int**):
.LFB5819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5819:
int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**):
.LFB5820:
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
.LFE5820:
int** std::__niter_wrap<int**>(int** const&, int**):
.LFB5821:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE5821:
int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**):
.LFB5822:
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
.LFE5822:
int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**):
.LFB5823:
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
.LFE5823:
int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**):
.LFB5824:
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
.LFE5824:
int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**):
.LFB5825:
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
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L286:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5825:
int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**):
.LFB5826:
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
        je      .L289
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
.L289:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5826:
__tcf_0:
.LFB5828:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:adjG+5040
.L293:
        cmp     rbx, OFFSET FLAT:adjG
        je      .L291
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L293
.L291:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5828:
__static_initialization_and_destruction_0(int, int):
.LFB5827:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L298
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L298
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:adjG
        mov     ebx, 209
        mov     r12, rax
        jmp     .L296
.L297:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L296:
        test    rbx, rbx
        jns     .L297
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L298:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5827:
_GLOBAL__sub_I_N:
.LFB5829:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5829:
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
.LASF545:
.LASF779:
.LASF822:
.LASF335:
.LASF957:
.LASF893:
.LASF358:
.LASF185:
.LASF174:
.LASF49:
.LASF901:
.LASF611:
.LASF418:
.LASF839:
.LASF7:
.LASF479:
.LASF109:
.LASF607:
.LASF643:
.LASF942:
.LASF973:
.LASF48:
.LASF173:
.LASF313:
.LASF1076:
.LASF311:
.LASF205:
.LASF179:
.LASF764:
.LASF763:
.LASF465:
.LASF269:
.LASF1079:
.LASF289:
.LASF162:
.LASF480:
.LASF637:
.LASF871:
.LASF756:
.LASF976:
.LASF448:
.LASF182:
.LASF443:
.LASF814:
.LASF754:
.LASF625:
.LASF1048:
.LASF1008:
.LASF540:
.LASF1007:
.LASF222:
.LASF154:
.LASF354:
.LASF200:
.LASF951:
.LASF278:
.LASF602:
.LASF538:
.LASF801:
.LASF286:
.LASF813:
.LASF816:
.LASF383:
.LASF314:
.LASF686:
.LASF552:
.LASF555:
.LASF1042:
.LASF260:
.LASF679:
.LASF1027:
.LASF1053:
.LASF525:
.LASF1097:
.LASF402:
.LASF86:
.LASF935:
.LASF299:
.LASF165:
.LASF852:
.LASF181:
.LASF982:
.LASF931:
.LASF451:
.LASF363:
.LASF707:
.LASF510:
.LASF656:
.LASF635:
.LASF539:
.LASF312:
.LASF650:
.LASF143:
.LASF325:
.LASF6:
.LASF470:
.LASF971:
.LASF1063:
.LASF936:
.LASF918:
.LASF766:
.LASF1092:
.LASF661:
.LASF662:
.LASF858:
.LASF586:
.LASF102:
.LASF317:
.LASF862:
.LASF71:
.LASF577:
.LASF492:
.LASF73:
.LASF184:
.LASF484:
.LASF89:
.LASF1003:
.LASF830:
.LASF876:
.LASF808:
.LASF118:
.LASF776:
.LASF155:
.LASF295:
.LASF322:
.LASF757:
.LASF509:
.LASF444:
.LASF189:
.LASF798:
.LASF166:
.LASF209:
.LASF458:
.LASF645:
.LASF192:
.LASF1072:
.LASF267:
.LASF985:
.LASF896:
.LASF793:
.LASF698:
.LASF818:
.LASF666:
.LASF886:
.LASF887:
.LASF888:
.LASF245:
.LASF422:
.LASF207:
.LASF1073:
.LASF421:
.LASF51:
.LASF194:
.LASF171:
.LASF1013:
.LASF13:
.LASF396:
.LASF214:
.LASF273:
.LASF350:
.LASF414:
.LASF201:
.LASF728:
.LASF76:
.LASF202:
.LASF477:
.LASF678:
.LASF158:
.LASF860:
.LASF474:
.LASF841:
.LASF638:
.LASF50:
.LASF612:
.LASF810:
.LASF998:
.LASF483:
.LASF347:
.LASF343:
.LASF274:
.LASF454:
.LASF944:
.LASF59:
.LASF212:
.LASF683:
.LASF997:
.LASF531:
.LASF134:
.LASF135:
.LASF669:
.LASF69:
.LASF457:
.LASF370:
.LASF642:
.LASF386:
.LASF991:
.LASF836:
.LASF877:
.LASF385:
.LASF16:
.LASF293:
.LASF1006:
.LASF701:
.LASF742:
.LASF903:
.LASF948:
.LASF597:
.LASF346:
.LASF569:
.LASF657:
.LASF368:
.LASF1077:
.LASF277:
.LASF843:
.LASF1028:
.LASF735:
.LASF867:
.LASF1075:
.LASF285:
.LASF1041:
.LASF785:
.LASF699:
.LASF1091:
.LASF234:
.LASF489:
.LASF428:
.LASF873:
.LASF41:
.LASF268:
.LASF107:
.LASF809:
.LASF746:
.LASF272:
.LASF404:
.LASF80:
.LASF442:
.LASF738:
.LASF605:
.LASF338:
.LASF751:
.LASF1061:
.LASF426:
.LASF439:
.LASF111:
.LASF420:
.LASF613:
.LASF461:
.LASF224:
.LASF894:
.LASF291:
.LASF891:
.LASF56:
.LASF704:
.LASF1017:
.LASF928:
.LASF651:
.LASF82:
.LASF849:
.LASF693:
.LASF113:
.LASF467:
.LASF375:
.LASF340:
.LASF23:
.LASF455:
.LASF628:
.LASF825:
.LASF573:
.LASF604:
.LASF713:
.LASF680:
.LASF5:
.LASF1100:
.LASF319:
.LASF950:
.LASF33:
.LASF885:
.LASF20:
.LASF576:
.LASF281:
.LASF405:
.LASF875:
.LASF646:
.LASF366:
.LASF668:
.LASF1024:
.LASF934:
.LASF1009:
.LASF494:
.LASF835:
.LASF64:
.LASF361:
.LASF621:
.LASF710:
.LASF25:
.LASF199:
.LASF568:
.LASF120:
.LASF1057:
.LASF880:
.LASF32:
.LASF1051:
.LASF1060:
.LASF653:
.LASF140:
.LASF456:
.LASF536:
.LASF410:
.LASF147:
.LASF1090:
.LASF769:
.LASF820:
.LASF636:
.LASF29:
.LASF235:
.LASF351:
.LASF392:
.LASF463:
.LASF149:
.LASF471:
.LASF131:
.LASF382:
.LASF758:
.LASF690:
.LASF1016:
.LASF251:
.LASF654:
.LASF488:
.LASF453:
.LASF30:
.LASF327:
.LASF450:
.LASF796:
.LASF44:
.LASF788:
.LASF932:
.LASF275:
.LASF172:
.LASF1093:
.LASF157:
.LASF994:
.LASF75:
.LASF708:
.LASF929:
.LASF587:
.LASF124:
.LASF930:
.LASF481:
.LASF85:
.LASF853:
.LASF671:
.LASF445:
.LASF879:
.LASF563:
.LASF1054:
.LASF988:
.LASF727:
.LASF800:
.LASF175:
.LASF210:
.LASF498:
.LASF430:
.LASF556:
.LASF687:
.LASF591:
.LASF546:
.LASF100:
.LASF287:
.LASF1002:
.LASF411:
.LASF916:
.LASF243:
.LASF160:
.LASF305:
.LASF963:
.LASF221:
.LASF250:
.LASF1026:
.LASF344:
.LASF153:
.LASF895:
.LASF280:
.LASF1019:
.LASF236:
.LASF61:
.LASF551:
.LASF60:
.LASF257:
.LASF770:
.LASF691:
.LASF640:
.LASF1096:
.LASF24:
.LASF3:
.LASF972:
.LASF544:
.LASF435:
.LASF1033:
.LASF38:
.LASF939:
.LASF223:
.LASF828:
.LASF45:
.LASF523:
.LASF514:
.LASF389:
.LASF550:
.LASF98:
.LASF388:
.LASF427:
.LASF1058:
.LASF28:
.LASF506:
.LASF169:
.LASF92:
.LASF294:
.LASF606:
.LASF72:
.LASF116:
.LASF588:
.LASF115:
.LASF216:
.LASF697:
.LASF580:
.LASF511:
.LASF127:
.LASF501:
.LASF974:
.LASF475:
.LASF438:
.LASF485:
.LASF870:
.LASF1095:
.LASF783:
.LASF861:
.LASF829:
.LASF768:
.LASF376:
.LASF815:
.LASF284:
.LASF452:
.LASF1069:
.LASF352:
.LASF729:
.LASF167:
.LASF603:
.LASF377:
.LASF1023:
.LASF675:
.LASF255:
.LASF1094:
.LASF515:
.LASF504:
.LASF1032:
.LASF81:
.LASF866:
.LASF43:
.LASF655:
.LASF399:
.LASF968:
.LASF263:
.LASF360:
.LASF854:
.LASF899:
.LASF909:
.LASF633:
.LASF318:
.LASF900:
.LASF795:
.LASF152:
.LASF63:
.LASF868:
.LASF77:
.LASF720:
.LASF589:
.LASF323:
.LASF391:
.LASF1099:
.LASF252:
.LASF31:
.LASF53:
.LASF777:
.LASF855:
.LASF67:
.LASF838:
.LASF778:
.LASF970:
.LASF460:
.LASF139:
.LASF595:
.LASF712:
.LASF230:
.LASF905:
.LASF79:
.LASF692:
.LASF786:
.LASF469:
.LASF981:
.LASF695:
.LASF246:
.LASF917:
.LASF380:
.LASF353:
.LASF26:
.LASF1044:
.LASF395:
.LASF464:
.LASF342:
.LASF652:
.LASF496:
.LASF345:
.LASF15:
.LASF519:
.LASF231:
.LASF271:
.LASF709:
.LASF1045:
.LASF253:
.LASF503:
.LASF614:
.LASF850:
.LASF208:
.LASF486:
.LASF228:
.LASF22:
.LASF802:
.LASF413:
.LASF694:
.LASF750:
.LASF18:
.LASF622:
.LASF1074:
.LASF42:
.LASF78:
.LASF721:
.LASF310:
.LASF924:
.LASF101:
.LASF4:
.LASF564:
.LASF412:
.LASF17:
.LASF572:
.LASF579:
.LASF582:
.LASF129:
.LASF197:
.LASF730:
.LASF362:
.LASF833:
.LASF333:
.LASF832:
.LASF737:
.LASF872:
.LASF1082:
.LASF922:
.LASF938:
.LASF817:
.LASF673:
.LASF677:
.LASF332:
.LASF433:
.LASF736:
.LASF949:
.LASF725:
.LASF782:
.LASF696:
.LASF530:
.LASF827:
.LASF914:
.LASF146:
.LASF408:
.LASF1056:
.LASF920:
.LASF719:
.LASF217:
.LASF1078:
.LASF144:
.LASF534:
.LASF749:
.LASF132:
.LASF560:
.LASF114:
.LASF516:
.LASF330:
.LASF553:
.LASF685:
.LASF803:
.LASF180:
.LASF986:
.LASF1050:
.LASF106:
.LASF137:
.LASF264:
.LASF703:
.LASF670:
.LASF772:
.LASF937:
.LASF369:
.LASF1067:
.LASF995:
.LASF301:
.LASF364:
.LASF760:
.LASF104:
.LASF1066:
.LASF684:
.LASF547:
.LASF103:
.LASF567:
.LASF133:
.LASF110:
.LASF213:
.LASF403:
.LASF570:
.LASF527:
.LASF837:
.LASF965:
.LASF141:
.LASF805:
.LASF303:
.LASF9:
.LASF790:
.LASF482:
.LASF992:
.LASF183:
.LASF906:
.LASF959:
.LASF926:
.LASF262:
.LASF46:
.LASF953:
.LASF975:
.LASF925:
.LASF1052:
.LASF298:
.LASF302:
.LASF240:
.LASF927:
.LASF945:
.LASF1049:
.LASF955:
.LASF97:
.LASF401:
.LASF593:
.LASF321:
.LASF627:
.LASF541:
.LASF823:
.LASF956:
.LASF958:
.LASF170:
.LASF39:
.LASF890:
.LASF674:
.LASF96:
.LASF911:
.LASF711:
.LASF348:
.LASF227:
.LASF913:
.LASF440:
.LASF806:
.LASF962:
.LASF307:
.LASF700:
.LASF304:
.LASF417:
.LASF874:
.LASF1065:
.LASF844:
.LASF138:
.LASF34:
.LASF58:
.LASF193:
.LASF1020:
.LASF521:
.LASF434:
.LASF526:
.LASF559:
.LASF989:
.LASF1000:
.LASF884:
.LASF123:
.LASF705:
.LASF961:
.LASF400:
.LASF984:
.LASF744:
.LASF528:
.LASF288:
.LASF533:
.LASF999:
.LASF676:
.LASF594:
.LASF1046:
.LASF548:
.LASF161:
.LASF276:
.LASF66:
.LASF384:
.LASF473:
.LASF324:
.LASF239:
.LASF599:
.LASF390:
.LASF95:
.LASF584:
.LASF195:
.LASF374:
.LASF397:
.LASF367:
.LASF328:
.LASF747:
.LASF1062:
.LASF682:
.LASF394:
.LASF130:
.LASF1030:
.LASF336:
.LASF1010:
.LASF780:
.LASF732:
.LASF449:
.LASF826:
.LASF423:
.LASF90:
.LASF387:
.LASF532:
.LASF349:
.LASF1087:
.LASF543:
.LASF393:
.LASF381:
.LASF863:
.LASF842:
.LASF1055:
.LASF1035:
.LASF716:
.LASF717:
.LASF787:
.LASF357:
.LASF774:
.LASF941:
.LASF585:
.LASF898:
.LASF1021:
.LASF462:
.LASF644:
.LASF620:
.LASF407:
.LASF840:
.LASF468:
.LASF35:
.LASF37:
.LASF57:
.LASF797:
.LASF623:
.LASF1005:
.LASF378:
.LASF290:
.LASF437:
.LASF834:
.LASF337:
.LASF581:
.LASF329:
.LASF529:
.LASF966:
.LASF542:
.LASF869:
.LASF663:
.LASF631:
.LASF856:
.LASF1004:
.LASF759:
.LASF524:
.LASF718:
.LASF789:
.LASF724:
.LASF419:
.LASF765:
.LASF136:
.LASF425:
.LASF734:
.LASF882:
.LASF739:
.LASF265:
.LASF296:
.LASF238:
.LASF219:
.LASF1025:
.LASF187:
.LASF487:
.LASF574:
.LASF615:
.LASF27:
.LASF1001:
.LASF259:
.LASF952:
.LASF249:
.LASF979:
.LASF55:
.LASF206:
.LASF748:
.LASF590:
.LASF847:
.LASF912:
.LASF954:
.LASF1083:
.LASF447:
.LASF320:
.LASF921:
.LASF191:
.LASF218:
.LASF517:
.LASF334:
.LASF148:
.LASF306:
.LASF745:
.LASF987:
.LASF940:
.LASF865:
.LASF1012:
.LASF904:
.LASF1084:
.LASF242:
.LASF432:
.LASF326:
.LASF753:
.LASF1040:
.LASF248:
.LASF811:
.LASF40:
.LASF372:
.LASF658:
.LASF1047:
.LASF500:
.LASF466:
.LASF93:
.LASF177:
.LASF990:
.LASF562:
.LASF773:
.LASF497:
.LASF659:
.LASF821:
.LASF331:
.LASF119:
.LASF557:
.LASF733:
.LASF513:
.LASF1088:
.LASF892:
.LASF441:
.LASF702:
.LASF476:
.LASF1043:
.LASF571:
.LASF881:
.LASF592:
.LASF641:
.LASF70:
.LASF648:
.LASF196:
.LASF176:
.LASF88:
.LASF241:
.LASF112:
.LASF908:
.LASF647:
.LASF416:
.LASF804:
.LASF714:
.LASF65:
.LASF715:
.LASF436:
.LASF371:
.LASF237:
.LASF1034:
.LASF619:
.LASF244:
.LASF84:
.LASF784:
.LASF977:
.LASF424:
.LASF1089:
.LASF775:
.LASF583:
.LASF108:
.LASF409:
.LASF316:
.LASF969:
.LASF689:
.LASF660:
.LASF258:
.LASF561:
.LASF283:
.LASF1038:
.LASF83:
.LASF722:
.LASF741:
.LASF792:
.LASF315:
.LASF168:
.LASF105:
.LASF846:
.LASF186:
.LASF282:
.LASF629:
.LASF598:
.LASF156:
.LASF493:
.LASF618:
.LASF752:
.LASF762:
.LASF761:
.LASF851:
.LASF943:
.LASF151:
.LASF1070:
.LASF812:
.LASF781:
.LASF743:
.LASF1031:
.LASF649:
.LASF723:
.LASF117:
.LASF507:
.LASF415:
.LASF297:
.LASF608:
.LASF220:
.LASF902:
.LASF229:
.LASF379:
.LASF767:
.LASF634:
.LASF967:
.LASF878:
.LASF91:
.LASF406:
.LASF933:
.LASF62:
.LASF178:
.LASF211:
.LASF845:
.LASF518:
.LASF1029:
.LASF429:
.LASF601:
.LASF549:
.LASF309:
.LASF1085:
.LASF831:
.LASF232:
.LASF978:
.LASF233:
.LASF1071:
.LASF126:
.LASF2:
.LASF431:
.LASF365:
.LASF491:
.LASF771:
.LASF52:
.LASF512:
.LASF247:
.LASF188:
.LASF266:
.LASF1014:
.LASF478:
.LASF575:
.LASF19:
.LASF300:
.LASF600:
.LASF502:
.LASF947:
.LASF490:
.LASF996:
.LASF270:
.LASF1080:
.LASF505:
.LASF706:
.LASF688:
.LASF308:
.LASF864:
.LASF1036:
.LASF1022:
.LASF145:
.LASF520:
.LASF859:
.LASF125:
.LASF190:
.LASF565:
.LASF626:
.LASF204:
.LASF624:
.LASF446:
.LASF359:
.LASF915:
.LASF522:
.LASF159:
.LASF99:
.LASF87:
.LASF566:
.LASF672:
.LASF1011:
.LASF819:
.LASF897:
.LASF639:
.LASF1081:
.LASF36:
.LASF1086:
.LASF215:
.LASF883:
.LASF1098:
.LASF632:
.LASF919:
.LASF755:
.LASF1039:
.LASF279:
.LASF355:
.LASF537:
.LASF341:
.LASF203:
.LASF10:
.LASF1059:
.LASF11:
.LASF807:
.LASF799:
.LASF630:
.LASF122:
.LASF910:
.LASF616:
.LASF907:
.LASF1018:
.LASF256:
.LASF667:
.LASF535:
.LASF596:
.LASF128:
.LASF94:
.LASF499:
.LASF261:
.LASF857:
.LASF824:
.LASF1037:
.LASF373:
.LASF356:
.LASF47:
.LASF980:
.LASF791:
.LASF142:
.LASF163:
.LASF726:
.LASF54:
.LASF578:
.LASF960:
.LASF1068:
.LASF68:
.LASF617:
.LASF292:
.LASF339:
.LASF8:
.LASF164:
.LASF495:
.LASF794:
.LASF226:
.LASF459:
.LASF923:
.LASF225:
.LASF964:
.LASF609:
.LASF610:
.LASF681:
.LASF508:
.LASF993:
.LASF848:
.LASF472:
.LASF398:
.LASF983:
.LASF731:
.LASF664:
.LASF554:
.LASF740:
.LASF665:
.LASF121:
.LASF21:
.LASF558:
.LASF14:
.LASF946:
.LASF1064:
.LASF254:
.LASF1015:
.LASF12:
.LASF150:
.LASF74:
.LASF889:
.LASF198:
.LASF0:
.LASF1: