.Ltext0:
operator new(unsigned long, void*):
.LFB382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE382:
std::__deque_buf_size(unsigned long):
.LFB536:
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
.LFE536:
.LC0:
        .string "stoi"
std::__cxx11::stoi(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int):
.LFB1340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdx, rax
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     r8d, ecx
        mov     rcx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:strtol
        call    int __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)
        leave
        ret
.LFE1340:
std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [base object destructor]:
.LFB1730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::~deque() [complete object destructor]
.LBE2:
        nop
        leave
        ret
.LFE1730:
.LC1:
        .string "+"
.LC2:
        .string "-"
.LC3:
        .string "*"
.LC4:
        .string "/"
evaluate_reverse_polish_notation(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&):
.LFB1727:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-168], rdi
        lea     rax, [rbp-144]
        mov     rdi, rax
.LEHB0:
        call    std::stack<int, std::deque<int, std::allocator<int> > >::stack<std::deque<int, std::allocator<int> >, void>()
.LEHE0:
.LBB3:
        mov     rax, QWORD PTR [rbp-168]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const
        mov     QWORD PTR [rbp-152], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const
        mov     QWORD PTR [rbp-160], rax
        jmp     .L11
.L20:
.LBB4:
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
.LBB5:
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        jne     .L12
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        jne     .L12
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        jne     .L12
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L13
.L12:
        mov     eax, 1
        jmp     .L14
.L13:
        mov     eax, 0
.L14:
        test    al, al
        je      .L15
.LBB6:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::pop()
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-40], eax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::pop()
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L16
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     DWORD PTR [rbp-60], eax
        lea     rdx, [rbp-60]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L18
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-56], eax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L19
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-52], eax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-40]
        cdq
        idiv    DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-48], eax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
        jmp     .L17
.L15:
.LBE6:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::stoi(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)
        mov     DWORD PTR [rbp-44], eax
        lea     rdx, [rbp-44]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&)
.LEHE1:
.L17:
.LBE5:
.LBE4:
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
.L11:
        lea     rdx, [rbp-160]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L20
.LBE3:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::top()
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [complete object destructor]
        mov     eax, ebx
        jmp     .L24
.L23:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::stack<int, std::deque<int, std::allocator<int> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1727:
.LLSDA1727:
.LLSDACSB1727:
.LLSDACSE1727:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        call    __errno_location
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        call    __errno_location
        mov     DWORD PTR [rax], 0
.LBE7:
        nop
        leave
        ret
.LFE1762:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [base object destructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L28
        call    __errno_location
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
.L28:
.LBE8:
        nop
        leave
        ret
.LFE1765:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long, std::integral_constant<bool, true>):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, -2147483649
        cmp     QWORD PTR [rbp-8], rax
        jle     .L30
        mov     eax, 2147483648
        cmp     QWORD PTR [rbp-8], rax
        jl      .L31
.L30:
        mov     eax, 1
        jmp     .L32
.L31:
        mov     eax, 0
.L32:
        pop     rbp
        ret
.LFE1768:
int __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int):
.LFB1760:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     DWORD PTR [rbp-84], r8d
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [complete object constructor]
        mov     r8, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-84]
        lea     rcx, [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    r8
.LVL0:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-72], rax
        jne     .L35
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__throw_invalid_argument(char const*)
.L35:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 34
        je      .L36
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long, std::integral_constant<bool, true>)
        test    al, al
        je      .L37
.L36:
        mov     eax, 1
        jmp     .L38
.L37:
        mov     eax, 0
.L38:
        test    al, al
        je      .L39
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__throw_out_of_range(char const*)
.LEHE3:
.L39:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-28], eax
        cmp     QWORD PTR [rbp-80], 0
        je      .L40
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, QWORD PTR [rbp-72]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rax], rdx
.L40:
        mov     ebx, DWORD PTR [rbp-28]
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     eax, ebx
        jmp     .L44
.L43:
        mov     rbx, rax
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L44:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1760:
.LLSDA1760:
.LLSDACSB1760:
.LLSDACSE1760:
std::deque<int, std::allocator<int> >::deque() [base object constructor]:
.LFB1991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE1991:
std::stack<int, std::deque<int, std::allocator<int> > >::stack<std::deque<int, std::allocator<int> >, void>():
.LFB1993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
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
.LBE10:
        nop
        leave
        ret
.LFE1993:
std::deque<int, std::allocator<int> >::~deque() [base object destructor]:
.LFB1996:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB11:
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
.LBE11:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1996:
.LLSDA1996:
.LLSDACSB1996:
.LLSDACSE1996:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const:
.LFB1998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1998:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const:
.LFB1999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1999:
bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB2000:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2000:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++():
.LFB2001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2001:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const:
.LFB2002:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2002:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2003:
std::stack<int, std::deque<int, std::allocator<int> > >::top():
.LFB2004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE2004:
std::stack<int, std::deque<int, std::allocator<int> > >::pop():
.LFB2005:
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
.LFE2005:
std::stack<int, std::deque<int, std::allocator<int> > >::push(int&&):
.LFB2006:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<int, std::allocator<int> >::push_back(int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2006:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB2105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2105:
std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]:
.LFB2107:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB5:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE5:
.LBE13:
        jmp     .L68
.L67:
.LBB14:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L68:
.LBE14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2107:
.LLSDA2107:
.LLSDACSB2107:
.LLSDACSE2107:
std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]:
.LFB2110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L70
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
.L70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2110:
std::deque<int, std::allocator<int> >::begin():
.LFB2112:
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
.LFE2112:
std::deque<int, std::allocator<int> >::end():
.LFB2113:
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
.LFE2113:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2114:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2114:
std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&):
.LFB2115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE2115:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&) [base object constructor]:
.LFB2117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE2117:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB2119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2119:
std::deque<int, std::allocator<int> >::back():
.LFB2120:
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
.LFE2120:
std::deque<int, std::allocator<int> >::pop_back():
.LFB2121:
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
        je      .L84
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
        jmp     .L86
.L84:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_pop_back_aux()
.L86:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2121:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2123:
std::deque<int, std::allocator<int> >::push_back(int&&):
.LFB2124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::deque<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE2124:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB2189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2189:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2192:
std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long):
.LFB2194:
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
.LEHB7:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
.LEHE7:
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
.LEHB8:
        call    std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**)
.LEHE8:
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
        jmp     .L97
.L95:
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
.LEHB9:
        call    __cxa_rethrow
.LEHE9:
.L96:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L97:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2194:
.LLSDA2194:
.LLSDATTD2194:
.LLSDACSB2194:
.LLSDACSE2194:

.LLSDATT2194:
std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**):
.LFB2195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB19:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L99
.L100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-8], 8
.L99:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L100
.LBE19:
        nop
        nop
        leave
        ret
.LFE2195:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long):
.LFB2196:
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
.LFE2196:
.LLSDA2196:
.LLSDACSB2196:
.LLSDACSE2196:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [base object constructor]:
.LFB2198:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
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
.LBE20:
        nop
        pop     rbp
        ret
.LFE2198:
std::_Deque_iterator<int, int&, int*>::operator--():
.LFB2201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L104
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
.L104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2201:
std::_Deque_iterator<int, int&, int*>::operator*() const:
.LFB2202:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2202:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB2203:
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
.LFE2203:
std::deque<int, std::allocator<int> >::_M_pop_back_aux():
.LFB2204:
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
.LFE2204:
int& std::deque<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB2205:
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
        je      .L111
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L112
.L111:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_push_back_aux<int>(int&&)
.L112:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::back()
        leave
        ret
.LFE2205:
std::allocator<int>::allocator() [base object constructor]:
.LFB2257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2257:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB2260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
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
.LBE22:
        nop
        leave
        ret
.LFE2260:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2263:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2265:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L118
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L119
.L118:
        mov     rax, QWORD PTR [rbp-8]
.L119:
        pop     rbp
        ret
.LFE2265:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long):
.LFB2266:
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
.LEHB11:
        call    std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long)
.LEHE11:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L124
.L123:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L124:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2266:
.LLSDA2266:
.LLSDACSB2266:
.LLSDACSE2266:
std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**):
.LFB2267:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L126
.L127:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB13:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE13:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L126:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L127
        jmp     .L132
.L130:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
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
.LFE2267:
.LLSDA2267:
.LLSDATTD2267:
.LLSDACSB2267:
.LLSDACSE2267:

.LLSDATT2267:
std::_Deque_iterator<int, int&, int*>::_M_set_node(int**):
.LFB2268:
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
.LFE2268:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*):
.LFB2269:
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
.LFE2269:
.LLSDA2269:
.LLSDACSB2269:
.LLSDACSE2269:
std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const:
.LFB2270:
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
.LFE2270:
std::allocator<int*>::~allocator() [base object destructor]:
.LFB2272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::~__new_allocator() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE2272:
std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long):
.LFB2274:
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
.LFE2274:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB2277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2277:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2278:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB2279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE2279:
.LC5:
        .string "cannot create std::deque larger than max_size()"
void std::deque<int, std::allocator<int> >::_M_push_back_aux<int>(int&&):
.LFB2280:
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
        je      .L144
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L144:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
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
.LFE2280:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2302:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2302:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [base object constructor]:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE24:
        nop
        pop     rbp
        ret
.LFE2305:
std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long):
.LFB2307:
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
.LFE2307:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_node():
.LFB2308:
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
.LFE2308:
std::_Deque_iterator<int, int&, int*>::_S_buffer_size():
.LFB2309:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE2309:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2310:
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
.LFE2310:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2311:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2311:
std::allocator<int*>::allocator<int>(std::allocator<int> const&):
.LFB2313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::__new_allocator() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE2313:
std::__new_allocator<int*>::~__new_allocator() [base object destructor]:
.LFB2316:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2316:
std::__new_allocator<int*>::deallocate(int**, unsigned long):
.LFB2318:
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
.LFE2318:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB2320:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2320:
std::deque<int, std::allocator<int> >::size() const:
.LFB2321:
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
.LFE2321:
std::deque<int, std::allocator<int> >::max_size() const:
.LFB2322:
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
.LFE2322:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long):
.LFB2323:
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
        jnb     .L167
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L167:
        nop
        leave
        ret
.LFE2323:
std::__new_allocator<int*>::allocate(unsigned long, void const*):
.LFB2332:
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
        je      .L169
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L170
        call    std::__throw_bad_array_new_length()
.L170:
        call    std::__throw_bad_alloc()
.L169:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2332:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2333:
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
.LFE2333:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2334:
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
.LFE2334:
std::__new_allocator<int*>::__new_allocator() [base object constructor]:
.LFB2336:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2336:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB2339:
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
.LFE2339:
std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2340:
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
.LFE2340:
std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool):
.LFB2341:
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
.LBB26:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L182
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L183
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L184
.L183:
        mov     eax, 0
.L184:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L185
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        jmp     .L186
.L185:
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
        jmp     .L186
.L182:
.LBB27:
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
        je      .L187
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L188
.L187:
        mov     eax, 0
.L188:
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
.L186:
.LBE27:
.LBE26:
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
.LFE2341:
std::__new_allocator<int*>::_M_max_size() const:
.LFB2345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2345:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2346:
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
        je      .L192
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L193
        call    std::__throw_bad_array_new_length()
.L193:
        call    std::__throw_bad_alloc()
.L192:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2346:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2347:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2347:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2348:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L198
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L199
.L198:
        mov     rax, QWORD PTR [rbp-8]
.L199:
        pop     rbp
        ret
.LFE2348:
int** std::copy<int**, int**>(int**, int**, int**):
.LFB2349:
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
.LFE2349:
int** std::copy_backward<int**, int**>(int**, int**, int**):
.LFB2350:
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
.LFE2350:
std::__new_allocator<int>::_M_max_size() const:
.LFB2351:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2351:
std::__new_allocator<int>::max_size() const:
.LFB2352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2352:
int** std::__miter_base<int**>(int**):
.LFB2353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2353:
int** std::__copy_move_a<false, int**, int**>(int**, int**, int**):
.LFB2354:
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
.LFE2354:
int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**):
.LFB2356:
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
.LFE2356:
int** std::__niter_base<int**>(int**):
.LFB2357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2357:
int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**):
.LFB2358:
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
.LFE2358:
int** std::__niter_wrap<int**>(int** const&, int**):
.LFB2359:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2359:
int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**):
.LFB2360:
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
.LFE2360:
int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**):
.LFB2361:
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
.LFE2361:
int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**):
.LFB2362:
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
.LFE2362:
int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**):
.LFB2363:
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
        je      .L227
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L227:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2363:
int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**):
.LFB2365:
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
        je      .L230
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
.L230:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2365:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF663:
.LASF105:
.LASF1030:
.LASF1018:
.LASF758:
.LASF718:
.LASF521:
.LASF131:
.LASF1208:
.LASF364:
.LASF1245:
.LASF358:
.LASF466:
.LASF1082:
.LASF93:
.LASF1253:
.LASF890:
.LASF1389:
.LASF1225:
.LASF1025:
.LASF587:
.LASF886:
.LASF230:
.LASF1293:
.LASF408:
.LASF1081:
.LASF204:
.LASF287:
.LASF411:
.LASF1319:
.LASF384:
.LASF283:
.LASF291:
.LASF73:
.LASF163:
.LASF279:
.LASF784:
.LASF389:
.LASF210:
.LASF378:
.LASF573:
.LASF432:
.LASF628:
.LASF843:
.LASF1202:
.LASF96:
.LASF1391:
.LASF588:
.LASF1196:
.LASF948:
.LASF197:
.LASF248:
.LASF555:
.LASF106:
.LASF550:
.LASF365:
.LASF1200:
.LASF828:
.LASF778:
.LASF232:
.LASF1005:
.LASF904:
.LASF155:
.LASF109:
.LASF1343:
.LASF732:
.LASF1303:
.LASF658:
.LASF259:
.LASF379:
.LASF1001:
.LASF240:
.LASF462:
.LASF437:
.LASF883:
.LASF969:
.LASF656:
.LASF1360:
.LASF182:
.LASF188:
.LASF1167:
.LASF975:
.LASF218:
.LASF440:
.LASF1199:
.LASF490:
.LASF1111:
.LASF670:
.LASF673:
.LASF1345:
.LASF954:
.LASF425:
.LASF953:
.LASF1104:
.LASF1374:
.LASF404:
.LASF390:
.LASF1322:
.LASF738:
.LASF1076:
.LASF162:
.LASF640:
.LASF720:
.LASF387:
.LASF74:
.LASF819:
.LASF508:
.LASF247:
.LASF731:
.LASF1177:
.LASF28:
.LASF59:
.LASF1282:
.LASF300:
.LASF763:
.LASF1108:
.LASF921:
.LASF1379:
.LASF690:
.LASF619:
.LASF1364:
.LASF914:
.LASF657:
.LASF1124:
.LASF751:
.LASF1247:
.LASF201:
.LASF237:
.LASF1031:
.LASF971:
.LASF785:
.LASF578:
.LASF144:
.LASF847:
.LASF1338:
.LASF829:
.LASF1385:
.LASF1269:
.LASF244:
.LASF1388:
.LASF1087:
.LASF1088:
.LASF1183:
.LASF371:
.LASF156:
.LASF1386:
.LASF1187:
.LASF17:
.LASF262:
.LASF601:
.LASF19:
.LASF765:
.LASF76:
.LASF33:
.LASF592:
.LASF1300:
.LASF1350:
.LASF1216:
.LASF285:
.LASF1228:
.LASF926:
.LASF769:
.LASF821:
.LASF94:
.LASF752:
.LASF1348:
.LASF618:
.LASF755:
.LASF551:
.LASF354:
.LASF1164:
.LASF100:
.LASF336:
.LASF95:
.LASF566:
.LASF917:
.LASF510:
.LASF443:
.LASF967:
.LASF309:
.LASF780:
.LASF40:
.LASF245:
.LASF764:
.LASF164:
.LASF160:
.LASF382:
.LASF1248:
.LASF1159:
.LASF865:
.LASF1204:
.LASF1365:
.LASF1091:
.LASF1238:
.LASF297:
.LASF1239:
.LASF58:
.LASF1240:
.LASF228:
.LASF325:
.LASF782:
.LASF580:
.LASF528:
.LASF715:
.LASF527:
.LASF380:
.LASF933:
.LASF1084:
.LASF826:
.LASF1011:
.LASF1308:
.LASF13:
.LASF502:
.LASF937:
.LASF275:
.LASF458:
.LASF634:
.LASF523:
.LASF1142:
.LASF140:
.LASF185:
.LASF1171:
.LASF340:
.LASF585:
.LASF1103:
.LASF87:
.LASF1185:
.LASF367:
.LASF582:
.LASF217:
.LASF729:
.LASF891:
.LASF1309:
.LASF455:
.LASF451:
.LASF562:
.LASF1295:
.LASF4:
.LASF351:
.LASF126:
.LASF646:
.LASF783:
.LASF1000:
.LASF1094:
.LASF21:
.LASF565:
.LASF31:
.LASF477:
.LASF1105:
.LASF493:
.LASF356:
.LASF1222:
.LASF1229:
.LASF800:
.LASF97:
.LASF492:
.LASF1049:
.LASF62:
.LASF726:
.LASF794:
.LASF428:
.LASF984:
.LASF1255:
.LASF872:
.LASF454:
.LASF1064:
.LASF77:
.LASF475:
.LASF817:
.LASF942:
.LASF377:
.LASF288:
.LASF436:
.LASF1357:
.LASF878:
.LASF407:
.LASF1004:
.LASF180:
.LASF1035:
.LASF1323:
.LASF960:
.LASF928:
.LASF1192:
.LASF692:
.LASF997:
.LASF174:
.LASF1339:
.LASF1152:
.LASF1010:
.LASF991:
.LASF60:
.LASF597:
.LASF534:
.LASF221:
.LASF1198:
.LASF338:
.LASF1074:
.LASF444:
.LASF835:
.LASF986:
.LASF434:
.LASF512:
.LASF222:
.LASF261:
.LASF549:
.LASF941:
.LASF982:
.LASF875:
.LASF446:
.LASF989:
.LASF767:
.LASF548:
.LASF1349:
.LASF880:
.LASF532:
.LASF546:
.LASF1376:
.LASF595:
.LASF526:
.LASF1013:
.LASF678:
.LASF892:
.LASF99:
.LASF299:
.LASF569:
.LASF344:
.LASF1246:
.LASF509:
.LASF1243:
.LASF713:
.LASF8:
.LASF1311:
.LASF101:
.LASF1279:
.LASF824:
.LASF1174:
.LASF311:
.LASF1118:
.LASF1003:
.LASF723:
.LASF575:
.LASF1038:
.LASF966:
.LASF482:
.LASF1296:
.LASF161:
.LASF229:
.LASF885:
.LASF448:
.LASF815:
.LASF1056:
.LASF563:
.LASF907:
.LASF1211:
.LASF296:
.LASF1128:
.LASF797:
.LASF233:
.LASF1032:
.LASF964:
.LASF32:
.LASF920:
.LASF811:
.LASF750:
.LASF736:
.LASF1066:
.LASF956:
.LASF691:
.LASF955:
.LASF1237:
.LASF158:
.LASF1052:
.LASF168:
.LASF513:
.LASF1227:
.LASF918:
.LASF762:
.LASF813:
.LASF473:
.LASF860:
.LASF274:
.LASF1318:
.LASF49:
.LASF175:
.LASF1304:
.LASF757:
.LASF759:
.LASF603:
.LASF1221:
.LASF11:
.LASF224:
.LASF827:
.LASF111:
.LASF931:
.LASF469:
.LASF900:
.LASF186:
.LASF753:
.LASF1058:
.LASF317:
.LASF1146:
.LASF771:
.LASF1232:
.LASF127:
.LASF43:
.LASF1065:
.LASF63:
.LASF564:
.LASF915:
.LASF653:
.LASF519:
.LASF56:
.LASF1369:
.LASF1206:
.LASF267:
.LASF107:
.LASF626:
.LASF459:
.LASF498:
.LASF994:
.LASF571:
.LASF579:
.LASF195:
.LASF489:
.LASF1115:
.LASF252:
.LASF149:
.LASF1020:
.LASF1310:
.LASF772:
.LASF167:
.LASF65:
.LASF25:
.LASF596:
.LASF561:
.LASF1063:
.LASF531:
.LASF739:
.LASF1077:
.LASF1154:
.LASF1283:
.LASF1361:
.LASF830:
.LASF435:
.LASF178:
.LASF674:
.LASF177:
.LASF807:
.LASF170:
.LASF1280:
.LASF861:
.LASF166:
.LASF1281:
.LASF589:
.LASF1178:
.LASF209:
.LASF1096:
.LASF552:
.LASF1231:
.LASF958:
.LASF1141:
.LASF1166:
.LASF289:
.LASF607:
.LASF537:
.LASF703:
.LASF132:
.LASF1176:
.LASF775:
.LASF1112:
.LASF844:
.LASF866:
.LASF1015:
.LASF664:
.LASF1387:
.LASF1299:
.LASF520:
.LASF1267:
.LASF89:
.LASF536:
.LASF638:
.LASF420:
.LASF1321:
.LASF452:
.LASF728:
.LASF292:
.LASF91:
.LASF293:
.LASF199:
.LASF439:
.LASF1313:
.LASF972:
.LASF316:
.LASF7:
.LASF241:
.LASF802:
.LASF669:
.LASF949:
.LASF5:
.LASF34:
.LASF1116:
.LASF1395:
.LASF1057:
.LASF1042:
.LASF851:
.LASF184:
.LASF744:
.LASF742:
.LASF394:
.LASF662:
.LASF542:
.LASF1328:
.LASF1071:
.LASF1019:
.LASF1290:
.LASF116:
.LASF652:
.LASF854:
.LASF996:
.LASF1214:
.LASF1078:
.LASF637:
.LASF623:
.LASF1138:
.LASF711:
.LASF496:
.LASF852:
.LASF668:
.LASF495:
.LASF176:
.LASF533:
.LASF1334:
.LASF1061:
.LASF388:
.LASF353:
.LASF202:
.LASF717:
.LASF876:
.LASF18:
.LASF301:
.LASF524:
.LASF760:
.LASF862:
.LASF1398:
.LASF152:
.LASF620:
.LASF610:
.LASF962:
.LASF1363:
.LASF417:
.LASF749:
.LASF1314:
.LASF583:
.LASF545:
.LASF808:
.LASF593:
.LASF1195:
.LASF1394:
.LASF409:
.LASF1151:
.LASF372:
.LASF1215:
.LASF483:
.LASF412:
.LASF687:
.LASF181:
.LASF790:
.LASF442:
.LASF560:
.LASF460:
.LASF1143:
.LASF591:
.LASF884:
.LASF855:
.LASF484:
.LASF1317:
.LASF1100:
.LASF1352:
.LASF29:
.LASF625:
.LASF613:
.LASF334:
.LASF83:
.LASF290:
.LASF154:
.LASF1327:
.LASF980:
.LASF348:
.LASF1191:
.LASF869:
.LASF676:
.LASF688:
.LASF505:
.LASF427:
.LASF468:
.LASF710:
.LASF1179:
.LASF286:
.LASF1251:
.LASF1261:
.LASF321:
.LASF1252:
.LASF1161:
.LASF55:
.LASF277:
.LASF721:
.LASF373:
.LASF10:
.LASF1193:
.LASF86:
.LASF453:
.LASF1134:
.LASF863:
.LASF193:
.LASF90:
.LASF497:
.LASF1397:
.LASF421:
.LASF708:
.LASF586:
.LASF1371:
.LASF1024:
.LASF770:
.LASF1148:
.LASF1180:
.LASF15:
.LASF1224:
.LASF1149:
.LASF568:
.LASF153:
.LASF730:
.LASF870:
.LASF1127:
.LASF684:
.LASF1257:
.LASF1117:
.LASF1153:
.LASF577:
.LASF857:
.LASF1120:
.LASF1268:
.LASF487:
.LASF1201:
.LASF705:
.LASF461:
.LASF1059:
.LASF1358:
.LASF280:
.LASF501:
.LASF572:
.LASF450:
.LASF413:
.LASF303:
.LASF1373:
.LASF605:
.LASF1093:
.LASF1048:
.LASF633:
.LASF842:
.LASF433:
.LASF963:
.LASF30:
.LASF231:
.LASF612:
.LASF893:
.LASF276:
.LASF1175:
.LASF1356:
.LASF594:
.LASF1054:
.LASF1168:
.LASF352:
.LASF53:
.LASF522:
.LASF314:
.LASF363:
.LASF1119:
.LASF988:
.LASF1051:
.LASF329:
.LASF901:
.LASF1075:
.LASF681:
.LASF117:
.LASF1135:
.LASF773:
.LASF741:
.LASF1275:
.LASF805:
.LASF139:
.LASF1033:
.LASF1062:
.LASF254:
.LASF335:
.LASF1050:
.LASF693:
.LASF776:
.LASF700:
.LASF119:
.LASF879:
.LASF1144:
.LASF470:
.LASF1219:
.LASF1285:
.LASF930:
.LASF1273:
.LASF148:
.LASF1289:
.LASF977:
.LASF1203:
.LASF1098:
.LASF251:
.LASF1102:
.LASF680:
.LASF788:
.LASF141:
.LASF173:
.LASF981:
.LASF429:
.LASF302:
.LASF190:
.LASF1139:
.LASF1023:
.LASF1017:
.LASF1121:
.LASF645:
.LASF1213:
.LASF712:
.LASF1266:
.LASF84:
.LASF697:
.LASF517:
.LASF1332:
.LASF833:
.LASF1271:
.LASF1133:
.LASF630:
.LASF1002:
.LASF1355:
.LASF1083:
.LASF308:
.LASF85:
.LASF650:
.LASF919:
.LASF961:
.LASF682:
.LASF766:
.LASF627:
.LASF557:
.LASF671:
.LASF1110:
.LASF1169:
.LASF227:
.LASF323:
.LASF430:
.LASF1095:
.LASF1288:
.LASF476:
.LASF102:
.LASF310:
.LASF342:
.LASF798:
.LASF355:
.LASF787:
.LASF471:
.LASF360:
.LASF357:
.LASF1109:
.LASF665:
.LASF974:
.LASF294:
.LASF846:
.LASF694:
.LASF973:
.LASF401:
.LASF511:
.LASF642:
.LASF1223:
.LASF128:
.LASF349:
.LASF1044:
.LASF268:
.LASF253:
.LASF1156:
.LASF590:
.LASF1392:
.LASF1258:
.LASF735:
.LASF72:
.LASF1277:
.LASF41:
.LASF196:
.LASF281:
.LASF1079:
.LASF799:
.LASF1147:
.LASF1276:
.LASF147:
.LASF266:
.LASF213:
.LASF26:
.LASF1197:
.LASF1278:
.LASF374:
.LASF324:
.LASF1344:
.LASF734:
.LASF686:
.LASF134:
.LASF507:
.LASF968:
.LASF868:
.LASF386:
.LASF263:
.LASF685:
.LASF906:
.LASF123:
.LASF934:
.LASF1354:
.LASF659:
.LASF1209:
.LASF284:
.LASF1072:
.LASF1242:
.LASF1099:
.LASF120:
.LASF1263:
.LASF777:
.LASF1126:
.LASF456:
.LASF838:
.LASF547:
.LASF236:
.LASF46:
.LASF1186:
.LASF832:
.LASF52:
.LASF381:
.LASF952:
.LASF1039:
.LASF722:
.LASF249:
.LASF375:
.LASF242:
.LASF992:
.LASF350:
.LASF191:
.LASF1037:
.LASF345:
.LASF1067:
.LASF298:
.LASF3:
.LASF112:
.LASF118:
.LASF250:
.LASF635:
.LASF801:
.LASF999:
.LASF724:
.LASF541:
.LASF641:
.LASF1297:
.LASF24:
.LASF1236:
.LASF27:
.LASF976:
.LASF506:
.LASF985:
.LASF643:
.LASF44:
.LASF192:
.LASF993:
.LASF341:
.LASF649:
.LASF1302:
.LASF1101:
.LASF122:
.LASF1325:
.LASF666:
.LASF809:
.LASF50:
.LASF14:
.LASF695:
.LASF491:
.LASF581:
.LASF754:
.LASF853:
.LASF246:
.LASF1372:
.LASF845:
.LASF701:
.LASF305:
.LASF1265:
.LASF318:
.LASF481:
.LASF503:
.LASF474:
.LASF403:
.LASF940:
.LASF1390:
.LASF220:
.LASF138:
.LASF1107:
.LASF793:
.LASF500:
.LASF1362:
.LASF1305:
.LASF812:
.LASF1150:
.LASF559:
.LASF1212:
.LASF271:
.LASF416:
.LASF315:
.LASF494:
.LASF1351:
.LASF647:
.LASF457:
.LASF1384:
.LASF661:
.LASF499:
.LASF488:
.LASF1188:
.LASF339:
.LASF1034:
.LASF1375:
.LASF795:
.LASF1330:
.LASF1131:
.LASF1132:
.LASF714:
.LASF399:
.LASF1028:
.LASF465:
.LASF768:
.LASF816:
.LASF1292:
.LASF206:
.LASF706:
.LASF859:
.LASF366:
.LASF1250:
.LASF1315:
.LASF570:
.LASF899:
.LASF823:
.LASF515:
.LASF1226:
.LASF333:
.LASF779:
.LASF159:
.LASF576:
.LASF1068:
.LASF1070:
.LASF2:
.LASF1366:
.LASF1163:
.LASF269:
.LASF748:
.LASF902:
.LASF208:
.LASF485:
.LASF725:
.LASF648:
.LASF544:
.LASF1220:
.LASF445:
.LASF343:
.LASF556:
.LASF1377:
.LASF644:
.LASF727:
.LASF322:
.LASF57:
.LASF864:
.LASF660:
.LASF1194:
.LASF1036:
.LASF839:
.LASF910:
.LASF1181:
.LASF1286:
.LASF944:
.LASF639:
.LASF145:
.LASF1029:
.LASF257:
.LASF935:
.LASF1155:
.LASF774:
.LASF525:
.LASF1022:
.LASF239:
.LASF169:
.LASF307:
.LASF142:
.LASF979:
.LASF927:
.LASF1234:
.LASF932:
.LASF696:
.LASF143:
.LASF431:
.LASF211:
.LASF397:
.LASF786:
.LASF632:
.LASF1320:
.LASF346:
.LASF894:
.LASF238:
.LASF858:
.LASF848:
.LASF615:
.LASF212:
.LASF1060:
.LASF1370:
.LASF1298:
.LASF37:
.LASF419:
.LASF1123:
.LASF146:
.LASF822:
.LASF6:
.LASF328:
.LASF987:
.LASF129:
.LASF841:
.LASF207:
.LASF70:
.LASF273:
.LASF79:
.LASF1172:
.LASF716:
.LASF1264:
.LASF951:
.LASF1380:
.LASF554:
.LASF1272:
.LASF957:
.LASF629:
.LASF709:
.LASF327:
.LASF225:
.LASF995:
.LASF391:
.LASF393:
.LASF359:
.LASF938:
.LASF1007:
.LASF707:
.LASF1190:
.LASF1307:
.LASF1256:
.LASF1006:
.LASF376:
.LASF260:
.LASF1381:
.LASF677:
.LASF849:
.LASF103:
.LASF539:
.LASF756:
.LASF990:
.LASF1337:
.LASF22:
.LASF1073:
.LASF198:
.LASF479:
.LASF781:
.LASF923:
.LASF67:
.LASF1342:
.LASF609:
.LASF574:
.LASF104:
.LASF385:
.LASF47:
.LASF702:
.LASF205:
.LASF965:
.LASF733:
.LASF606:
.LASF171:
.LASF924:
.LASF1207:
.LASF558:
.LASF675:
.LASF877:
.LASF622:
.LASF396:
.LASF1383:
.LASF1244:
.LASF370:
.LASF415:
.LASF395:
.LASF584:
.LASF137:
.LASF1346:
.LASF1233:
.LASF867:
.LASF68:
.LASF234:
.LASF313:
.LASF16:
.LASF35:
.LASF1260:
.LASF402:
.LASF1301:
.LASF215:
.LASF278:
.LASF1170:
.LASF1129:
.LASF12:
.LASF1130:
.LASF543:
.LASF478:
.LASF282:
.LASF1329:
.LASF898:
.LASF235:
.LASF1027:
.LASF304:
.LASF295:
.LASF530:
.LASF1287:
.LASF179:
.LASF831:
.LASF330:
.LASF410:
.LASF518:
.LASF516:
.LASF1114:
.LASF1086:
.LASF424:
.LASF683:
.LASF737:
.LASF172:
.LASF1353:
.LASF1335:
.LASF243:
.LASF1136:
.LASF761:
.LASF115:
.LASF1158:
.LASF39:
.LASF1012:
.LASF1399:
.LASF48:
.LASF600:
.LASF1341:
.LASF121:
.LASF441:
.LASF679:
.LASF908:
.LASF873:
.LASF223:
.LASF602:
.LASF897:
.LASF1291:
.LASF368:
.LASF945:
.LASF187:
.LASF219:
.LASF689:
.LASF362:
.LASF133:
.LASF1294:
.LASF939:
.LASF92:
.LASF1026:
.LASF78:
.LASF936:
.LASF1326:
.LASF1137:
.LASF135:
.LASF616:
.LASF255:
.LASF887:
.LASF61:
.LASF1254:
.LASF791:
.LASF929:
.LASF840:
.LASF64:
.LASF486:
.LASF151:
.LASF226:
.LASF913:
.LASF1230:
.LASF81:
.LASF361:
.LASF514:
.LASF1284:
.LASF9:
.LASF1014:
.LASF42:
.LASF631:
.LASF1249:
.LASF392:
.LASF216:
.LASF1324:
.LASF23:
.LASF535:
.LASF882:
.LASF946:
.LASF667:
.LASF1382:
.LASF1217:
.LASF818:
.LASF998:
.LASF624:
.LASF319:
.LASF36:
.LASF1041:
.LASF796:
.LASF814:
.LASF538:
.LASF1016:
.LASF472:
.LASF599:
.LASF265:
.LASF1085:
.LASF82:
.LASF621:
.LASF418:
.LASF331:
.LASF1162:
.LASF200:
.LASF183:
.LASF1368:
.LASF165:
.LASF189:
.LASF1040:
.LASF810:
.LASF881:
.LASF611:
.LASF598:
.LASF45:
.LASF804:
.LASF614:
.LASF88:
.LASF114:
.LASF270:
.LASF970:
.LASF740:
.LASF312:
.LASF1113:
.LASF71:
.LASF66:
.LASF369:
.LASF1189:
.LASF398:
.LASF1331:
.LASF1316:
.LASF834:
.LASF194:
.LASF743:
.LASF1367:
.LASF400:
.LASF1184:
.LASF850:
.LASF1340:
.LASF1359:
.LASF789:
.LASF110:
.LASF905:
.LASF326:
.LASF806:
.LASF136:
.LASF903:
.LASF553:
.LASF467:
.LASF1122:
.LASF636:
.LASF113:
.LASF803:
.LASF922:
.LASF792:
.LASF1097:
.LASF150:
.LASF1306:
.LASF405:
.LASF306:
.LASF51:
.LASF124:
.LASF1069:
.LASF1393:
.LASF347:
.LASF1235:
.LASF1396:
.LASF911:
.LASF1270:
.LASF947:
.LASF1336:
.LASF438:
.LASF463:
.LASF820:
.LASF332:
.LASF655:
.LASF698:
.LASF449:
.LASF1045:
.LASF1347:
.LASF1046:
.LASF1165:
.LASF540:
.LASF909:
.LASF1378:
.LASF258:
.LASF745:
.LASF157:
.LASF895:
.LASF1259:
.LASF1312:
.LASF423:
.LASF747:
.LASF256:
.LASF1092:
.LASF651:
.LASF871:
.LASF608:
.LASF203:
.LASF426:
.LASF1182:
.LASF1210:
.LASF746:
.LASF874:
.LASF1008:
.LASF383:
.LASF704:
.LASF406:
.LASF108:
.LASF1333:
.LASF480:
.LASF464:
.LASF1080:
.LASF719:
.LASF1157:
.LASF1262:
.LASF1218:
.LASF950:
.LASF1140:
.LASF264:
.LASF1055:
.LASF38:
.LASF699:
.LASF943:
.LASF20:
.LASF896:
.LASF414:
.LASF75:
.LASF447:
.LASF1043:
.LASF337:
.LASF98:
.LASF836:
.LASF604:
.LASF1160:
.LASF320:
.LASF80:
.LASF130:
.LASF567:
.LASF1274:
.LASF654:
.LASF1009:
.LASF825:
.LASF69:
.LASF888:
.LASF889:
.LASF1106:
.LASF617:
.LASF1173:
.LASF959:
.LASF54:
.LASF504:
.LASF1145:
.LASF1089:
.LASF672:
.LASF1021:
.LASF983:
.LASF1090:
.LASF916:
.LASF1125:
.LASF856:
.LASF1053:
.LASF1205:
.LASF214:
.LASF1047:
.LASF422:
.LASF978:
.LASF125:
.LASF912:
.LASF925:
.LASF272:
.LASF529:
.LASF1241:
.LASF837:
.LASF0:
.LASF1: