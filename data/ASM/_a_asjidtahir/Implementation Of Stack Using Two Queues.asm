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
.LC0:
        .string "pushed :"
Stack::push(int):
.LFB2392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 1
        leave
        ret
.LFE2392:
std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&):
.LFB2394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::operator=(std::deque<int, std::allocator<int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2394:
.LC1:
        .string "pop: stack is empty"
.LC2:
        .string "pop :"
Stack::pop():
.LFB2393:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::empty() const
        test    al, al
        je      .L14
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, -1
        jmp     .L13
.L15:
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+80]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::front()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::pop()
.L14:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::size() const
        cmp     rax, 1
        seta    al
        test    al, al
        jne     .L15
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::front()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::pop()
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, 160
        mov     rsi, rax
        mov     rdi, rdx
        call    std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+80]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+160]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-20]
.L13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2393:
.LC3:
        .string "top: stack is empty"
.LC4:
        .string "top :"
Stack::top():
.LFB2395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::empty() const
        test    al, al
        je      .L19
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, -1
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::front()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+80]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::pop()
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L20
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 160
        mov     rsi, rax
        mov     rdi, rdx
        call    std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+80]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+160]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 80
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::operator=(std::queue<int, std::deque<int, std::allocator<int> > > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-4]
.L21:
        leave
        ret
.LFE2395:
Stack::size():
.LFB2397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::size() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 1
        leave
        ret
.LFE2397:
std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [base object destructor]:
.LFB2402:
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
.LFE2402:
Stack::Stack() [base object constructor]:
.LFB2404:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB0:
        call    std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>()
.LEHE0:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 80
        mov     rdi, rax
.LEHB1:
        call    std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>()
.LEHE1:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 160
        mov     rdi, rax
.LEHB2:
        call    std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>()
.LEHE2:
.LBE3:
        jmp     .L30
.L29:
.LBB4:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 80
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        jmp     .L27
.L28:
        mov     rbx, rax
.L27:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L30:
.LBE4:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2404:
.LLSDA2404:
.LLSDACSB2404:
.LLSDACSE2404:
Stack::~Stack() [base object destructor]:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 160
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 80
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::queue<int, std::deque<int, std::allocator<int> > >::~queue() [complete object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2407:
main:
.LFB2398:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        lea     rax, [rbp-256]
        mov     rdi, rax
.LEHB4:
        call    Stack::Stack() [complete object constructor]
.LEHE4:
        lea     rax, [rbp-256]
        mov     esi, 10
        mov     rdi, rax
.LEHB5:
        call    Stack::push(int)
        lea     rax, [rbp-256]
        mov     esi, 11
        mov     rdi, rax
        call    Stack::push(int)
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::pop()
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::top()
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::pop()
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::top()
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::pop()
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::top()
        lea     rax, [rbp-256]
        mov     esi, 20
        mov     rdi, rax
        call    Stack::push(int)
        lea     rax, [rbp-256]
        mov     esi, 12
        mov     rdi, rax
        call    Stack::push(int)
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::size()
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::top()
.LEHE5:
        mov     ebx, 0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::~Stack() [complete object destructor]
        mov     eax, ebx
        jmp     .L36
.L35:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    Stack::~Stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L36:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2398:
.LLSDA2398:
.LLSDACSB2398:
.LLSDACSE2398:
std::queue<int, std::deque<int, std::allocator<int> > >::push(int const&):
.LFB2672:
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
.LFE2672:
std::queue<int, std::deque<int, std::allocator<int> > >::empty() const:
.LFB2676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::empty() const
        leave
        ret
.LFE2676:
std::queue<int, std::deque<int, std::allocator<int> > >::size() const:
.LFB2677:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        leave
        ret
.LFE2677:
std::queue<int, std::deque<int, std::allocator<int> > >::front():
.LFB2678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::front()
        leave
        ret
.LFE2678:
std::queue<int, std::deque<int, std::allocator<int> > >::pop():
.LFB2679:
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
.LFE2679:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_propagate_on_copy_assign():
.LFB2681:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2681:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_always_equal():
.LFB2682:
        push    rbp
        mov     rbp, rsp
        mov     eax, 1
        pop     rbp
        ret
.LFE2682:
std::deque<int, std::allocator<int> >::operator=(std::deque<int, std::allocator<int> > const&):
.LFB2680:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 488
        mov     QWORD PTR [rbp-488], rdi
        mov     QWORD PTR [rbp-496], rsi
.LBB6:
        mov     rax, QWORD PTR [rbp-496]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> > const* std::__addressof<std::deque<int, std::allocator<int> > const>(std::deque<int, std::allocator<int> > const&)
        cmp     QWORD PTR [rbp-488], rax
        setne   al
        test    al, al
        je      .L50
.LBB7:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_propagate_on_copy_assign()
        test    al, al
        je      .L51
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_always_equal()
        xor     eax, 1
        test    al, al
        je      .L52
        mov     rax, QWORD PTR [rbp-496]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator!=(std::allocator<int> const&, std::allocator<int> const&)
        test    al, al
        je      .L52
        mov     eax, 1
        jmp     .L53
.L52:
        mov     eax, 0
.L53:
        test    al, al
        je      .L54
        lea     rax, [rbp-433]
        mov     rdx, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-433]
        mov     rcx, QWORD PTR [rbp-496]
        mov     rax, QWORD PTR [rbp-488]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    void std::deque<int, std::allocator<int> >::_M_replace_map<std::deque<int, std::allocator<int> > const&, std::allocator<int> >(std::deque<int, std::allocator<int> > const&, std::allocator<int>&&)
.LEHE7:
        lea     rax, [rbp-433]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-496]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_copy<std::allocator<int> >(std::allocator<int>&, std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-488]
        jmp     .L59
.L54:
        mov     rax, QWORD PTR [rbp-496]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_copy<std::allocator<int> >(std::allocator<int>&, std::allocator<int> const&)
.L51:
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-24], rax
.LBB8:
        mov     rax, QWORD PTR [rbp-496]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setnb   al
        test    al, al
        je      .L56
        mov     rax, QWORD PTR [rbp-488]
        lea     rdx, [rax+16]
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-368]
        mov     rdx, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end() const
        lea     rax, [rbp-336]
        mov     rdx, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin() const
        lea     rax, [rbp-432]
        lea     rcx, [rbp-400]
        lea     rdx, [rbp-368]
        lea     rsi, [rbp-336]
        mov     rdi, rax
.LEHB8:
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        lea     rdx, [rbp-432]
        mov     rax, QWORD PTR [rbp-488]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_erase_at_end(std::_Deque_iterator<int, int&, int*>)
        jmp     .L50
.L56:
.LBB9:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-304]
        mov     rdx, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin() const
        lea     rax, [rbp-480]
        lea     rcx, [rbp-304]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator+(std::_Deque_iterator<int, int const&, int const*> const&, long)
        mov     rax, QWORD PTR [rbp-488]
        lea     rdx, [rax+16]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-480]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-176]
        mov     rdx, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin() const
        lea     rax, [rbp-272]
        lea     rcx, [rbp-240]
        lea     rdx, [rbp-208]
        lea     rsi, [rbp-176]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        lea     rax, [rbp-128]
        mov     rdx, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end() const
        lea     rdx, [rbp-480]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-488]
        lea     rdx, [rax+48]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rcx, [rbp-128]
        lea     rdx, [rbp-96]
        lea     rsi, [rbp-64]
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_range_insert_aux<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::forward_iterator_tag)
.L50:
.LBE9:
.LBE8:
.LBE7:
.LBE6:
        mov     rax, QWORD PTR [rbp-488]
        jmp     .L59
.L58:
.LBB11:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-433]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE8:
.L59:
.LBE10:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2680:
.LLSDA2680:
.LLSDACSB2680:
.LLSDACSE2680:
std::deque<int, std::allocator<int> >::deque() [base object constructor]:
.LFB2686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2686:
std::queue<int, std::deque<int, std::allocator<int> > >::queue<std::deque<int, std::allocator<int> >, void>():
.LFB2688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
.LBE13:
        nop
        leave
        ret
.LFE2688:
std::deque<int, std::allocator<int> >::~deque() [base object destructor]:
.LFB2691:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB14:
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
.LBE14:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2691:
.LLSDA2691:
.LLSDACSB2691:
.LLSDACSE2691:
std::deque<int, std::allocator<int> >::push_back(int const&):
.LFB2797:
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
        je      .L64
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
        jmp     .L66
.L64:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<int, std::allocator<int> >::_M_push_back_aux<int const&>(int const&)
.L66:
        nop
        leave
        ret
.LFE2797:
std::deque<int, std::allocator<int> >::empty() const:
.LFB2802:
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
.LFE2802:
std::deque<int, std::allocator<int> >::size() const:
.LFB2803:
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
.LFE2803:
std::deque<int, std::allocator<int> >::front():
.LFB2804:
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
.LFE2804:
std::deque<int, std::allocator<int> >::pop_front():
.LFB2805:
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
        je      .L74
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
        jmp     .L76
.L74:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_pop_front_aux()
.L76:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2805:
std::deque<int, std::allocator<int> > const* std::__addressof<std::deque<int, std::allocator<int> > const>(std::deque<int, std::allocator<int> > const&):
.LFB2806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2806:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2807:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2807:
std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2808:
std::operator!=(std::allocator<int> const&, std::allocator<int> const&):
.LFB2809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        pop     rbp
        ret
.LFE2809:
std::deque<int, std::allocator<int> >::get_allocator() const:
.LFB2810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::get_allocator() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2810:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2812:
void std::deque<int, std::allocator<int> >::_M_replace_map<std::deque<int, std::allocator<int> > const&, std::allocator<int> >(std::deque<int, std::allocator<int> > const&, std::allocator<int>&&):
.LFB2814:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-144], rsi
        mov     QWORD PTR [rbp-152], rdx
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::allocator<int>&& std::forward<std::allocator<int> >(std::remove_reference<std::allocator<int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-144]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> > const& std::forward<std::deque<int, std::allocator<int> > const&>(std::remove_reference<std::deque<int, std::allocator<int> > const&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-128]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::deque(std::deque<int, std::allocator<int> > const&, std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-136]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::clear()
        mov     rbx, QWORD PTR [rbp-136]
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        mov     rax, QWORD PTR [rbp-136]
        mov     rdx, QWORD PTR [rbp-136]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-136]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long)
        mov     rax, QWORD PTR [rbp-136]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-136]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_M_swap_data(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::~deque() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2814:
void std::__alloc_on_copy<std::allocator<int> >(std::allocator<int>&, std::allocator<int> const&):
.LFB2815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2815:
std::deque<int, std::allocator<int> >::_M_erase_at_end(std::_Deque_iterator<int, int&, int*>):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end()
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rcx, QWORD PTR [rbp-96]
        mov     rcx, QWORD PTR [rcx+24]
        add     rcx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
        mov     rcx, QWORD PTR [rbp-88]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx+48], rax
        mov     QWORD PTR [rcx+56], rdx
        mov     rax, QWORD PTR [rsi+16]
        mov     rdx, QWORD PTR [rsi+24]
        mov     QWORD PTR [rcx+64], rax
        mov     QWORD PTR [rcx+72], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2816:
std::deque<int, std::allocator<int> >::begin() const:
.LFB2817:
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
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator<std::_Deque_iterator<int, int&, int*>, void>(std::_Deque_iterator<int, int&, int*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2817:
std::deque<int, std::allocator<int> >::end() const:
.LFB2818:
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
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator<std::_Deque_iterator<int, int&, int*>, void>(std::_Deque_iterator<int, int&, int*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2818:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [base object constructor]:
.LFB2820:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
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
.LBE16:
        nop
        pop     rbp
        ret
.LFE2820:
std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>):
.LFB2822:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-184], rdx
        mov     QWORD PTR [rbp-192], rcx
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*> std::__miter_base<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>)
        mov     rdx, QWORD PTR [rbp-176]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*> std::__miter_base<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>)
        mov     rax, QWORD PTR [rbp-168]
        lea     rcx, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_a<false, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        leave
        ret
.LFE2822:
std::operator+(std::_Deque_iterator<int, int const&, int const*> const&, long):
.LFB2823:
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
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::operator+=(long)
        nop
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2823:
std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [base object constructor]:
.LFB2825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
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
.LBE17:
        nop
        pop     rbp
        ret
.LFE2825:
void std::deque<int, std::allocator<int> >::_M_range_insert_aux<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::forward_iterator_tag):
.LFB2827:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 504
        mov     QWORD PTR [rbp-488], rdi
        mov     QWORD PTR [rbp-496], rsi
        mov     QWORD PTR [rbp-504], rdx
        mov     QWORD PTR [rbp-512], rcx
        mov     rdx, QWORD PTR [rbp-512]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-504]
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rdx, [rbp-448]
        lea     rax, [rbp-416]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::difference_type std::distance<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>)
        mov     QWORD PTR [rbp-24], rax
.LBB18:
        mov     rax, QWORD PTR [rbp-496]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-488]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        jne     .L102
.LBB19:
        lea     rax, [rbp-480]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-488]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reserve_elements_at_front(unsigned long)
.LEHE9:
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rdx, [rbp-480]
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-512]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-504]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-384]
        lea     rcx, [rbp-352]
        lea     rdx, [rbp-320]
        lea     rsi, [rbp-288]
        mov     r8, rbx
        mov     rdi, rax
.LEHB10:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE10:
        mov     rcx, QWORD PTR [rbp-488]
        mov     rax, QWORD PTR [rbp-480]
        mov     rdx, QWORD PTR [rbp-472]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rax, QWORD PTR [rbp-464]
        mov     rdx, QWORD PTR [rbp-456]
        mov     QWORD PTR [rcx+32], rax
        mov     QWORD PTR [rcx+40], rdx
.LBE19:
.LBE18:
        jmp     .L101
.L102:
.LBB29:
.LBB20:
.LBB21:
        mov     rax, QWORD PTR [rbp-496]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-488]
        mov     rax, QWORD PTR [rax+48]
        cmp     rdx, rax
        jne     .L104
.LBB22:
        lea     rax, [rbp-480]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-488]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    std::deque<int, std::allocator<int> >::_M_reserve_elements_at_back(unsigned long)
.LEHE11:
        mov     rax, QWORD PTR [rbp-488]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-488]
        lea     rdx, [rax+48]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-512]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-504]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-256]
        lea     rcx, [rbp-224]
        lea     rdx, [rbp-192]
        lea     rsi, [rbp-160]
        mov     r8, rbx
        mov     rdi, rax
.LEHB12:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE12:
        mov     rcx, QWORD PTR [rbp-488]
        mov     rax, QWORD PTR [rbp-480]
        mov     rdx, QWORD PTR [rbp-472]
        mov     QWORD PTR [rcx+48], rax
        mov     QWORD PTR [rcx+56], rdx
        mov     rax, QWORD PTR [rbp-464]
        mov     rdx, QWORD PTR [rbp-456]
        mov     QWORD PTR [rcx+64], rax
        mov     QWORD PTR [rcx+72], rdx
.LBE22:
.LBE21:
.LBE20:
.LBE29:
        jmp     .L101
.L104:
.LBB30:
.LBB26:
.LBB24:
        mov     rdx, QWORD PTR [rbp-512]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-504]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-496]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdi, QWORD PTR [rbp-24]
        lea     rcx, [rbp-128]
        lea     rdx, [rbp-96]
        lea     rsi, [rbp-64]
        mov     rax, QWORD PTR [rbp-488]
        mov     r8, rdi
        mov     rdi, rax
.LEHB13:
        call    void std::deque<int, std::allocator<int> >::_M_insert_aux<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, unsigned long)
.LEHE13:
.LBE24:
.LBE26:
.LBE30:
        jmp     .L101
.L109:
.LBB31:
.LBB27:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-488]
        mov     rdx, QWORD PTR [rbp-488]
        mov     rdx, QWORD PTR [rdx+40]
        mov     rcx, QWORD PTR [rbp-456]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB14:
        call    __cxa_rethrow
.LEHE14:
.L110:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L111:
.LBE27:
.LBB28:
.LBB25:
.LBB23:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-488]
        mov     rdx, QWORD PTR [rbp-456]
        add     rdx, 8
        mov     rcx, QWORD PTR [rbp-488]
        mov     rcx, QWORD PTR [rcx+72]
        add     rcx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB16:
        call    __cxa_rethrow
.LEHE16:
.L112:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L101:
.LBE23:
.LBE25:
.LBE28:
.LBE31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2827:
.LLSDA2827:
.LLSDATTD2827:
.LLSDACSB2827:
.LLSDACSE2827:

.LLSDATT2827:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB2831:
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
.LFE2831:
std::_Deque_base<int, std::allocator<int> >::_Deque_base() [base object constructor]:
.LFB2833:
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
.LEHB18:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE18:
.LBE33:
        jmp     .L117
.L116:
.LBB34:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L117:
.LBE34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2833:
.LLSDA2833:
.LLSDACSB2833:
.LLSDACSE2833:
std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]:
.LFB2836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L119
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
.L119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE35:
        nop
        leave
        ret
.LFE2836:
std::deque<int, std::allocator<int> >::begin():
.LFB2838:
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
.LFE2838:
std::deque<int, std::allocator<int> >::end():
.LFB2839:
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
.LFE2839:
std::deque<int, std::allocator<int> >::_M_destroy_data(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> const&):
.LFB2840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE2840:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2909:
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
.LFE2909:
.LC5:
        .string "cannot create std::deque larger than max_size()"
void std::deque<int, std::allocator<int> >::_M_push_back_aux<int const&>(int const&):
.LFB2910:
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
        je      .L127
        mov     edi, OFFSET FLAT:.LC5
        call    std::__throw_length_error(char const*)
.L127:
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
.LFE2910:
std::operator==(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB2913:
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
.LFE2913:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&):
.LFB2914:
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
.LFE2914:
std::_Deque_iterator<int, int&, int*>::operator*() const:
.LFB2915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2915:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB2916:
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
.LFE2916:
std::deque<int, std::allocator<int> >::_M_pop_front_aux():
.LFB2917:
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
.LFE2917:
std::_Deque_base<int, std::allocator<int> >::get_allocator() const:
.LFB2918:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2918:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2920:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2920:
std::deque<int, std::allocator<int> > const& std::forward<std::deque<int, std::allocator<int> > const&>(std::remove_reference<std::deque<int, std::allocator<int> > const&>::type&):
.LFB2922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2922:
std::allocator<int>&& std::forward<std::allocator<int> >(std::remove_reference<std::allocator<int> >::type&):
.LFB2923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2923:
std::deque<int, std::allocator<int> >::deque(std::deque<int, std::allocator<int> > const&, std::allocator<int> const&) [base object constructor]:
.LFB2925:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     QWORD PTR [rbp-168], rdx
.LBB36:
        mov     rbx, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB20:
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_base(std::allocator<int> const&, unsigned long) [base object constructor]
.LEHE20:
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-152]
        lea     rdx, [rax+16]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::end() const
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin() const
        lea     rax, [rbp-144]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     r8, rbx
        mov     rdi, rax
.LEHB21:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE21:
.LBE36:
        jmp     .L146
.L145:
.LBB37:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::~_Deque_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L146:
.LBE37:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2925:
.LLSDA2925:
.LLSDACSB2925:
.LLSDACSE2925:
std::deque<int, std::allocator<int> >::clear():
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::begin()
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_erase_at_end(std::_Deque_iterator<int, int&, int*>)
        nop
        leave
        ret
.LFE2927:
.LLSDA2927:
.LLSDACSB2927:
.LLSDACSE2927:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*):
.LFB2928:
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
.LFE2928:
.LLSDA2928:
.LLSDACSB2928:
.LLSDACSE2928:
std::_Deque_base<int, std::allocator<int> >::_M_deallocate_map(int**, unsigned long):
.LFB2929:
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
.LFE2929:
.LLSDA2929:
.LLSDACSB2929:
.LLSDACSE2929:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_M_swap_data(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&):
.LFB2930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data> >, std::is_move_constructible<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data>, std::is_move_assignable<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data> >::value, void>::type std::swap<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data>(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&, std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&)
        nop
        leave
        ret
.LFE2930:
std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**):
.LFB2932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB38:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L152
.L153:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-8], 8
.L152:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L153
.LBE38:
        nop
        nop
        leave
        ret
.LFE2932:
std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator<std::_Deque_iterator<int, int&, int*>, void>(std::_Deque_iterator<int, int&, int*> const&):
.LFB2934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
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
.LBE39:
        nop
        pop     rbp
        ret
.LFE2934:
std::_Deque_iterator<int, int const&, int const*> std::__miter_base<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>):
.LFB2936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2936:
std::_Deque_iterator<int, int&, int*> std::__copy_move_a<false, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>):
.LFB2937:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-256], rcx
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-192]
        lea     rdx, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-248]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*> std::__niter_base<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>)
        mov     rdx, QWORD PTR [rbp-240]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*> std::__niter_base<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>)
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_a1<false, int, int const&, int const*, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-232]
        lea     rdx, [rbp-224]
        mov     rcx, QWORD PTR [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_wrap<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-232]
        leave
        ret
.LFE2937:
std::_Deque_iterator<int, int const&, int const*>::operator+=(long):
.LFB2940:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
.LBB40:
        cmp     QWORD PTR [rbp-24], 0
        js      .L160
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
        cmp     QWORD PTR [rbp-24], rax
        jge     .L160
        mov     eax, 1
        jmp     .L161
.L160:
        mov     eax, 0
.L161:
        test    al, al
        je      .L162
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L163
.L162:
.LBB41:
        cmp     QWORD PTR [rbp-24], 0
        jle     .L164
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        cqo
        idiv    rcx
        jmp     .L165
.L164:
        mov     rax, QWORD PTR [rbp-24]
        not     rax
        mov     rbx, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, rbx
        mov     edx, 0
        div     rcx
        not     rax
.L165:
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
        imul    rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L163:
.LBE41:
.LBE40:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2940:
std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::difference_type std::distance<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::iterator_category std::__iterator_category<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*> const&)
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::difference_type std::__distance<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::random_access_iterator_tag)
        leave
        ret
.LFE2941:
std::deque<int, std::allocator<int> >::_M_reserve_elements_at_front(unsigned long):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L170
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_new_elements_at_front(unsigned long)
.L170:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2942:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&):
.LFB2943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-136], r8
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::uninitialized_copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE2943:
std::deque<int, std::allocator<int> >::_M_reserve_elements_at_back(unsigned long):
.LFB2944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+64]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+48]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        sub     rax, 1
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L175
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_new_elements_at_back(unsigned long)
.L175:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator+(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2944:
void std::deque<int, std::allocator<int> >::_M_insert_aux<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, unsigned long):
.LFB2945:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1656
        mov     QWORD PTR [rbp-1624], rdi
        mov     QWORD PTR [rbp-1632], rsi
        mov     QWORD PTR [rbp-1640], rdx
        mov     QWORD PTR [rbp-1648], rcx
        mov     QWORD PTR [rbp-1656], r8
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-1632]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*> const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-32], rax
.LBB42:
        mov     rax, QWORD PTR [rbp-32]
        shr     rax
        mov     rdx, QWORD PTR [rbp-24]
        cmp     rdx, rax
        jnb     .L178
.LBB43:
        lea     rax, [rbp-1616]
        mov     rdx, QWORD PTR [rbp-1656]
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB23:
        call    std::deque<int, std::allocator<int> >::_M_reserve_elements_at_front(unsigned long)
.LEHE23:
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+16]
        lea     rax, [rbp-1584]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rcx, [rax+16]
        lea     rax, [rbp-1520]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator+(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rcx, QWORD PTR [rbp-1632]
        mov     rax, QWORD PTR [rbp-1520]
        mov     rdx, QWORD PTR [rbp-1512]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-1504]
        mov     rdx, QWORD PTR [rbp-1496]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBB44:
.LBB45:
        mov     rax, QWORD PTR [rbp-1656]
        cmp     QWORD PTR [rbp-24], rax
        jl      .L179
.LBB46:
        mov     rdx, QWORD PTR [rbp-1656]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rcx, [rax+16]
        lea     rax, [rbp-1552]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator+(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rdx, [rbp-1616]
        lea     rax, [rbp-1456]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-1424]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+16]
        lea     rax, [rbp-1392]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-1488]
        lea     rcx, [rbp-1456]
        lea     rdx, [rbp-1424]
        lea     rsi, [rbp-1392]
        mov     r8, rbx
        mov     rdi, rax
.LEHB24:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_a<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rax, QWORD PTR [rbp-1616]
        mov     rdx, QWORD PTR [rbp-1608]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rax, QWORD PTR [rbp-1600]
        mov     rdx, QWORD PTR [rbp-1592]
        mov     QWORD PTR [rcx+32], rax
        mov     QWORD PTR [rcx+40], rdx
        lea     rdx, [rbp-1584]
        lea     rax, [rbp-1328]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1632]
        lea     rax, [rbp-1296]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-1264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-1360]
        lea     rcx, [rbp-1328]
        lea     rdx, [rbp-1296]
        lea     rsi, [rbp-1264]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::move<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-1656]
        lea     rax, [rbp-1200]
        mov     rcx, QWORD PTR [rbp-1632]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rdx, QWORD PTR [rbp-1648]
        lea     rax, [rbp-1168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1640]
        lea     rax, [rbp-1136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-1232]
        lea     rcx, [rbp-1200]
        lea     rdx, [rbp-1168]
        lea     rsi, [rbp-1136]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
.LBE46:
.LBE45:
.LBE44:
.LBE43:
.LBE42:
        jmp     .L177
.L179:
.LBB61:
.LBB50:
.LBB49:
.LBB48:
.LBB47:
        mov     rdx, QWORD PTR [rbp-1640]
        lea     rax, [rbp-1552]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1656]
        sub     rax, QWORD PTR [rbp-24]
        mov     rdx, rax
        lea     rax, [rbp-1552]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::advance<std::_Deque_iterator<int, int const&, int const*>, long>(std::_Deque_iterator<int, int const&, int const*>&, long)
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rdx, [rbp-1616]
        lea     rax, [rbp-1072]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-1040]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1640]
        lea     rax, [rbp-1008]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1632]
        lea     rax, [rbp-976]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+16]
        lea     rax, [rbp-944]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-1104]
        lea     r8, [rbp-1072]
        lea     rdi, [rbp-1040]
        lea     rcx, [rbp-1008]
        lea     rdx, [rbp-976]
        lea     rsi, [rbp-944]
        sub     rsp, 8
        push    rbx
        mov     r9, r8
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_copy<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        add     rsp, 16
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rax, QWORD PTR [rbp-1616]
        mov     rdx, QWORD PTR [rbp-1608]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rax, QWORD PTR [rbp-1600]
        mov     rdx, QWORD PTR [rbp-1592]
        mov     QWORD PTR [rcx+32], rax
        mov     QWORD PTR [rcx+40], rdx
        lea     rdx, [rbp-1584]
        lea     rax, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1648]
        lea     rax, [rbp-848]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-816]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-912]
        lea     rcx, [rbp-880]
        lea     rdx, [rbp-848]
        lea     rsi, [rbp-816]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
.LEHE24:
.LBE47:
.LBE48:
.LBE49:
.LBE50:
.LBE61:
        jmp     .L177
.L178:
.LBB62:
.LBB51:
        lea     rax, [rbp-1616]
        mov     rdx, QWORD PTR [rbp-1656]
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB25:
        call    std::deque<int, std::allocator<int> >::_M_reserve_elements_at_back(unsigned long)
.LEHE25:
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+48]
        lea     rax, [rbp-1584]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-1624]
        lea     rcx, [rax+48]
        lea     rax, [rbp-784]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rcx, QWORD PTR [rbp-1632]
        mov     rax, QWORD PTR [rbp-784]
        mov     rdx, QWORD PTR [rbp-776]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-768]
        mov     rdx, QWORD PTR [rbp-760]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBB52:
.LBB53:
        mov     rax, QWORD PTR [rbp-1656]
        cmp     QWORD PTR [rbp-40], rax
        jle     .L182
.LBB54:
        mov     rdx, QWORD PTR [rbp-1656]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rcx, [rax+48]
        lea     rax, [rbp-1552]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int&, int*> const&, long)
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+48]
        lea     rax, [rbp-720]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+48]
        lea     rax, [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-656]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-752]
        lea     rcx, [rbp-720]
        lea     rdx, [rbp-688]
        lea     rsi, [rbp-656]
        mov     r8, rbx
        mov     rdi, rax
.LEHB26:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_a<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rax, QWORD PTR [rbp-1616]
        mov     rdx, QWORD PTR [rbp-1608]
        mov     QWORD PTR [rcx+48], rax
        mov     QWORD PTR [rcx+56], rdx
        mov     rax, QWORD PTR [rbp-1600]
        mov     rdx, QWORD PTR [rbp-1592]
        mov     QWORD PTR [rcx+64], rax
        mov     QWORD PTR [rcx+72], rdx
        lea     rdx, [rbp-1584]
        lea     rax, [rbp-592]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1632]
        lea     rax, [rbp-528]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-624]
        lea     rcx, [rbp-592]
        lea     rdx, [rbp-560]
        lea     rsi, [rbp-528]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::move_backward<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-1632]
        lea     rax, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1648]
        lea     rax, [rbp-432]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1640]
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-496]
        lea     rcx, [rbp-464]
        lea     rdx, [rbp-432]
        lea     rsi, [rbp-400]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
.LBE54:
.LBE53:
.LBE52:
.LBE51:
.LBE62:
        jmp     .L177
.L182:
.LBB63:
.LBB58:
.LBB57:
.LBB56:
.LBB55:
        mov     rdx, QWORD PTR [rbp-1640]
        lea     rax, [rbp-1552]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-1552]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::advance<std::_Deque_iterator<int, int const&, int const*>, long>(std::_Deque_iterator<int, int const&, int const*>&, long)
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+48]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-1624]
        lea     rdx, [rax+48]
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1632]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1648]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-368]
        lea     r8, [rbp-336]
        lea     rdi, [rbp-304]
        lea     rcx, [rbp-272]
        lea     rdx, [rbp-240]
        lea     rsi, [rbp-208]
        sub     rsp, 8
        push    rbx
        mov     r9, r8
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_move<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        add     rsp, 16
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rax, QWORD PTR [rbp-1616]
        mov     rdx, QWORD PTR [rbp-1608]
        mov     QWORD PTR [rcx+48], rax
        mov     QWORD PTR [rcx+56], rdx
        mov     rax, QWORD PTR [rbp-1600]
        mov     rdx, QWORD PTR [rbp-1592]
        mov     QWORD PTR [rcx+64], rax
        mov     QWORD PTR [rcx+72], rdx
        mov     rdx, QWORD PTR [rbp-1632]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-1552]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-1640]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-176]
        lea     rcx, [rbp-144]
        lea     rdx, [rbp-112]
        lea     rsi, [rbp-80]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
.LEHE26:
.LBE55:
.LBE56:
.LBE57:
.LBE58:
.LBE63:
        jmp     .L177
.L188:
.LBB64:
.LBB59:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdx, QWORD PTR [rbp-1624]
        mov     rdx, QWORD PTR [rdx+40]
        mov     rcx, QWORD PTR [rbp-1592]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB27:
        call    __cxa_rethrow
.LEHE27:
.L189:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L190:
.LBE59:
.LBB60:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-1624]
        mov     rdx, QWORD PTR [rbp-1592]
        add     rdx, 8
        mov     rcx, QWORD PTR [rbp-1624]
        mov     rcx, QWORD PTR [rcx+72]
        add     rcx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB29:
        call    __cxa_rethrow
.LEHE29:
.L191:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L177:
.LBE60:
.LBE64:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2945:
.LLSDA2945:
.LLSDATTD2945:
.LLSDACSB2945:
.LLSDACSE2945:

.LLSDATT2945:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB2947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE65:
        nop
        leave
        ret
.LFE2947:
std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long):
.LFB2949:
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
.LEHB31:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long)
.LEHE31:
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
.LEHB32:
        call    std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**)
.LEHE32:
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
        jmp     .L198
.L196:
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
.LEHB33:
        call    __cxa_rethrow
.LEHE33:
.L197:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L198:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2949:
.LLSDA2949:
.LLSDATTD2949:
.LLSDACSB2949:
.LLSDACSE2949:

.LLSDATT2949:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3005:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB3006:
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
.LFE3006:
std::deque<int, std::allocator<int> >::max_size() const:
.LFB3007:
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
.LFE3007:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long):
.LFB3008:
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
        jnb     .L206
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L206:
        nop
        leave
        ret
.LFE3008:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_node():
.LFB3009:
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
.LFE3009:
std::_Deque_iterator<int, int&, int*>::_M_set_node(int**):
.LFB3010:
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
.LFE3010:
std::_Deque_iterator<int, int&, int*>::_S_buffer_size():
.LFB3011:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE3011:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3012:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB3014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB66:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE3014:
std::_Deque_base<int, std::allocator<int> >::_Deque_base(std::allocator<int> const&, unsigned long) [base object constructor]:
.LFB3017:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB67:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB35:
        call    std::_Deque_base<int, std::allocator<int> >::_M_initialize_map(unsigned long)
.LEHE35:
.LBE67:
        jmp     .L217
.L216:
.LBB68:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L217:
.LBE68:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3017:
.LLSDA3017:
.LLSDACSB3017:
.LLSDACSE3017:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3019:
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
.LFE3019:
std::_Deque_base<int, std::allocator<int> >::_M_get_map_allocator() const:
.LFB3020:
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
.LFE3020:
std::allocator<int*>::~allocator() [base object destructor]:
.LFB3022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::~__new_allocator() [base object destructor]
.LBE69:
        nop
        leave
        ret
.LFE3022:
std::allocator_traits<std::allocator<int*> >::deallocate(std::allocator<int*>&, int**, unsigned long):
.LFB3024:
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
.LFE3024:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data> >, std::is_move_constructible<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data>, std::is_move_assignable<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data> >::value, void>::type std::swap<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data>(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&, std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&):
.LFB3025:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::remove_reference<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>::type&& std::move<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>::type&& std::move<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&)
        mov     rdx, QWORD PTR [rbp-104]
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rdx], rcx
        mov     QWORD PTR [rdx+8], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rdx+16], rcx
        mov     QWORD PTR [rdx+24], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rdx+32], rcx
        mov     QWORD PTR [rdx+40], rbx
        mov     rcx, QWORD PTR [rax+48]
        mov     rbx, QWORD PTR [rax+56]
        mov     QWORD PTR [rdx+48], rcx
        mov     QWORD PTR [rdx+56], rbx
        mov     rcx, QWORD PTR [rax+64]
        mov     rbx, QWORD PTR [rax+72]
        mov     QWORD PTR [rdx+64], rcx
        mov     QWORD PTR [rdx+72], rbx
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>::type&& std::move<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&)
        mov     rdx, QWORD PTR [rbp-112]
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rdx], rcx
        mov     QWORD PTR [rdx+8], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rdx+16], rcx
        mov     QWORD PTR [rdx+24], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rdx+32], rcx
        mov     QWORD PTR [rdx+40], rbx
        mov     rcx, QWORD PTR [rax+48]
        mov     rbx, QWORD PTR [rax+56]
        mov     QWORD PTR [rdx+48], rcx
        mov     QWORD PTR [rdx+56], rbx
        mov     rcx, QWORD PTR [rax+64]
        mov     rbx, QWORD PTR [rax+72]
        mov     QWORD PTR [rdx+64], rcx
        mov     QWORD PTR [rdx+72], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3025:
std::_Deque_iterator<int, int const&, int const*> std::__niter_base<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>):
.LFB3026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3026:
std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>):
.LFB3027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3027:
std::_Deque_iterator<int, int&, int*> std::__copy_move_a1<false, int, int const&, int const*, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>):
.LFB3028:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_dit<false, int, int const&, int const*, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE3028:
std::_Deque_iterator<int, int&, int*> std::__niter_wrap<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*>):
.LFB3029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3029:
std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size():
.LFB3030:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE3030:
std::_Deque_iterator<int, int const&, int const*>::_M_set_node(int**):
.LFB3031:
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
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3031:
std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::iterator_category std::__iterator_category<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*> const&):
.LFB3032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3032:
std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::difference_type std::__distance<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::random_access_iterator_tag):
.LFB3033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<int, int const&, int const*> const&, std::_Deque_iterator<int, int const&, int const*> const&)
        leave
        ret
.LFE3033:
.LC6:
        .string "deque::_M_new_elements_at_front"
std::deque<int, std::allocator<int> >::_M_new_elements_at_front(unsigned long):
.LFB3034:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        cmp     rdx, QWORD PTR [rbp-64]
        setb    al
        test    al, al
        je      .L240
        mov     edi, OFFSET FLAT:.LC6
.LEHB37:
        call    std::__throw_length_error(char const*)
.L240:
        call    std::deque<int, std::allocator<int> >::_S_buffer_size()
        mov     rdx, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rbx, [rax-1]
        call    std::deque<int, std::allocator<int> >::_S_buffer_size()
        mov     rsi, rax
        mov     rax, rbx
        mov     edx, 0
        div     rsi
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reserve_map_at_front(unsigned long)
.LEHE37:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L241
.L242:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+40]
        mov     rcx, QWORD PTR [rbp-24]
        sal     rcx, 3
        neg     rcx
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
.LEHB38:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE38:
        mov     QWORD PTR [rbx], rax
        add     QWORD PTR [rbp-24], 1
.L241:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-40], rax
        jnb     .L242
        jmp     .L249
.L247:
.LBB70:
        mov     rdi, rax
        call    __cxa_begin_catch
.LBB71:
.LBB72:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L244
.L245:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+40]
        mov     rcx, QWORD PTR [rbp-32]
        sal     rcx, 3
        neg     rcx
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-32], 1
.L244:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L245
.LEHB39:
.LBE72:
        call    __cxa_rethrow
.LEHE39:
.L248:
.LBE71:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L249:
.LBE70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3034:
.LLSDA3034:
.LLSDATTD3034:
.LLSDACSB3034:
.LLSDACSE3034:

.LLSDATT3034:
std::operator-(std::_Deque_iterator<int, int&, int*> const&, long):
.LFB3035:
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
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator-=(long)
        nop
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3035:
std::_Deque_iterator<int, int&, int*> std::uninitialized_copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>):
.LFB3036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-144], rcx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-144]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-136]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-120]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy<true>::__uninit_copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-120]
        leave
        ret
.LFE3036:
.LC7:
        .string "deque::_M_new_elements_at_back"
std::deque<int, std::allocator<int> >::_M_new_elements_at_back(unsigned long):
.LFB3038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        cmp     rdx, QWORD PTR [rbp-64]
        setb    al
        test    al, al
        je      .L255
        mov     edi, OFFSET FLAT:.LC7
.LEHB41:
        call    std::__throw_length_error(char const*)
.L255:
        call    std::deque<int, std::allocator<int> >::_S_buffer_size()
        mov     rdx, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rbx, [rax-1]
        call    std::deque<int, std::allocator<int> >::_S_buffer_size()
        mov     rsi, rax
        mov     rax, rbx
        mov     edx, 0
        div     rsi
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reserve_map_at_back(unsigned long)
.LEHE41:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L256
.L257:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+72]
        mov     rcx, QWORD PTR [rbp-24]
        sal     rcx, 3
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
.LEHB42:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE42:
        mov     QWORD PTR [rbx], rax
        add     QWORD PTR [rbp-24], 1
.L256:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-40], rax
        jnb     .L257
        jmp     .L264
.L262:
.LBB73:
        mov     rdi, rax
        call    __cxa_begin_catch
.LBB74:
.LBB75:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L259
.L260:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx+72]
        mov     rcx, QWORD PTR [rbp-32]
        sal     rcx, 3
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_deallocate_node(int*)
        add     QWORD PTR [rbp-32], 1
.L259:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L260
.LEHB43:
.LBE75:
        call    __cxa_rethrow
.LEHE43:
.L263:
.LBE74:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.LEHE44:
.L264:
.LBE73:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3038:
.LLSDA3038:
.LLSDATTD3038:
.LLSDACSB3038:
.LLSDACSE3038:

.LLSDATT3038:
std::operator+(std::_Deque_iterator<int, int&, int*> const&, long):
.LFB3039:
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
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator+=(long)
        nop
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3039:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_a<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&):
.LFB3040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 208
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-184], rdx
        mov     QWORD PTR [rbp-192], rcx
        mov     QWORD PTR [rbp-200], r8
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> > std::make_move_iterator<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-176]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> > std::make_move_iterator<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, QWORD PTR [rbp-200]
        lea     rcx, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>, int>(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-168]
        leave
        ret
.LFE3040:
std::_Deque_iterator<int, int&, int*> std::move<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-184], rdx
        mov     QWORD PTR [rbp-192], rcx
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-176]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        lea     rcx, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_a<true, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        leave
        ret
.LFE3041:
void std::advance<std::_Deque_iterator<int, int const&, int const*>, long>(std::_Deque_iterator<int, int const&, int const*>&, long):
.LFB3042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::iterator_traits<std::_Deque_iterator<int, int const&, int const*> >::iterator_category std::__iterator_category<std::_Deque_iterator<int, int const&, int const*> >(std::_Deque_iterator<int, int const&, int const*> const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__advance<std::_Deque_iterator<int, int const&, int const*>, long>(std::_Deque_iterator<int, int const&, int const*>&, long, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE3042:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_copy<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&):
.LFB3043:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 344
        mov     QWORD PTR [rbp-312], rdi
        mov     QWORD PTR [rbp-320], rsi
        mov     QWORD PTR [rbp-328], rdx
        mov     QWORD PTR [rbp-336], rcx
        mov     QWORD PTR [rbp-344], r8
        mov     QWORD PTR [rbp-352], r9
        mov     rdx, QWORD PTR [rbp-352]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-328]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-320]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-304]
        mov     rdi, QWORD PTR [rbp+16]
        lea     rcx, [rbp-272]
        lea     rdx, [rbp-240]
        lea     rsi, [rbp-208]
        mov     r8, rdi
        mov     rdi, rax
.LEHB45:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_a<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE45:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-344]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-336]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-312]
        mov     rdi, QWORD PTR [rbp+16]
        lea     rcx, [rbp-176]
        lea     rdx, [rbp-144]
        lea     rsi, [rbp-112]
        mov     r8, rdi
        mov     rdi, rax
.LEHB46:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE46:
        jmp     .L278
.L276:
        mov     rdi, rax
        call    __cxa_begin_catch
        lea     rdx, [rbp-304]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-352]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp+16]
        lea     rcx, [rbp-80]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB47:
        call    void std::_Destroy<std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        call    __cxa_rethrow
.LEHE47:
.L277:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L278:
        mov     rax, QWORD PTR [rbp-312]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3043:
.LLSDA3043:
.LLSDATTD3043:
.LLSDACSB3043:
.LLSDACSE3043:

.LLSDATT3043:
std::_Deque_iterator<int, int&, int*> std::move_backward<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-184], rdx
        mov     QWORD PTR [rbp-192], rcx
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-176]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        lea     rcx, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_backward_a<true, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        leave
        ret
.LFE3044:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_move<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&):
.LFB3045:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 344
        mov     QWORD PTR [rbp-312], rdi
        mov     QWORD PTR [rbp-320], rsi
        mov     QWORD PTR [rbp-328], rdx
        mov     QWORD PTR [rbp-336], rcx
        mov     QWORD PTR [rbp-344], r8
        mov     QWORD PTR [rbp-352], r9
        mov     rdx, QWORD PTR [rbp-352]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-328]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-320]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        lea     rax, [rbp-304]
        mov     rdi, QWORD PTR [rbp+16]
        lea     rcx, [rbp-272]
        lea     rdx, [rbp-240]
        lea     rsi, [rbp-208]
        mov     r8, rdi
        mov     rdi, rax
.LEHB49:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE49:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-344]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-336]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-312]
        mov     rdi, QWORD PTR [rbp+16]
        lea     rcx, [rbp-176]
        lea     rdx, [rbp-144]
        lea     rsi, [rbp-112]
        mov     r8, rdi
        mov     rdi, rax
.LEHB50:
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_move_a<std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
.LEHE50:
        jmp     .L287
.L285:
        mov     rdi, rax
        call    __cxa_begin_catch
        lea     rdx, [rbp-304]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-352]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp+16]
        lea     rcx, [rbp-80]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB51:
        call    void std::_Destroy<std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&)
        call    __cxa_rethrow
.LEHE51:
.L286:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB52:
        call    _Unwind_Resume
.LEHE52:
.L287:
        mov     rax, QWORD PTR [rbp-312]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3045:
.LLSDA3045:
.LLSDATTD3045:
.LLSDACSB3045:
.LLSDACSE3045:

.LLSDATT3045:
std::allocator<int>::allocator() [base object constructor]:
.LFB3047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE76:
        nop
        leave
        ret
.LFE3047:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB3050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
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
.LBE77:
        nop
        leave
        ret
.LFE3050:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L291
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L292
.L291:
        mov     rax, QWORD PTR [rbp-8]
.L292:
        pop     rbp
        ret
.LFE3052:
std::_Deque_base<int, std::allocator<int> >::_M_allocate_map(unsigned long):
.LFB3053:
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
.LEHB53:
        call    std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long)
.LEHE53:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L297
.L296:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB54:
        call    _Unwind_Resume
.LEHE54:
.L297:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3053:
.LLSDA3053:
.LLSDACSB3053:
.LLSDACSE3053:
std::_Deque_base<int, std::allocator<int> >::_M_create_nodes(int**, int**):
.LFB3054:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L299
.L300:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB55:
        call    std::_Deque_base<int, std::allocator<int> >::_M_allocate_node()
.LEHE55:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L299:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L300
        jmp     .L305
.L303:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_M_destroy_nodes(int**, int**)
.LEHB56:
        call    __cxa_rethrow
.LEHE56:
.L304:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB57:
        call    _Unwind_Resume
.LEHE57:
.L305:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3054:
.LLSDA3054:
.LLSDATTD3054:
.LLSDACSB3054:
.LLSDACSE3054:

.LLSDATT3054:
std::deque<int, std::allocator<int> >::_S_buffer_size():
.LFB3055:
        push    rbp
        mov     rbp, rsp
        mov     edi, 4
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE3055:
std::deque<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3078:
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
.LFE3078:
std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool):
.LFB3079:
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
.LBB78:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L311
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L312
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L313
.L312:
        mov     eax, 0
.L313:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L314
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int** std::copy<int**, int**>(int**, int**, int**)
        jmp     .L315
.L314:
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
        jmp     .L315
.L311:
.LBB79:
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
        je      .L316
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L317
.L316:
        mov     eax, 0
.L317:
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
.L315:
.LBE79:
.LBE78:
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
.LFE3079:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3080:
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
.LFE3080:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB3082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3082:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl::_Deque_impl(std::allocator<int> const&) [base object constructor]:
.LFB3085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE80:
        nop
        leave
        ret
.LFE3085:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3087:
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
.LFE3087:
std::allocator<int*>::allocator<int>(std::allocator<int> const&):
.LFB3089:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int*>::__new_allocator() [base object constructor]
.LBE81:
        nop
        leave
        ret
.LFE3089:
std::__new_allocator<int*>::~__new_allocator() [base object destructor]:
.LFB3092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3092:
std::__new_allocator<int*>::deallocate(int**, unsigned long):
.LFB3094:
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
.LFE3094:
std::remove_reference<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>::type&& std::move<std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&>(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&):
.LFB3095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3095:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data const&) [base object constructor]:
.LFB3098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
.LBE82:
        nop
        leave
        ret
.LFE3098:
std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data&&) [base object constructor]:
.LFB3100:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
.LBB83:
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data(std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data const&) [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_Deque_base<int, std::allocator<int> >::_Deque_impl_data::_Deque_impl_data() [complete object constructor]
        mov     rax, QWORD PTR [rbp-112]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rbx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
.LBE83:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3100:
std::_Deque_iterator<int, int&, int*> std::__copy_move_dit<false, int, int const&, int const*, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>):
.LFB3102:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-256], rcx
.LBB84:
        mov     rax, QWORD PTR [rbp-240]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-248]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L333
.LBB85:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-240]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, QWORD PTR [rax]
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<false, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
        mov     rcx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, QWORD PTR [rbp-200]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBB86:
        mov     rax, QWORD PTR [rbp-240]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     QWORD PTR [rbp-24], rax
        jmp     .L334
.L335:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
        sal     rax, 2
        lea     rdi, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax]
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<false, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
        mov     rcx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdx, QWORD PTR [rbp-152]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        add     QWORD PTR [rbp-24], 8
.L334:
        mov     rax, QWORD PTR [rbp-248]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L335
.LBE86:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-248]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<false, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
.LBE85:
.LBE84:
        jmp     .L332
.L333:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<false, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
.L332:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3102:
std::operator-(std::_Deque_iterator<int, int const&, int const*> const&, std::_Deque_iterator<int, int const&, int const*> const&):
.LFB3103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<int, int const&, int const*>::_S_buffer_size()
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
.LFE3103:
std::deque<int, std::allocator<int> >::_M_reserve_map_at_front(unsigned long):
.LFB3104:
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
        jnb     .L341
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<int, std::allocator<int> >::_M_reallocate_map(unsigned long, bool)
.L341:
        nop
        leave
        ret
.LFE3104:
std::_Deque_iterator<int, int&, int*>::operator-=(long):
.LFB3105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator+=(long)
        leave
        ret
.LFE3105:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy<true>::__uninit_copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>):
.LFB3106:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::_Deque_iterator(std::_Deque_iterator<int, int const&, int const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int const&, int const*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE3106:
std::_Deque_iterator<int, int&, int*>::operator+=(long):
.LFB3107:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
.LBB87:
        cmp     QWORD PTR [rbp-24], 0
        js      .L347
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        cmp     QWORD PTR [rbp-24], rax
        jge     .L347
        mov     eax, 1
        jmp     .L348
.L347:
        mov     eax, 0
.L348:
        test    al, al
        je      .L349
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L350
.L349:
.LBB88:
        cmp     QWORD PTR [rbp-24], 0
        jle     .L351
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        cqo
        idiv    rcx
        jmp     .L352
.L351:
        mov     rax, QWORD PTR [rbp-24]
        not     rax
        mov     rbx, rax
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, rbx
        mov     edx, 0
        div     rcx
        not     rax
.L352:
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_M_set_node(int**)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        imul    rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L350:
.LBE88:
.LBE87:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3107:
std::move_iterator<std::_Deque_iterator<int, int&, int*> > std::make_move_iterator<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>):
.LFB3108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::_Deque_iterator<int, int&, int*>&>::type&& std::move<std::_Deque_iterator<int, int&, int*>&>(std::_Deque_iterator<int, int&, int*>&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::_Deque_iterator<int, int&, int*>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3108:
std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [base object constructor]:
.LFB3111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
.LBE89:
        nop
        leave
        ret
.LFE3111:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy_a<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>, int>(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-136], r8
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::uninitialized_copy<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE3109:
std::_Deque_iterator<int, int&, int*> std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>):
.LFB3113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3113:
std::_Deque_iterator<int, int&, int*> std::__copy_move_a<true, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-256], rcx
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-192]
        lea     rdx, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-248]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-240]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_a1<true, int, int&, int*, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-232]
        lea     rdx, [rbp-224]
        mov     rcx, QWORD PTR [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_wrap<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-232]
        leave
        ret
.LFE3114:
void std::__advance<std::_Deque_iterator<int, int const&, int const*>, long>(std::_Deque_iterator<int, int const&, int const*>&, long, std::random_access_iterator_tag):
.LFB3115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int const&, int const*>::operator+=(long)
        nop
        leave
        ret
.LFE3115:
void std::_Destroy<std::_Deque_iterator<int, int&, int*>, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::allocator<int>&):
.LFB3116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        nop
        leave
        ret
.LFE3116:
std::_Deque_iterator<int, int&, int*> std::__copy_move_backward_a<true, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-256], rcx
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-192]
        lea     rdx, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-248]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rdx, QWORD PTR [rbp-240]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_backward_a1<true, int, int&, int*, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-232]
        lea     rdx, [rbp-224]
        mov     rcx, QWORD PTR [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__niter_wrap<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*> const&, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-232]
        leave
        ret
.LFE3117:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3119:
std::_Deque_iterator<int, int&, int*>::_Deque_iterator() [base object constructor]:
.LFB3122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE90:
        nop
        pop     rbp
        ret
.LFE3122:
std::allocator_traits<std::allocator<int*> >::allocate(std::allocator<int*>&, unsigned long):
.LFB3124:
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
.LFE3124:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3135:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L374
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L375
.L374:
        mov     rax, QWORD PTR [rbp-8]
.L375:
        pop     rbp
        ret
.LFE3136:
int** std::copy<int**, int**>(int**, int**, int**):
.LFB3137:
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
.LFE3137:
int** std::copy_backward<int**, int**>(int**, int**, int**):
.LFB3138:
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
.LFE3138:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3139:
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
        je      .L381
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L382
        call    std::__throw_bad_array_new_length()
.L382:
        call    std::__throw_bad_alloc()
.L381:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3139:
std::__new_allocator<int*>::__new_allocator() [base object constructor]:
.LFB3141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3141:
long const& std::min<long>(long const&, long const&):
.LFB3144:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L386
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L387
.L386:
        mov     rax, QWORD PTR [rbp-8]
.L387:
        pop     rbp
        ret
.LFE3144:
__gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<false, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>):
.LFB3143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        sar     rax, 2
        mov     QWORD PTR [rbp-24], rax
        jmp     .L389
.L390:
.LBB91:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    long const& std::min<long>(long const&, long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int*, int*>(int*, int*, int*)
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        add     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator+=(long)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
.L389:
.LBE91:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        jg      .L390
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3143:
std::remove_reference<std::_Deque_iterator<int, int&, int*>&>::type&& std::move<std::_Deque_iterator<int, int&, int*>&>(std::_Deque_iterator<int, int&, int*>&):
.LFB3145:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3145:
std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::_Deque_iterator<int, int&, int*>) [base object constructor]:
.LFB3147:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB92:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Deque_iterator<int, int&, int*>&>::type&& std::move<std::_Deque_iterator<int, int&, int*>&>(std::_Deque_iterator<int, int&, int*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
.LBE92:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3147:
std::_Deque_iterator<int, int&, int*> std::uninitialized_copy<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>):
.LFB3149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-144], rcx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-144]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-136]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-120]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-120]
        leave
        ret
.LFE3149:
std::_Deque_iterator<int, int&, int*> std::__copy_move_a1<true, int, int&, int*, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3151:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_dit<true, int, int&, int*, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE3151:
void std::_Destroy<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        nop
        leave
        ret
.LFE3154:
std::_Deque_iterator<int, int&, int*> std::__copy_move_backward_a1<true, int, int&, int*, int>(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3155:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_backward_dit<true, int, int&, int*, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE3155:
std::__new_allocator<int*>::allocate(unsigned long, void const*):
.LFB3156:
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
        je      .L403
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L404
        call    std::__throw_bad_array_new_length()
.L404:
        call    std::__throw_bad_alloc()
.L403:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3156:
std::__new_allocator<int>::max_size() const:
.LFB3162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3162:
int** std::__miter_base<int**>(int**):
.LFB3163:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3163:
int** std::__copy_move_a<false, int**, int**>(int**, int**, int**):
.LFB3164:
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
.LFE3164:
int** std::__copy_move_backward_a<false, int**, int**>(int**, int**, int**):
.LFB3166:
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
.LFE3166:
std::__new_allocator<int>::_M_max_size() const:
.LFB3167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3167:
int* std::__copy_move_a1<false, int*, int*>(int*, int*, int*):
.LFB3168:
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
        call    int* std::__copy_move_a2<false, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE3168:
std::_Deque_iterator<int, int&, int*> std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>):
.LFB3169:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::copy<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE3169:
std::_Deque_iterator<int, int&, int*> std::__copy_move_dit<true, int, int&, int*, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3170:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-256], rcx
.LBB93:
        mov     rax, QWORD PTR [rbp-240]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-248]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L421
.LBB94:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-240]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, QWORD PTR [rax]
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
        mov     rcx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, QWORD PTR [rbp-200]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBB95:
        mov     rax, QWORD PTR [rbp-240]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     QWORD PTR [rbp-24], rax
        jmp     .L422
.L423:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        sal     rax, 2
        lea     rdi, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax]
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
        mov     rcx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdx, QWORD PTR [rbp-152]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        add     QWORD PTR [rbp-24], 8
.L422:
        mov     rax, QWORD PTR [rbp-248]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L423
.LBE95:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-248]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
.LBE94:
.LBE93:
        jmp     .L420
.L421:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
.L420:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3170:
void std::_Destroy_aux<true>::__destroy<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3171:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3171:
std::_Deque_iterator<int, int&, int*> std::__copy_move_backward_dit<true, int, int&, int*, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>):
.LFB3172:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-256], rcx
.LBB96:
        mov     rax, QWORD PTR [rbp-240]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-248]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L427
.LBB97:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-248]
        mov     rsi, QWORD PTR [rax+8]
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_backward_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
        mov     rcx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-208]
        mov     rdx, QWORD PTR [rbp-200]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBB98:
        mov     rax, QWORD PTR [rbp-248]
        mov     rax, QWORD PTR [rax+24]
        sub     rax, 8
        mov     QWORD PTR [rbp-24], rax
        jmp     .L428
.L429:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        sal     rax, 2
        lea     rdi, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax]
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_backward_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
        mov     rcx, QWORD PTR [rbp-256]
        mov     rax, QWORD PTR [rbp-160]
        mov     rdx, QWORD PTR [rbp-152]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        sub     QWORD PTR [rbp-24], 8
.L428:
        mov     rax, QWORD PTR [rbp-240]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-24], rax
        jne     .L429
.LBE98:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-240]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_backward_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
.LBE97:
.LBE96:
        jmp     .L426
.L427:
        mov     rdx, QWORD PTR [rbp-256]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-248]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-240]
        mov     rsi, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-232]
        lea     rcx, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_backward_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>)
.L426:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3172:
std::__new_allocator<int*>::_M_max_size() const:
.LFB3173:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3173:
int** std::__niter_base<int**>(int**):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3174:
int** std::__copy_move_a1<false, int**, int**>(int**, int**, int**):
.LFB3175:
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
.LFE3175:
int** std::__niter_wrap<int**>(int** const&, int**):
.LFB3176:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3176:
int** std::__copy_move_backward_a1<false, int**, int**>(int**, int**, int**):
.LFB3177:
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
.LFE3177:
int* std::__copy_move_a2<false, int*, int*>(int*, int*, int*):
.LFB3178:
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE3178:
std::_Deque_iterator<int, int&, int*> std::copy<std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::move_iterator<std::_Deque_iterator<int, int&, int*> >, std::_Deque_iterator<int, int&, int*>):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
        mov     QWORD PTR [rbp-184], rdx
        mov     QWORD PTR [rbp-192], rcx
        mov     rdx, QWORD PTR [rbp-192]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    decltype (__miter_base(({parm#1}.base)())) std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >)
        mov     rdx, QWORD PTR [rbp-176]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::move_iterator(std::move_iterator<std::_Deque_iterator<int, int&, int*> > const&) [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    decltype (__miter_base(({parm#1}.base)())) std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >)
        mov     rax, QWORD PTR [rbp-168]
        lea     rcx, [rbp-160]
        lea     rdx, [rbp-128]
        lea     rsi, [rbp-64]
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__copy_move_a<true, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>, std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-168]
        leave
        ret
.LFE3179:
__gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>):
.LFB3180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        sar     rax, 2
        mov     QWORD PTR [rbp-24], rax
        jmp     .L446
.L447:
.LBB99:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    long const& std::min<long>(long const&, long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*)
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        add     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator+=(long)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
.L446:
.LBE99:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        jg      .L447
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3180:
__gnu_cxx::__enable_if<std::__is_random_access_iter<int*, std::iterator_traits<int*>::iterator_category>::__value, std::_Deque_iterator<int, int&, int*> >::__type std::__copy_move_backward_a1<true, int*, int>(int*, int*, std::_Deque_iterator<int, int&, int*>):
.LFB3181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        sar     rax, 2
        mov     QWORD PTR [rbp-24], rax
        jmp     .L450
.L452:
.LBB100:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        jne     .L451
        call    std::_Deque_iterator<int, int&, int*>::_S_buffer_size()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+24]
        sub     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
.L451:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    long const& std::min<long>(long const&, long const&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rcx
        call    int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*)
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        neg     rax
        add     QWORD PTR [rbp-56], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::operator-=(long)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
.L450:
.LBE100:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        jg      .L452
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3181:
int** std::__copy_move_a2<false, int**, int**>(int**, int**, int**):
.LFB3182:
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
.LFE3182:
int** std::__copy_move_backward_a2<false, int**, int**>(int**, int**, int**):
.LFB3183:
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
.LFE3183:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L459
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L459:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3184:
decltype (__miter_base(({parm#1}.base)())) std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::move_iterator<std::_Deque_iterator<int, int&, int*> >):
.LFB3185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<std::_Deque_iterator<int, int&, int*> >::base() const
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*> std::__miter_base<std::_Deque_iterator<int, int&, int*> >(std::_Deque_iterator<int, int&, int*>)
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3185:
int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*):
.LFB3186:
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
        call    int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE3186:
int* std::__copy_move_backward_a1<true, int*, int*>(int*, int*, int*):
.LFB3187:
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
        call    int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE3187:
int** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int*>(int* const*, int* const*, int**):
.LFB3188:
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
        je      .L468
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L468:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3188:
int** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<int*>(int* const*, int* const*, int**):
.LFB3190:
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
        je      .L471
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
.L471:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3190:
std::move_iterator<std::_Deque_iterator<int, int&, int*> >::base() const:
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<int, int&, int*>::_Deque_iterator(std::_Deque_iterator<int, int&, int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3191:
int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*):
.LFB3192:
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
        call    int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE3192:
int* std::__copy_move_backward_a2<true, int*, int*>(int*, int*, int*):
.LFB3193:
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
        call    int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*)
        leave
        ret
.LFE3193:
int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L480
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L480:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3194:
int* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<int>(int const*, int const*, int*):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L483
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L483:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3195:
__static_initialization_and_destruction_0(int, int):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L487
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L487
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L487:
        nop
        leave
        ret
.LFE3196:
_GLOBAL__sub_I_main:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3197:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF467:
.LASF839:
.LASF907:
.LASF686:
.LASF945:
.LASF522:
.LASF545:
.LASF222:
.LASF49:
.LASF551:
.LASF953:
.LASF599:
.LASF1127:
.LASF924:
.LASF7:
.LASF550:
.LASF375:
.LASF597:
.LASF677:
.LASF147:
.LASF993:
.LASF492:
.LASF48:
.LASF390:
.LASF1036:
.LASF118:
.LASF954:
.LASF356:
.LASF178:
.LASF901:
.LASF380:
.LASF284:
.LASF377:
.LASF895:
.LASF286:
.LASF267:
.LASF720:
.LASF337:
.LASF259:
.LASF332:
.LASF899:
.LASF626:
.LASF1073:
.LASF1098:
.LASF662:
.LASF1023:
.LASF462:
.LASF691:
.LASF694:
.LASF279:
.LASF1047:
.LASF218:
.LASF1100:
.LASF187:
.LASF582:
.LASF481:
.LASF460:
.LASF866:
.LASF193:
.LASF898:
.LASF247:
.LASF766:
.LASF474:
.LASF477:
.LASF540:
.LASF169:
.LASF759:
.LASF644:
.LASF273:
.LASF725:
.LASF537:
.LASF491:
.LASF281:
.LASF443:
.LASF119:
.LASF780:
.LASF289:
.LASF77:
.LASF986:
.LASF702:
.LASF669:
.LASF876:
.LASF161:
.LASF104:
.LASF982:
.LASF1128:
.LASF787:
.LASF420:
.LASF268:
.LASF608:
.LASF461:
.LASF789:
.LASF554:
.LASF709:
.LASF239:
.LASF6:
.LASF361:
.LASF1130:
.LASF838:
.LASF1105:
.LASF1120:
.LASF969:
.LASF1126:
.LASF741:
.LASF713:
.LASF710:
.LASF742:
.LASF882:
.LASF531:
.LASF128:
.LASF886:
.LASF123:
.LASF516:
.LASF397:
.LASF125:
.LASF164:
.LASF385:
.LASF80:
.LASF1018:
.LASF915:
.LASF1093:
.LASF685:
.LASF928:
.LASF842:
.LASF373:
.LASF419:
.LASF687:
.LASF657:
.LASF333:
.LASF863:
.LASF384:
.LASF421:
.LASF138:
.LASF349:
.LASF673:
.LASF291:
.LASF711:
.LASF948:
.LASF858:
.LASF778:
.LASF903:
.LASF746:
.LASF938:
.LASF939:
.LASF940:
.LASF480:
.LASF364:
.LASF310:
.LASF704:
.LASF1115:
.LASF309:
.LASF51:
.LASF285:
.LASF1028:
.LASF496:
.LASF13:
.LASF538:
.LASF836:
.LASF261:
.LASF1007:
.LASF1043:
.LASF182:
.LASF214:
.LASF304:
.LASF808:
.LASF870:
.LASF93:
.LASF414:
.LASF372:
.LASF758:
.LASF721:
.LASF376:
.LASF884:
.LASF366:
.LASF50:
.LASF600:
.LASF1014:
.LASF211:
.LASF207:
.LASF183:
.LASF345:
.LASF995:
.LASF59:
.LASF542:
.LASF566:
.LASF763:
.LASF718:
.LASF1013:
.LASF449:
.LASF1009:
.LASF749:
.LASF121:
.LASF348:
.LASF575:
.LASF688:
.LASF233:
.LASF719:
.LASF250:
.LASF921:
.LASF929:
.LASF249:
.LASF16:
.LASF1102:
.LASF107:
.LASF536:
.LASF1138:
.LASF781:
.LASF822:
.LASF955:
.LASF999:
.LASF571:
.LASF210:
.LASF1069:
.LASF508:
.LASF231:
.LASF689:
.LASF596:
.LASF1110:
.LASF186:
.LASF683:
.LASF490:
.LASF847:
.LASF1051:
.LASF815:
.LASF604:
.LASF891:
.LASF197:
.LASF553:
.LASF1083:
.LASF851:
.LASF908:
.LASF779:
.LASF1125:
.LASF105:
.LASF393:
.LASF316:
.LASF1134:
.LASF897:
.LASF41:
.LASF177:
.LASF133:
.LASF826:
.LASF181:
.LASF293:
.LASF71:
.LASF331:
.LASF818:
.LASF579:
.LASF202:
.LASF589:
.LASF831:
.LASF1108:
.LASF314:
.LASF328:
.LASF282:
.LASF389:
.LASF308:
.LASF486:
.LASF609:
.LASF352:
.LASF272:
.LASF946:
.LASF290:
.LASF943:
.LASF56:
.LASF784:
.LASF200:
.LASF1054:
.LASF668:
.LASF979:
.LASF73:
.LASF873:
.LASF717:
.LASF773:
.LASF358:
.LASF1111:
.LASF238:
.LASF1032:
.LASF656:
.LASF204:
.LASF527:
.LASF595:
.LASF280:
.LASF1026:
.LASF23:
.LASF346:
.LASF1122:
.LASF910:
.LASF671:
.LASF512:
.LASF1088:
.LASF584:
.LASF793:
.LASF760:
.LASF1034:
.LASF5:
.LASF1001:
.LASF33:
.LASF594:
.LASF937:
.LASF20:
.LASF515:
.LASF191:
.LASF301:
.LASF927:
.LASF674:
.LASF229:
.LASF748:
.LASF1061:
.LASF95:
.LASF985:
.LASF1024:
.LASF144:
.LASF399:
.LASF920:
.LASF64:
.LASF143:
.LASF225:
.LASF616:
.LASF790:
.LASF484:
.LASF25:
.LASF409:
.LASF507:
.LASF557:
.LASF932:
.LASF32:
.LASF1052:
.LASF1107:
.LASF108:
.LASF347:
.LASF1109:
.LASF652:
.LASF703:
.LASF457:
.LASF299:
.LASF101:
.LASF137:
.LASF603:
.LASF905:
.LASF634:
.LASF29:
.LASF429:
.LASF215:
.LASF256:
.LASF354:
.LASF362:
.LASF246:
.LASF770:
.LASF1046:
.LASF110:
.LASF155:
.LASF391:
.LASF344:
.LASF30:
.LASF313:
.LASF861:
.LASF44:
.LASF853:
.LASF983:
.LASF184:
.LASF618:
.LASF478:
.LASF666:
.LASF1129:
.LASF675:
.LASF127:
.LASF788:
.LASF980:
.LASF532:
.LASF189:
.LASF981:
.LASF379:
.LASF76:
.LASF877:
.LASF751:
.LASF334:
.LASF931:
.LASF502:
.LASF1086:
.LASF141:
.LASF807:
.LASF865:
.LASF405:
.LASF319:
.LASF270:
.LASF676:
.LASF1124:
.LASF767:
.LASF563:
.LASF468:
.LASF91:
.LASF198:
.LASF1017:
.LASF300:
.LASF967:
.LASF378:
.LASF318:
.LASF592:
.LASF441:
.LASF154:
.LASF1040:
.LASF208:
.LASF664:
.LASF371:
.LASF947:
.LASF190:
.LASF1056:
.LASF61:
.LASF473:
.LASF60:
.LASF165:
.LASF771:
.LASF1133:
.LASF168:
.LASF24:
.LASF1006:
.LASF3:
.LASF642:
.LASF696:
.LASF466:
.LASF324:
.LASF1062:
.LASF38:
.LASF1044:
.LASF990:
.LASF456:
.LASF913:
.LASF45:
.LASF440:
.LASF426:
.LASF804:
.LASF607:
.LASF253:
.LASF472:
.LASF89:
.LASF252:
.LASF315:
.LASF1067:
.LASF28:
.LASF415:
.LASF83:
.LASF653:
.LASF580:
.LASF124:
.LASF638:
.LASF305:
.LASF533:
.LASF777:
.LASF520:
.LASF422:
.LASF408:
.LASF556:
.LASF712:
.LASF632:
.LASF367:
.LASF680:
.LASF327:
.LASF386:
.LASF894:
.LASF1132:
.LASF485:
.LASF850:
.LASF885:
.LASF914:
.LASF240:
.LASF900:
.LASF196:
.LASF655:
.LASF343:
.LASF216:
.LASF809:
.LASF383:
.LASF583:
.LASF241:
.LASF1060:
.LASF755:
.LASF162:
.LASF559:
.LASF428:
.LASF412:
.LASF633:
.LASF72:
.LASF890:
.LASF43:
.LASF1048:
.LASF264:
.LASF173:
.LASF224:
.LASF878:
.LASF951:
.LASF961:
.LASF651:
.LASF952:
.LASF860:
.LASF100:
.LASF63:
.LASF892:
.LASF68:
.LASF800:
.LASF534:
.LASF1095:
.LASF1080:
.LASF255:
.LASF1136:
.LASF156:
.LASF31:
.LASF53:
.LASF837:
.LASF879:
.LASF67:
.LASF923:
.LASF576:
.LASF351:
.LASF569:
.LASF792:
.LASF957:
.LASF70:
.LASF772:
.LASF852:
.LASF360:
.LASF619:
.LASF775:
.LASF968:
.LASF244:
.LASF217:
.LASF26:
.LASF1029:
.LASF260:
.LASF355:
.LASF1037:
.LASF206:
.LASF402:
.LASF209:
.LASF15:
.LASF436:
.LASF180:
.LASF544:
.LASF731:
.LASF159:
.LASF411:
.LASF610:
.LASF874:
.LASF388:
.LASF22:
.LASF867:
.LASF98:
.LASF303:
.LASF578:
.LASF774:
.LASF830:
.LASF18:
.LASF623:
.LASF42:
.LASF562:
.LASF69:
.LASF801:
.LASF593:
.LASF975:
.LASF728:
.LASF92:
.LASF700:
.LASF1030:
.LASF4:
.LASF503:
.LASF302:
.LASF17:
.LASF511:
.LASF519:
.LASF810:
.LASF667:
.LASF1137:
.LASF1038:
.LASF226:
.LASF1076:
.LASF918:
.LASF497:
.LASF817:
.LASF715:
.LASF729:
.LASF629:
.LASF989:
.LASF902:
.LASF753:
.LASF757:
.LASF488:
.LASF322:
.LASF816:
.LASF1000:
.LASF805:
.LASF843:
.LASF1053:
.LASF737:
.LASF776:
.LASF448:
.LASF912:
.LASF966:
.LASF338:
.LASF297:
.LASF1096:
.LASF971:
.LASF799:
.LASF433:
.LASF363:
.LASF454:
.LASF829:
.LASF498:
.LASF430:
.LASF136:
.LASF475:
.LASF765:
.LASF868:
.LASF132:
.LASF174:
.LASF783:
.LASF750:
.LASF988:
.LASF232:
.LASF1114:
.LASF227:
.LASF130:
.LASF764:
.LASF469:
.LASF129:
.LASF506:
.LASF269:
.LASF292:
.LASF736:
.LASF509:
.LASF445:
.LASF922:
.LASF654:
.LASF682:
.LASF730:
.LASF9:
.LASF855:
.LASF381:
.LASF1131:
.LASF620:
.LASF958:
.LASF117:
.LASF977:
.LASF172:
.LASF681:
.LASF622:
.LASF46:
.LASF1085:
.LASF976:
.LASF1090:
.LASF296:
.LASF896:
.LASF978:
.LASF1075:
.LASF996:
.LASF1099:
.LASF1081:
.LASF88:
.LASF288:
.LASF565:
.LASF501:
.LASF547:
.LASF628:
.LASF693:
.LASF463:
.LASF663:
.LASF541:
.LASF387:
.LASF39:
.LASF716:
.LASF942:
.LASF754:
.LASF87:
.LASF963:
.LASF791:
.LASF212:
.LASF965:
.LASF329:
.LASF546:
.LASF97:
.LASF926:
.LASF148:
.LASF848:
.LASF699:
.LASF34:
.LASF58:
.LASF403:
.LASF1057:
.LASF665:
.LASF438:
.LASF323:
.LASF444:
.LASF483:
.LASF658:
.LASF1015:
.LASF149:
.LASF158:
.LASF574:
.LASF785:
.LASF287:
.LASF824:
.LASF446:
.LASF452:
.LASF1020:
.LASF756:
.LASF568:
.LASF1042:
.LASF470:
.LASF185:
.LASF66:
.LASF248:
.LASF365:
.LASF453:
.LASF573:
.LASF254:
.LASF86:
.LASF237:
.LASF262:
.LASF230:
.LASF339:
.LASF827:
.LASF762:
.LASF893:
.LASF258:
.LASF1072:
.LASF684:
.LASF1025:
.LASF840:
.LASF812:
.LASF342:
.LASF911:
.LASF585:
.LASF311:
.LASF81:
.LASF251:
.LASF768:
.LASF450:
.LASF213:
.LASF1119:
.LASF465:
.LASF257:
.LASF245:
.LASF887:
.LASF844:
.LASF1089:
.LASF601:
.LASF1064:
.LASF796:
.LASF797:
.LASF1002:
.LASF846:
.LASF221:
.LASF992:
.LASF530:
.LASF950:
.LASF1058:
.LASF353:
.LASF679:
.LASF670:
.LASF615:
.LASF295:
.LASF925:
.LASF640:
.LASF726:
.LASF359:
.LASF35:
.LASF37:
.LASF57:
.LASF862:
.LASF494:
.LASF621:
.LASF624:
.LASF1022:
.LASF714:
.LASF242:
.LASF326:
.LASF919:
.LASF201:
.LASF521:
.LASF340:
.LASF447:
.LASF659:
.LASF732:
.LASF526:
.LASF102:
.LASF1084:
.LASF464:
.LASF733:
.LASF692:
.LASF743:
.LASF1003:
.LASF649:
.LASF880:
.LASF1021:
.LASF442:
.LASF798:
.LASF854:
.LASF637:
.LASF307:
.LASF192:
.LASF425:
.LASF814:
.LASF934:
.LASF819:
.LASF175:
.LASF435:
.LASF1049:
.LASF1087:
.LASF690:
.LASF639:
.LASF513:
.LASF1010:
.LASF611:
.LASF705:
.LASF27:
.LASF1016:
.LASF103:
.LASF1050:
.LASF1045:
.LASF153:
.LASF1031:
.LASF55:
.LASF828:
.LASF535:
.LASF115:
.LASF871:
.LASF964:
.LASF157:
.LASF835:
.LASF1116:
.LASF336:
.LASF606:
.LASF142:
.LASF972:
.LASF432:
.LASF489:
.LASF558:
.LASF825:
.LASF1077:
.LASF991:
.LASF889:
.LASF1033:
.LASF956:
.LASF1092:
.LASF586:
.LASF1117:
.LASF1005:
.LASF321:
.LASF833:
.LASF1082:
.LASF152:
.LASF40:
.LASF235:
.LASF738:
.LASF112:
.LASF1097:
.LASF1068:
.LASF1070:
.LASF407:
.LASF735:
.LASF357:
.LASF84:
.LASF392:
.LASF500:
.LASF1071:
.LASF404:
.LASF739:
.LASF906:
.LASF341:
.LASF479:
.LASF1091:
.LASF813:
.LASF424:
.LASF1121:
.LASF944:
.LASF330:
.LASF782:
.LASF590:
.LASF370:
.LASF276:
.LASF510:
.LASF933:
.LASF275:
.LASF564:
.LASF113:
.LASF139:
.LASF122:
.LASF724:
.LASF79:
.LASF1039:
.LASF701:
.LASF145:
.LASF960:
.LASF723:
.LASF517:
.LASF1019:
.LASF869:
.LASF794:
.LASF65:
.LASF795:
.LASF325:
.LASF234:
.LASF1094:
.LASF451:
.LASF1063:
.LASF614:
.LASF75:
.LASF845:
.LASF312:
.LASF987:
.LASF936:
.LASF529:
.LASF134:
.LASF298:
.LASF769:
.LASF740:
.LASF707:
.LASF166:
.LASF499:
.LASF195:
.LASF1101:
.LASF74:
.LASF802:
.LASF821:
.LASF549:
.LASF857:
.LASF170:
.LASF548:
.LASF131:
.LASF140:
.LASF94:
.LASF396:
.LASF194:
.LASF647:
.LASF572:
.LASF660:
.LASF398:
.LASF146:
.LASF613:
.LASF645:
.LASF832:
.LASF1113:
.LASF695:
.LASF875:
.LASF630:
.LASF994:
.LASF697:
.LASF369:
.LASF841:
.LASF823:
.LASF1078:
.LASF708:
.LASF803:
.LASF135:
.LASF417:
.LASF598:
.LASF106:
.LASF1008:
.LASF661:
.LASF524:
.LASF109:
.LASF243:
.LASF552:
.LASF555:
.LASF930:
.LASF82:
.LASF1004:
.LASF294:
.LASF984:
.LASF62:
.LASF849:
.LASF434:
.LASF949:
.LASF1041:
.LASF317:
.LASF199:
.LASF266:
.LASF471:
.LASF1118:
.LASF916:
.LASF427:
.LASF167:
.LASF2:
.LASF320:
.LASF228:
.LASF395:
.LASF52:
.LASF423:
.LASF151:
.LASF176:
.LASF605:
.LASF1035:
.LASF374:
.LASF514:
.LASF19:
.LASF1123:
.LASF581:
.LASF410:
.LASF998:
.LASF487:
.LASF394:
.LASF1012:
.LASF179:
.LASF413:
.LASF283:
.LASF617:
.LASF646:
.LASF786:
.LASF577:
.LASF150:
.LASF493:
.LASF116:
.LASF111:
.LASF306:
.LASF636:
.LASF888:
.LASF543:
.LASF678:
.LASF1065:
.LASF1059:
.LASF274:
.LASF1104:
.LASF698:
.LASF437:
.LASF883:
.LASF1074:
.LASF631:
.LASF602:
.LASF400:
.LASF504:
.LASF627:
.LASF416:
.LASF591:
.LASF625:
.LASF335:
.LASF223:
.LASF265:
.LASF439:
.LASF90:
.LASF78:
.LASF505:
.LASF752:
.LASF1027:
.LASF1011:
.LASF904:
.LASF495:
.LASF96:
.LASF271:
.LASF36:
.LASF834:
.LASF431:
.LASF935:
.LASF1135:
.LASF650:
.LASF970:
.LASF539:
.LASF1079:
.LASF188:
.LASF219:
.LASF459:
.LASF205:
.LASF10:
.LASF1106:
.LASF11:
.LASF864:
.LASF648:
.LASF962:
.LASF612:
.LASF959:
.LASF1055:
.LASF163:
.LASF747:
.LASF455:
.LASF567:
.LASF570:
.LASF1112:
.LASF727:
.LASF85:
.LASF406:
.LASF171:
.LASF881:
.LASF909:
.LASF734:
.LASF672:
.LASF1066:
.LASF236:
.LASF220:
.LASF47:
.LASF856:
.LASF525:
.LASF917:
.LASF806:
.LASF54:
.LASF518:
.LASF561:
.LASF120:
.LASF528:
.LASF203:
.LASF8:
.LASF523:
.LASF382:
.LASF401:
.LASF859:
.LASF350:
.LASF974:
.LASF278:
.LASF458:
.LASF277:
.LASF560:
.LASF114:
.LASF973:
.LASF587:
.LASF588:
.LASF761:
.LASF418:
.LASF635:
.LASF872:
.LASF706:
.LASF641:
.LASF99:
.LASF263:
.LASF811:
.LASF744:
.LASF476:
.LASF820:
.LASF745:
.LASF21:
.LASF643:
.LASF482:
.LASF14:
.LASF997:
.LASF160:
.LASF1103:
.LASF12:
.LASF722:
.LASF368:
.LASF126:
.LASF941:
.LASF0:
.LASF1: