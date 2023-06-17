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
std::__deque_buf_size(unsigned long):
.LFB1818:
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
.LFE1818:
std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [base object destructor]:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::~deque() [complete object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2041:
balancedParenthesis(char*):
.LFB2038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        lea     rax, [rbp-112]
        mov     rdi, rax
.LEHB0:
        call    std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>()
.LEHE0:
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L9
.L19:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        je      .L10
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 123
        je      .L10
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 91
        jne     .L11
.L10:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
.LEHE1:
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        jne     .L13
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        setne   al
        test    al, al
        je      .L14
        mov     ebx, 0
        jmp     .L15
.L14:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 125
        jne     .L16
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        cmp     al, 123
        setne   al
        test    al, al
        je      .L17
        mov     ebx, 0
        jmp     .L15
.L17:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
        jmp     .L12
.L16:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        jne     .L12
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        cmp     al, 91
        setne   al
        test    al, al
        je      .L18
        mov     ebx, 0
        jmp     .L15
.L18:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
.L12:
        add     DWORD PTR [rbp-20], 1
.L9:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L19
.LBE3:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        mov     ebx, eax
        nop
.L15:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        mov     eax, ebx
        jmp     .L23
.L22:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2038:
.LLSDA2038:
.LLSDACSB2038:
.LLSDACSE2038:
.LC0:
        .string "True"
.LC1:
        .string "False"
main:
.LFB2043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 100
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 100
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::getline(char*, long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    balancedParenthesis(char*)
        test    al, al
        je      .L25
        mov     eax, OFFSET FLAT:.LC0
        jmp     .L26
.L25:
        mov     eax, OFFSET FLAT:.LC1
.L26:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        leave
        ret
.LFE2043:
std::deque<char, std::allocator<char> >::deque() [base object constructor]:
.LFB2309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2309:
std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>():
.LFB2311:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::deque() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2311:
std::deque<char, std::allocator<char> >::~deque() [base object destructor]:
.LFB2314:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]
.LBE6:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2314:
.LLSDA2314:
.LLSDACSB2314:
.LLSDACSE2314:
std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&):
.LFB2316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::push_back(char const&)
        nop
        leave
        ret
.LFE2316:
std::stack<char, std::deque<char, std::allocator<char> > >::top():
.LFB2317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::back()
        leave
        ret
.LFE2317:
std::stack<char, std::deque<char, std::allocator<char> > >::pop():
.LFB2318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::pop_back()
        nop
        leave
        ret
.LFE2318:
std::stack<char, std::deque<char, std::allocator<char> > >::empty() const:
.LFB2319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::empty() const
        leave
        ret
.LFE2319:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB2429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE2429:
std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]:
.LFB2431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB3:
        call    std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long)
.LEHE3:
.LBE8:
        jmp     .L41
.L40:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L41:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2431:
.LLSDA2431:
.LLSDACSB2431:
.LLSDACSE2431:
std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]:
.LFB2434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
.L43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2434:
std::deque<char, std::allocator<char> >::begin():
.LFB2436:
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
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2436:
std::deque<char, std::allocator<char> >::end():
.LFB2437:
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
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2437:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator():
.LFB2438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2438:
std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&):
.LFB2439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE2439:
std::deque<char, std::allocator<char> >::push_back(char const&):
.LFB2440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 1
        cmp     rdx, rax
        je      .L52
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L54
.L52:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&)
.L54:
        nop
        leave
        ret
.LFE2440:
std::deque<char, std::allocator<char> >::back():
.LFB2441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator*() const
        leave
        ret
.LFE2441:
std::deque<char, std::allocator<char> >::pop_back():
.LFB2442:
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
        je      .L58
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        jmp     .L60
.L58:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_pop_back_aux()
.L60:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2442:
std::deque<char, std::allocator<char> >::empty() const:
.LFB2443:
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
        call    std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE2443:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB2515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2515:
std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long):
.LFB2517:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 1
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**)
.LEHE6:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L69
.L67:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB7:
        call    __cxa_rethrow
.LEHE7:
.L68:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L69:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2517:
.LLSDA2517:
.LLSDATTD2517:
.LLSDACSB2517:
.LLSDACSE2517:

.LLSDATT2517:
std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**):
.LFB2518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L71
.L72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        add     QWORD PTR [rbp-8], 8
.L71:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L72
.LBE12:
        nop
        nop
        leave
        ret
.LFE2518:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long):
.LFB2519:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        leave
        ret
.LFE2519:
.LLSDA2519:
.LLSDACSB2519:
.LLSDACSE2519:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [base object constructor]:
.LFB2521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
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
.LBE13:
        nop
        pop     rbp
        ret
.LFE2521:
void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&):
.LFB2524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<char>::construct<char, char const&>(char*, char const&)
        nop
        leave
        ret
.LFE2524:
.LC2:
        .string "cannot create std::deque larger than max_size()"
void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&):
.LFB2525:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L77
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L77:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2525:
std::_Deque_iterator<char, char&, char*>::operator--():
.LFB2526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L79
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2526:
std::_Deque_iterator<char, char&, char*>::operator*() const:
.LFB2527:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2527:
void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*):
.LFB2528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<char>::destroy<char>(char*)
        nop
        leave
        ret
.LFE2528:
std::deque<char, std::allocator<char> >::_M_pop_back_aux():
.LFB2529:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2529:
std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB2530:
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
.LFE2530:
std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long):
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
        call    std::__new_allocator<char>::deallocate(char*, unsigned long)
        nop
        leave
        ret
.LFE2537:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB2588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2588:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L90
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L91
.L90:
        mov     rax, QWORD PTR [rbp-8]
.L91:
        pop     rbp
        ret
.LFE2590:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long):
.LFB2591:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long)
.LEHE9:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L96
.L95:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L96:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2591:
.LLSDA2591:
.LLSDACSB2591:
.LLSDACSE2591:
std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**):
.LFB2592:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L98
.L99:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB11:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
.LEHE11:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L98:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L99
        jmp     .L104
.L102:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
.LEHB12:
        call    __cxa_rethrow
.LEHE12:
.L103:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L104:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2592:
.LLSDA2592:
.LLSDATTD2592:
.LLSDACSB2592:
.LLSDACSE2592:

.LLSDATT2592:
std::_Deque_iterator<char, char&, char*>::_M_set_node(char**):
.LFB2593:
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
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2593:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*):
.LFB2594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long)
        nop
        leave
        ret
.LFE2594:
std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const:
.LFB2595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char*>::allocator<char>(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2595:
std::allocator<char*>::~allocator() [base object destructor]:
.LFB2597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2597:
std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long):
.LFB2599:
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
        call    std::__new_allocator<char*>::deallocate(char**, unsigned long)
        nop
        leave
        ret
.LFE2599:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB2602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2602:
void std::__new_allocator<char>::construct<char, char const&>(char*, char const&):
.LFB2603:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2603:
std::deque<char, std::allocator<char> >::size() const:
.LFB2604:
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
        call    std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE2604:
std::deque<char, std::allocator<char> >::max_size() const:
.LFB2605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&)
        leave
        ret
.LFE2605:
std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long):
.LFB2606:
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
        jnb     .L120
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool)
.L120:
        nop
        leave
        ret
.LFE2606:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_node():
.LFB2607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long)
        leave
        ret
.LFE2607:
void std::__new_allocator<char>::destroy<char>(char*):
.LFB2608:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2608:
std::__new_allocator<char>::deallocate(char*, unsigned long):
.LFB2610:
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
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2610:
std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&):
.LFB2629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::max_size() const
        leave
        ret
.LFE2629:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [base object constructor]:
.LFB2631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE2631:
std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long):
.LFB2633:
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
        call    std::__new_allocator<char*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2633:
std::_Deque_iterator<char, char&, char*>::_S_buffer_size():
.LFB2634:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE2634:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const:
.LFB2635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2635:
std::allocator<char*>::allocator<char>(std::allocator<char> const&):
.LFB2637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::__new_allocator() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2637:
std::__new_allocator<char*>::~__new_allocator() [base object destructor]:
.LFB2640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2640:
std::__new_allocator<char*>::deallocate(char**, unsigned long):
.LFB2642:
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
.LFE2642:
std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB2644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
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
        add     rcx, rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        lea     rax, [rcx+rdx]
        leave
        ret
.LFE2644:
std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&):
.LFB2645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2645:
std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool):
.LFB2646:
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
.LBB18:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L144
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L145
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L146
.L145:
        mov     eax, 0
.L146:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L147
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        jmp     .L148
.L147:
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
        call    char** std::copy_backward<char**, char**>(char**, char**, char**)
        jmp     .L148
.L144:
.LBB19:
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
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L149
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L150
.L149:
        mov     eax, 0
.L150:
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
        call    char** std::copy<char**, char**>(char**, char**, char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L148:
.LBE19:
.LBE18:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2646:
std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long):
.LFB2647:
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
        call    std::__new_allocator<char>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2647:
std::__new_allocator<char>::max_size() const:
.LFB2656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        leave
        ret
.LFE2656:
std::__new_allocator<char*>::allocate(unsigned long, void const*):
.LFB2657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L156
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L157
        call    std::__throw_bad_array_new_length()
.L157:
        call    std::__throw_bad_alloc()
.L156:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2657:
std::__new_allocator<char*>::__new_allocator() [base object constructor]:
.LFB2659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2659:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
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
.LFE2662:
char** std::copy<char**, char**>(char**, char**, char**):
.LFB2663:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2663:
char** std::copy_backward<char**, char**>(char**, char**, char**):
.LFB2664:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2664:
std::__new_allocator<char>::allocate(unsigned long, void const*):
.LFB2665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L168
        call    std::__throw_bad_alloc()
.L168:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2665:
std::__new_allocator<char>::_M_max_size() const:
.LFB2669:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE2669:
std::__new_allocator<char*>::_M_max_size() const:
.LFB2670:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2670:
char** std::__miter_base<char**>(char**):
.LFB2671:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2671:
char** std::__copy_move_a<false, char**, char**>(char**, char**, char**):
.LFB2672:
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
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2672:
char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**):
.LFB2674:
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
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2674:
char** std::__niter_base<char**>(char**):
.LFB2675:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2675:
char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**):
.LFB2676:
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
        call    char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE2676:
char** std::__niter_wrap<char**>(char** const&, char**):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2677:
char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**):
.LFB2678:
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
        call    char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE2678:
char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**):
.LFB2679:
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
        call    char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE2679:
char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**):
.LFB2680:
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
        call    char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE2680:
char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**):
.LFB2681:
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
        je      .L193
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L193:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2681:
char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**):
.LFB2683:
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
        je      .L196
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
.L196:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2683:
__static_initialization_and_destruction_0(int, int):
.LFB2684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L200
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L200
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L200:
        nop
        leave
        ret
.LFE2684:
_GLOBAL__sub_I_balancedParenthesis(char*):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2685:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF722:
.LASF324:
.LASF37:
.LASF19:
.LASF265:
.LASF781:
.LASF674:
.LASF432:
.LASF13:
.LASF378:
.LASF783:
.LASF584:
.LASF18:
.LASF359:
.LASF442:
.LASF454:
.LASF280:
.LASF352:
.LASF357:
.LASF635:
.LASF381:
.LASF412:
.LASF874:
.LASF813:
.LASF773:
.LASF494:
.LASF638:
.LASF513:
.LASF224:
.LASF697:
.LASF327:
.LASF211:
.LASF485:
.LASF473:
.LASF34:
.LASF232:
.LASF212:
.LASF870:
.LASF239:
.LASF625:
.LASF761:
.LASF675:
.LASF580:
.LASF729:
.LASF426:
.LASF72:
.LASF76:
.LASF466:
.LASF660:
.LASF62:
.LASF766:
.LASF177:
.LASF495:
.LASF879:
.LASF191:
.LASF306:
.LASF742:
.LASF27:
.LASF799:
.LASF26:
.LASF734:
.LASF476:
.LASF834:
.LASF43:
.LASF741:
.LASF203:
.LASF591:
.LASF877:
.LASF690:
.LASF370:
.LASF356:
.LASF499:
.LASF263:
.LASF103:
.LASF858:
.LASF319:
.LASF717:
.LASF320:
.LASF523:
.LASF420:
.LASF32:
.LASF557:
.LASF400:
.LASF173:
.LASF181:
.LASF491:
.LASF605:
.LASF762:
.LASF713:
.LASF71:
.LASF279:
.LASF782:
.LASF768:
.LASF36:
.LASF578:
.LASF776:
.LASF63:
.LASF40:
.LASF696:
.LASF127:
.LASF189:
.LASF711:
.LASF318:
.LASF755:
.LASF15:
.LASF380:
.LASF105:
.LASF655:
.LASF269:
.LASF460:
.LASF64:
.LASF204:
.LASF492:
.LASF196:
.LASF743:
.LASF468:
.LASF744:
.LASF840:
.LASF483:
.LASF676:
.LASF339:
.LASF114:
.LASF447:
.LASF416:
.LASF479:
.LASF157:
.LASF603:
.LASF388:
.LASF83:
.LASF333:
.LASF338:
.LASF458:
.LASF720:
.LASF590:
.LASF472:
.LASF572:
.LASF410:
.LASF760:
.LASF364:
.LASF449:
.LASF484:
.LASF174:
.LASF772:
.LASF775:
.LASF235:
.LASF864:
.LASF723:
.LASF188:
.LASF614:
.LASF804:
.LASF510:
.LASF106:
.LASF753:
.LASF668:
.LASF438:
.LASF150:
.LASF836:
.LASF99:
.LASF641:
.LASF808:
.LASF97:
.LASF227:
.LASF471:
.LASF825:
.LASF823:
.LASF350:
.LASF868:
.LASF154:
.LASF93:
.LASF393:
.LASF297:
.LASF172:
.LASF689:
.LASF845:
.LASF627:
.LASF474:
.LASF589:
.LASF303:
.LASF764:
.LASF678:
.LASF244:
.LASF290:
.LASF277:
.LASF54:
.LASF237:
.LASF531:
.LASF774:
.LASF194:
.LASF288:
.LASF801:
.LASF82:
.LASF421:
.LASF564:
.LASF546:
.LASF728:
.LASF215:
.LASF522:
.LASF433:
.LASF665:
.LASF367:
.LASF480:
.LASF95:
.LASF647:
.LASF648:
.LASF486:
.LASF718:
.LASF436:
.LASF777:
.LASF618:
.LASF652:
.LASF307:
.LASF396:
.LASF429:
.LASF554:
.LASF737:
.LASF577:
.LASF754:
.LASF117:
.LASF536:
.LASF562:
.LASF218:
.LASF763:
.LASF422:
.LASF457:
.LASF615:
.LASF91:
.LASF75:
.LASF440:
.LASF141:
.LASF404:
.LASF125:
.LASF282:
.LASF335:
.LASF406:
.LASF632:
.LASF501:
.LASF747:
.LASF459:
.LASF882:
.LASF886:
.LASF146:
.LASF399:
.LASF8:
.LASF688:
.LASF595:
.LASF451:
.LASF437:
.LASF884:
.LASF657:
.LASF242:
.LASF164:
.LASF190:
.LASF609:
.LASF849:
.LASF663:
.LASF272:
.LASF236:
.LASF506:
.LASF639:
.LASF278:
.LASF856:
.LASF732:
.LASF790:
.LASF502:
.LASF135:
.LASF626:
.LASF214:
.LASF122:
.LASF583:
.LASF402:
.LASF69:
.LASF24:
.LASF612:
.LASF469:
.LASF430:
.LASF384:
.LASF709:
.LASF565:
.LASF9:
.LASF789:
.LASF120:
.LASF138:
.LASF310:
.LASF556:
.LASF136:
.LASF205:
.LASF862:
.LASF712:
.LASF512:
.LASF365:
.LASF511:
.LASF340:
.LASF309:
.LASF281:
.LASF771:
.LASF130:
.LASF346:
.LASF684:
.LASF385:
.LASF220:
.LASF202:
.LASF312:
.LASF443:
.LASF161:
.LASF644:
.LASF414:
.LASF98:
.LASF366:
.LASF336:
.LASF767:
.LASF669:
.LASF143:
.LASF316:
.LASF579:
.LASF507:
.LASF119:
.LASF526:
.LASF569:
.LASF175:
.LASF61:
.LASF757:
.LASF871:
.LASF228:
.LASF57:
.LASF861:
.LASF504:
.LASF610:
.LASF419:
.LASF445:
.LASF88:
.LASF574:
.LASF379:
.LASF551:
.LASF880:
.LASF169:
.LASF552:
.LASF831:
.LASF672:
.LASF503:
.LASF435:
.LASF261:
.LASF654:
.LASF334:
.LASF582:
.LASF640:
.LASF497:
.LASF89:
.LASF44:
.LASF518:
.LASF274:
.LASF245:
.LASF596:
.LASF377:
.LASF295:
.LASF488:
.LASF561:
.LASF628:
.LASF325:
.LASF84:
.LASF607:
.LASF857:
.LASF107:
.LASF134:
.LASF848:
.LASF102:
.LASF835:
.LASF395:
.LASF661:
.LASF746:
.LASF819:
.LASF687:
.LASF821:
.LASF104:
.LASF139:
.LASF7:
.LASF738:
.LASF78:
.LASF369:
.LASF131:
.LASF73:
.LASF243:
.LASF349:
.LASF38:
.LASF256:
.LASF128:
.LASF151:
.LASF633:
.LASF730:
.LASF667:
.LASF828:
.LASF735:
.LASF539:
.LASF528:
.LASF260:
.LASF159:
.LASF293:
.LASF685:
.LASF533:
.LASF386:
.LASF446:
.LASF809:
.LASF815:
.LASF653:
.LASF51:
.LASF867:
.LASF841:
.LASF759:
.LASF140:
.LASF521:
.LASF304:
.LASF467:
.LASF816:
.LASF875:
.LASF56:
.LASF699:
.LASF257:
.LASF716:
.LASF314:
.LASF115:
.LASF77:
.LASF490:
.LASF3:
.LASF833:
.LASF851:
.LASF223:
.LASF21:
.LASF456:
.LASF39:
.LASF315:
.LASF788:
.LASF247:
.LASF724:
.LASF259:
.LASF519:
.LASF199:
.LASF566:
.LASF489:
.LASF59:
.LASF515:
.LASF818:
.LASF326:
.LASF123:
.LASF812:
.LASF659:
.LASF387:
.LASF376:
.LASF643:
.LASF284:
.LASF20:
.LASF408:
.LASF608:
.LASF586:
.LASF878:
.LASF168:
.LASF505:
.LASF47:
.LASF463:
.LASF602:
.LASF291:
.LASF389:
.LASF5:
.LASF390:
.LASF465:
.LASF750:
.LASF630:
.LASF29:
.LASF434:
.LASF793:
.LASF216:
.LASF332:
.LASF649:
.LASF362:
.LASF701:
.LASF606:
.LASF147:
.LASF514:
.LASF844:
.LASF213:
.LASF540:
.LASF361:
.LASF4:
.LASF409:
.LASF530:
.LASF739:
.LASF883:
.LASF407:
.LASF70:
.LASF719:
.LASF415:
.LASF876:
.LASF298:
.LASF670:
.LASF225:
.LASF30:
.LASF12:
.LASF254:
.LASF85:
.LASF94:
.LASF792:
.LASF814:
.LASF253:
.LASF887:
.LASF698:
.LASF598:
.LASF152:
.LASF116:
.LASF383:
.LASF650:
.LASF206:
.LASF358:
.LASF49:
.LASF885:
.LASF797:
.LASF478:
.LASF264:
.LASF234:
.LASF344:
.LASF111:
.LASF444:
.LASF313:
.LASF758:
.LASF691:
.LASF273:
.LASF802:
.LASF226:
.LASF708:
.LASF10:
.LASF794:
.LASF524:
.LASF347:
.LASF321:
.LASF706:
.LASF23:
.LASF208:
.LASF423:
.LASF517:
.LASF187:
.LASF294:
.LASF171:
.LASF394:
.LASF124:
.LASF50:
.LASF375:
.LASF198:
.LASF201:
.LASF703:
.LASF544:
.LASF791:
.LASF45:
.LASF462:
.LASF17:
.LASF619:
.LASF372:
.LASF60:
.LASF796:
.LASF646:
.LASF686:
.LASF839:
.LASF207:
.LASF453:
.LASF682:
.LASF2:
.LASF109:
.LASF464:
.LASF545:
.LASF751:
.LASF613:
.LASF542:
.LASF700:
.LASF65:
.LASF6:
.LASF842:
.LASF424:
.LASF560:
.LASF830:
.LASF865:
.LASF52:
.LASF183:
.LASF441:
.LASF371:
.LASF824:
.LASF184:
.LASF692:
.LASF731:
.LASF341:
.LASF736:
.LASF455:
.LASF585:
.LASF16:
.LASF142:
.LASF745:
.LASF209:
.LASF230:
.LASF368:
.LASF251:
.LASF156:
.LASF807:
.LASF847:
.LASF250:
.LASF820:
.LASF888:
.LASF182:
.LASF810:
.LASF100:
.LASF645:
.LASF87:
.LASF11:
.LASF837:
.LASF342:
.LASF289:
.LASF826:
.LASF337:
.LASF428:
.LASF679:
.LASF642:
.LASF163:
.LASF270:
.LASF617:
.LASF276:
.LASF392:
.LASF537:
.LASF80:
.LASF92:
.LASF165:
.LASF597:
.LASF664:
.LASF693:
.LASF343:
.LASF811:
.LASF516:
.LASF353:
.LASF48:
.LASF624:
.LASF418:
.LASF301:
.LASF96:
.LASF382:
.LASF167:
.LASF248:
.LASF249:
.LASF500:
.LASF532:
.LASF331:
.LASF558:
.LASF563:
.LASF58:
.LASF599:
.LASF600:
.LASF296:
.LASF413:
.LASF55:
.LASF601:
.LASF186:
.LASF683:
.LASF770:
.LASF843:
.LASF873:
.LASF733:
.LASF287:
.LASF22:
.LASF354:
.LASF192:
.LASF656:
.LASF33:
.LASF727:
.LASF42:
.LASF623:
.LASF330:
.LASF806:
.LASF571:
.LASF322:
.LASF553:
.LASF14:
.LASF170:
.LASF195:
.LASF869:
.LASF155:
.LASF323:
.LASF756:
.LASF651:
.LASF193:
.LASF673:
.LASF509:
.LASF401:
.LASF311:
.LASF231:
.LASF144:
.LASF863:
.LASF176:
.LASF784:
.LASF268:
.LASF403:
.LASF149:
.LASF805:
.LASF704:
.LASF271:
.LASF829:
.LASF568:
.LASF66:
.LASF748:
.LASF622:
.LASF197:
.LASF795:
.LASF520:
.LASF31:
.LASF374:
.LASF778:
.LASF373:
.LASF35:
.LASF593:
.LASF427:
.LASF348:
.LASF308:
.LASF855:
.LASF148:
.LASF832:
.LASF487:
.LASF113:
.LASF765:
.LASF822:
.LASF866:
.LASF694:
.LASF317:
.LASF110:
.LASF417:
.LASF160:
.LASF714:
.LASF779:
.LASF707:
.LASF481:
.LASF158:
.LASF541:
.LASF101:
.LASF681:
.LASF581:
.LASF180:
.LASF636:
.LASF425:
.LASF769:
.LASF360:
.LASF787:
.LASF631:
.LASF534:
.LASF397:
.LASF452:
.LASF153:
.LASF721:
.LASF817:
.LASF255:
.LASF41:
.LASF710:
.LASF634:
.LASF527:
.LASF671:
.LASF881:
.LASF166:
.LASF854:
.LASF431:
.LASF391:
.LASF302:
.LASF179:
.LASF576:
.LASF543:
.LASF637:
.LASF798:
.LASF221:
.LASF470:
.LASF292:
.LASF238:
.LASF286:
.LASF859:
.LASF725:
.LASF262:
.LASF67:
.LASF525:
.LASF592:
.LASF275:
.LASF800:
.LASF439:
.LASF846:
.LASF229:
.LASF345:
.LASF398:
.LASF573:
.LASF575:
.LASF702:
.LASF852:
.LASF538:
.LASF210:
.LASF535:
.LASF25:
.LASF283:
.LASF749:
.LASF594:
.LASF588:
.LASF853:
.LASF79:
.LASF252:
.LASF827:
.LASF629:
.LASF680:
.LASF726:
.LASF258:
.LASF246:
.LASF126:
.LASF145:
.LASF695:
.LASF550:
.LASF493:
.LASF570:
.LASF559:
.LASF450:
.LASF46:
.LASF233:
.LASF477:
.LASF222:
.LASF547:
.LASF666:
.LASF461:
.LASF86:
.LASF285:
.LASF200:
.LASF803:
.LASF715:
.LASF587:
.LASF81:
.LASF53:
.LASF662:
.LASF241:
.LASF112:
.LASF132:
.LASF785:
.LASF363:
.LASF305:
.LASF620:
.LASF567:
.LASF28:
.LASF496:
.LASF850:
.LASF872:
.LASF219:
.LASF300:
.LASF68:
.LASF658:
.LASF677:
.LASF529:
.LASF838:
.LASF411:
.LASF329:
.LASF90:
.LASF74:
.LASF555:
.LASF482:
.LASF121:
.LASF740:
.LASF133:
.LASF108:
.LASF705:
.LASF498:
.LASF328:
.LASF129:
.LASF508:
.LASF549:
.LASF860:
.LASF611:
.LASF405:
.LASF118:
.LASF780:
.LASF351:
.LASF299:
.LASF178:
.LASF752:
.LASF616:
.LASF548:
.LASF621:
.LASF266:
.LASF267:
.LASF240:
.LASF162:
.LASF448:
.LASF355:
.LASF604:
.LASF217:
.LASF185:
.LASF786:
.LASF475:
.LASF137:
.LASF0:
.LASF1: