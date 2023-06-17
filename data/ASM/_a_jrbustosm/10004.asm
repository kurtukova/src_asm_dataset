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
std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2128:
std::_Vector_base<node*, std::allocator<node*> >::_Vector_base() [base object constructor]:
.LFB2130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2130:
std::vector<node*, std::allocator<node*> >::vector() [base object constructor]:
.LFB2132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2132:
node::node() [base object constructor]:
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], -1
.LBE5:
        nop
        leave
        ret
.LFE2134:
.LC0:
        .string "BICOLORABLE."
.LC1:
        .string "NOT BICOLORABLE."
main:
.LFB2136:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 136
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE0:
        jmp     .L8
.L15:
.LBB6:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::vector() [complete object constructor]
.LBB7:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L9
.L10:
        mov     edi, 32
.LEHB1:
        call    operator new(unsigned long)
.LEHE1:
        mov     rbx, rax
        mov     rdi, rbx
        call    node::node() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-72], rbx
        lea     rdx, [rbp-72]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<node*, std::allocator<node*> >::push_back(node*&&)
.LEHE2:
        add     DWORD PTR [rbp-36], 1
.L9:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L10
.LBE7:
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB3:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB8:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L11
.L12:
.LBB9:
        lea     rax, [rbp-148]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-152]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-148]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        lea     rbx, [rax+8]
        mov     eax, DWORD PTR [rbp-152]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<node*, std::allocator<node*> >::push_back(node* const&)
        mov     eax, DWORD PTR [rbp-152]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        lea     rbx, [rax+8]
        mov     eax, DWORD PTR [rbp-148]
        movsx   rdx, eax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<node*, std::allocator<node*> >::push_back(node* const&)
.LEHE3:
.LBE9:
        add     DWORD PTR [rbp-40], 1
.L11:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L12
.LBE8:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::vector() [complete object constructor]
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::vector<node*, std::allocator<node*> >::push_back(node* const&)
        lea     rdx, [rbp-144]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::vector(std::vector<node*, std::allocator<node*> > const&) [complete object constructor]
.LEHE4:
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
.LEHB5:
        call    isBicoloring(std::vector<node*, std::allocator<node*> >, int)
.LEHE5:
        mov     ebx, eax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        test    bl, bl
        je      .L13
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L14
.L13:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L14:
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE6:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
.L8:
.LBE6:
        mov     eax, DWORD PTR [rbp-76]
        test    eax, eax
        jg      .L15
        mov     eax, 0
        jmp     .L26
.L22:
.LBB11:
.LBB10:
        mov     r12, rax
        test    r13b, r13b
        je      .L18
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L18:
        mov     rbx, r12
        jmp     .L19
.L25:
.LBE10:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        jmp     .L21
.L24:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        jmp     .L19
.L23:
        mov     rbx, rax
.L19:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L26:
.LBE11:
        add     rsp, 136
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2136:
.LLSDA2136:
.LLSDACSB2136:
.LLSDACSE2136:
isBicoloring(std::vector<node*, std::allocator<node*> >, int):
.LFB2137:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     DWORD PTR [rbp-124], esi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::empty() const
        test    al, al
        je      .L28
        mov     ebx, 1
        jmp     .L39
.L28:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::vector() [complete object constructor]
.LBB12:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::begin()
        mov     QWORD PTR [rbp-104], rax
        jmp     .L30
.L36:
.LBB13:
.LBB14:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L31
.LBB15:
        mov     ebx, DWORD PTR [rbp-124]
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     DWORD PTR [rax], ebx
.LBB16:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::begin()
        mov     QWORD PTR [rbp-112], rax
        jmp     .L32
.L33:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<node*, std::allocator<node*> >::push_back(node* const&)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator++()
.L32:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end()
        mov     QWORD PTR [rbp-64], rax
        lea     rdx, [rbp-64]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<node**, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&)
        test    al, al
        jne     .L33
        jmp     .L34
.L31:
.LBE16:
.LBE15:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-124], eax
        setne   al
        test    al, al
        je      .L34
        mov     ebx, 0
        jmp     .L35
.L34:
.LBE14:
.LBE13:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator++()
.L30:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end()
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<node**, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&)
        test    al, al
        jne     .L36
.LBE12:
        cmp     DWORD PTR [rbp-124], 0
        jne     .L37
        mov     ebx, 1
        jmp     .L38
.L37:
        mov     ebx, 0
.L38:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::vector(std::vector<node*, std::allocator<node*> > const&) [complete object constructor]
.LEHE8:
        lea     rax, [rbp-48]
        mov     esi, ebx
        mov     rdi, rax
.LEHB9:
        call    isBicoloring(std::vector<node*, std::allocator<node*> >, int)
.LEHE9:
        mov     ebx, eax
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
.L35:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
.L39:
        mov     eax, ebx
        jmp     .L44
.L43:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        jmp     .L41
.L42:
        mov     rbx, rax
.L41:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L44:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2137:
.LLSDA2137:
.LLSDACSB2137:
.LLSDACSE2137:
std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<node*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2402:
std::allocator<node*>::~allocator() [base object destructor]:
.LFB2405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::~__new_allocator() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2405:
std::_Vector_base<node*, std::allocator<node*> >::~_Vector_base() [base object destructor]:
.LFB2408:
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
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_deallocate(node**, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2408:
.LLSDA2408:
.LLSDACSB2408:
.LLSDACSE2408:
std::vector<node*, std::allocator<node*> >::~vector() [base object destructor]:
.LFB2411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<node**, node*>(node**, node**, std::allocator<node*>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::~_Vector_base() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE2411:
.LLSDA2411:
.LLSDACSB2411:
.LLSDACSE2411:
std::vector<node*, std::allocator<node*> >::push_back(node*&&):
.LFB2413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<node*&>::type&& std::move<node*&>(node*&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    node*& std::vector<node*, std::allocator<node*> >::emplace_back<node*>(node*&&)
        nop
        leave
        ret
.LFE2413:
std::vector<node*, std::allocator<node*> >::operator[](unsigned long):
.LFB2414:
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
.LFE2414:
std::vector<node*, std::allocator<node*> >::push_back(node* const&):
.LFB2415:
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
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node*> >::construct<node*, node* const&>(std::allocator<node*>&, node**, node* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L55
.L53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<node*, std::allocator<node*> >::_M_realloc_insert<node* const&>(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >, node* const&)
.L55:
        nop
        leave
        ret
.LFE2415:
std::vector<node*, std::allocator<node*> >::vector(std::vector<node*, std::allocator<node*> > const&) [base object constructor]:
.LFB2418:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB21:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    __gnu_cxx::__alloc_traits<std::allocator<node*>, node*>::_S_select_on_copy(std::allocator<node*> const&)
.LEHE11:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB12:
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_base(unsigned long, std::allocator<node*> const&) [base object constructor]
.LEHE12:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB13:
        call    node** std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**, node*>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**, std::allocator<node*>&)
.LEHE13:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE21:
        jmp     .L61
.L59:
.LBB22:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.L60:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE14:
.L61:
.LBE22:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2418:
.LLSDA2418:
.LLSDACSB2418:
.LLSDACSE2418:
std::vector<node*, std::allocator<node*> >::empty() const:
.LFB2423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<node* const*, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > const&)
        leave
        ret
.LFE2423:
std::vector<node*, std::allocator<node*> >::begin():
.LFB2424:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2424:
std::vector<node*, std::allocator<node*> >::end():
.LFB2425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2425:
bool __gnu_cxx::operator!=<node**, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&):
.LFB2426:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2426:
__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator++():
.LFB2427:
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
.LFE2427:
__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const:
.LFB2428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2428:
std::allocator<node*>::allocator() [base object constructor]:
.LFB2534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2534:
std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2537:
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
.LBE24:
        nop
        pop     rbp
        ret
.LFE2537:
std::__new_allocator<node*>::~__new_allocator() [base object destructor]:
.LFB2540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2540:
std::_Vector_base<node*, std::allocator<node*> >::_M_deallocate(node**, unsigned long):
.LFB2542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L79
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node*> >::deallocate(std::allocator<node*>&, node**, unsigned long)
.L79:
        nop
        leave
        ret
.LFE2542:
std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator():
.LFB2543:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2543:
void std::_Destroy<node**, node*>(node**, node**, std::allocator<node*>&):
.LFB2544:
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
        call    void std::_Destroy<node**>(node**, node**)
        nop
        leave
        ret
.LFE2544:
std::remove_reference<node*&>::type&& std::move<node*&>(node*&):
.LFB2545:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2545:
node*& std::vector<node*, std::allocator<node*> >::emplace_back<node*>(node*&&):
.LFB2546:
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
        je      .L86
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node*&& std::forward<node*>(std::remove_reference<node*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node*> >::construct<node*, node*>(std::allocator<node*>&, node**, node*&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L87
.L86:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node*&& std::forward<node*>(std::remove_reference<node*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<node*, std::allocator<node*> >::_M_realloc_insert<node*>(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >, node*&&)
.L87:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2546:
void std::allocator_traits<std::allocator<node*> >::construct<node*, node* const&>(std::allocator<node*>&, node**, node* const&):
.LFB2547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node* const& std::forward<node* const&>(std::remove_reference<node* const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<node*>::construct<node*, node* const&>(node**, node* const&)
        nop
        leave
        ret
.LFE2547:
.LC2:
        .string "vector::_M_realloc_insert"
void std::vector<node*, std::allocator<node*> >::_M_realloc_insert<node* const&>(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >, node* const&):
.LFB2548:
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
        call    std::vector<node*, std::allocator<node*> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::difference_type __gnu_cxx::operator-<node**, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    node* const& std::forward<node* const&>(std::remove_reference<node* const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node*> >::construct<node*, node* const&>(std::allocator<node*>&, node**, node* const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::_S_relocate(node**, node**, node**, std::allocator<node*>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::_S_relocate(node**, node**, node**, std::allocator<node*>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_deallocate(node**, unsigned long)
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
.LFE2548:
std::vector<node*, std::allocator<node*> >::size() const:
.LFB2552:
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
.LFE2552:
std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator() const:
.LFB2553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2553:
__gnu_cxx::__alloc_traits<std::allocator<node*>, node*>::_S_select_on_copy(std::allocator<node*> const&):
.LFB2554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node*> >::select_on_container_copy_construction(std::allocator<node*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2554:
std::_Vector_base<node*, std::allocator<node*> >::_Vector_base(unsigned long, std::allocator<node*> const&) [base object constructor]:
.LFB2556:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::_Vector_impl(std::allocator<node*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_create_storage(unsigned long)
.LEHE15:
.LBE25:
        jmp     .L100
.L99:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L100:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2556:
.LLSDA2556:
.LLSDACSB2556:
.LLSDACSE2556:
std::vector<node*, std::allocator<node*> >::begin() const:
.LFB2558:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node* const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2558:
std::vector<node*, std::allocator<node*> >::end() const:
.LFB2559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node* const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2559:
node** std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**, node*>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**, std::allocator<node*>&):
.LFB2560:
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
        call    node** std::uninitialized_copy<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**)
        leave
        ret
.LFE2560:
bool __gnu_cxx::operator==<node* const*, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > const&):
.LFB2564:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2564:
__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node** const&) [base object constructor]:
.LFB2566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE27:
        nop
        pop     rbp
        ret
.LFE2566:
__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const:
.LFB2568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2568:
std::__new_allocator<node*>::__new_allocator() [base object constructor]:
.LFB2638:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2638:
std::allocator_traits<std::allocator<node*> >::deallocate(std::allocator<node*>&, node**, unsigned long):
.LFB2640:
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
        call    std::__new_allocator<node*>::deallocate(node**, unsigned long)
        nop
        leave
        ret
.LFE2640:
void std::_Destroy<node**>(node**, node**):
.LFB2641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<node**>(node**, node**)
        nop
        leave
        ret
.LFE2641:
node*&& std::forward<node*>(std::remove_reference<node*>::type&):
.LFB2642:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2642:
void std::allocator_traits<std::allocator<node*> >::construct<node*, node*>(std::allocator<node*>&, node**, node*&&):
.LFB2643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node*&& std::forward<node*>(std::remove_reference<node*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<node*>::construct<node*, node*>(node**, node*&&)
        nop
        leave
        ret
.LFE2643:
void std::vector<node*, std::allocator<node*> >::_M_realloc_insert<node*>(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >, node*&&):
.LFB2644:
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
        call    std::vector<node*, std::allocator<node*> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::difference_type __gnu_cxx::operator-<node**, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    node*&& std::forward<node*>(std::remove_reference<node*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node*> >::construct<node*, node*>(std::allocator<node*>&, node**, node*&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::_S_relocate(node**, node**, node**, std::allocator<node*>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::_S_relocate(node**, node**, node**, std::allocator<node*>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_deallocate(node**, unsigned long)
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
.LFE2644:
std::vector<node*, std::allocator<node*> >::back():
.LFB2645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator*() const
        leave
        ret
.LFE2645:
node* const& std::forward<node* const&>(std::remove_reference<node* const&>::type&):
.LFB2646:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2646:
void std::__new_allocator<node*>::construct<node*, node* const&>(node**, node* const&):
.LFB2647:
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
        call    node* const& std::forward<node* const&>(std::remove_reference<node* const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2647:
std::vector<node*, std::allocator<node*> >::_M_check_len(unsigned long, char const*) const:
.LFB2648:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L125
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L125:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::size() const
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
        call    std::vector<node*, std::allocator<node*> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L126
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L127
.L126:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::max_size() const
        jmp     .L128
.L127:
        mov     rax, QWORD PTR [rbp-24]
.L128:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2648:
__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::difference_type __gnu_cxx::operator-<node**, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&, __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > > const&):
.LFB2649:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2649:
std::_Vector_base<node*, std::allocator<node*> >::_M_allocate(unsigned long):
.LFB2650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L133
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node*> >::allocate(std::allocator<node*>&, unsigned long)
        jmp     .L135
.L133:
        mov     eax, 0
.L135:
        leave
        ret
.LFE2650:
std::vector<node*, std::allocator<node*> >::_S_relocate(node**, node**, node**, std::allocator<node*>&):
.LFB2651:
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
        call    node** std::__relocate_a<node**, node**, std::allocator<node*> >(node**, node**, node**, std::allocator<node*>&)
        leave
        ret
.LFE2651:
std::allocator_traits<std::allocator<node*> >::select_on_container_copy_construction(std::allocator<node*> const&):
.LFB2653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<node*>::allocator(std::allocator<node*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2653:
std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl::_Vector_impl(std::allocator<node*> const&) [base object constructor]:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<node*>::allocator(std::allocator<node*> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE2655:
std::_Vector_base<node*, std::allocator<node*> >::_M_create_storage(unsigned long):
.LFB2657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_allocate(unsigned long)
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
.LFE2657:
__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node* const* const&) [base object constructor]:
.LFB2659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE2659:
node** std::uninitialized_copy<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**):
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    node** std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**)
        leave
        ret
.LFE2661:
__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::base() const:
.LFB2665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2665:
std::__new_allocator<node*>::deallocate(node**, unsigned long):
.LFB2720:
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
.LFE2720:
void std::_Destroy_aux<true>::__destroy<node**>(node**, node**):
.LFB2721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2721:
void std::__new_allocator<node*>::construct<node*, node*>(node**, node*&&):
.LFB2722:
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
        call    node*&& std::forward<node*>(std::remove_reference<node*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2722:
__gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::operator-(long) const:
.LFB2723:
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
        call    __gnu_cxx::__normal_iterator<node**, std::vector<node*, std::allocator<node*> > >::__normal_iterator(node** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2723:
std::vector<node*, std::allocator<node*> >::max_size() const:
.LFB2724:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<node*, std::allocator<node*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<node*, std::allocator<node*> >::_S_max_size(std::allocator<node*> const&)
        leave
        ret
.LFE2724:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L156
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L157
.L156:
        mov     rax, QWORD PTR [rbp-8]
.L157:
        pop     rbp
        ret
.LFE2725:
std::allocator_traits<std::allocator<node*> >::allocate(std::allocator<node*>&, unsigned long):
.LFB2726:
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
        call    std::__new_allocator<node*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2726:
node** std::__relocate_a<node**, node**, std::allocator<node*> >(node**, node**, node**, std::allocator<node*>&):
.LFB2727:
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
        call    node** std::__niter_base<node**>(node**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node** std::__niter_base<node**>(node**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node** std::__niter_base<node**>(node**)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<node*, void>::value, node**>::type std::__relocate_a_1<node*, node*>(node**, node**, node**, std::allocator<node*>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2727:
std::allocator<node*>::allocator(std::allocator<node*> const&) [base object constructor]:
.LFB2730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<node*>::__new_allocator(std::__new_allocator<node*> const&) [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE2730:
node** std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**):
.LFB2732:
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
        call    node** std::copy<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**)
        leave
        ret
.LFE2732:
std::vector<node*, std::allocator<node*> >::_S_max_size(std::allocator<node*> const&):
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node*> >::max_size(std::allocator<node*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2754:
std::__new_allocator<node*>::allocate(unsigned long, void const*):
.LFB2755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L168
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L169
        call    std::__throw_bad_array_new_length()
.L169:
        call    std::__throw_bad_alloc()
.L168:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2755:
node** std::__niter_base<node**>(node**):
.LFB2756:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2756:
std::enable_if<std::__is_bitwise_relocatable<node*, void>::value, node**>::type std::__relocate_a_1<node*, node*>(node**, node**, node**, std::allocator<node*>&):
.LFB2757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L174
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L174:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2757:
std::__new_allocator<node*>::__new_allocator(std::__new_allocator<node*> const&) [base object constructor]:
.LFB2759:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2759:
node** std::copy<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**):
.LFB2761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > std::__miter_base<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > std::__miter_base<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    node** std::__copy_move_a<false, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2761:
std::allocator_traits<std::allocator<node*> >::max_size(std::allocator<node*> const&):
.LFB2771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::max_size() const
        leave
        ret
.LFE2771:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L182
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L183
.L182:
        mov     rax, QWORD PTR [rbp-8]
.L183:
        pop     rbp
        ret
.LFE2772:
std::__new_allocator<node*>::_M_max_size() const:
.LFB2773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2773:
__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > std::__miter_base<__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >):
.LFB2774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2774:
node** std::__copy_move_a<false, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**>(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >, node**):
.LFB2775:
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
        call    node** std::__niter_base<node**>(node**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node* const* std::__niter_base<node* const*, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node* const* std::__niter_base<node* const*, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    node** std::__copy_move_a1<false, node* const*, node**>(node* const*, node* const*, node**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    node** std::__niter_wrap<node**>(node** const&, node**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2775:
std::__new_allocator<node*>::max_size() const:
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::_M_max_size() const
        leave
        ret
.LFE2781:
node* const* std::__niter_base<node* const*, std::vector<node*, std::allocator<node*> > >(__gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<node* const*, std::vector<node*, std::allocator<node*> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2782:
node** std::__copy_move_a1<false, node* const*, node**>(node* const*, node* const*, node**):
.LFB2783:
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
        call    node** std::__copy_move_a2<false, node* const*, node**>(node* const*, node* const*, node**)
        leave
        ret
.LFE2783:
node** std::__niter_wrap<node**>(node** const&, node**):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE2784:
node** std::__copy_move_a2<false, node* const*, node**>(node* const*, node* const*, node**):
.LFB2785:
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
        call    node** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<node*>(node* const*, node* const*, node**)
        leave
        ret
.LFE2785:
node** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<node*>(node* const*, node* const*, node**):
.LFB2786:
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
        je      .L201
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L201:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2786:
__static_initialization_and_destruction_0(int, int):
.LFB2787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L205
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L205
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L205:
        nop
        leave
        ret
.LFE2787:
_GLOBAL__sub_I_main:
.LFB2788:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2788:
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
.LASF573:
.LASF815:
.LASF565:
.LASF647:
.LASF584:
.LASF279:
.LASF281:
.LASF353:
.LASF188:
.LASF13:
.LASF176:
.LASF739:
.LASF497:
.LASF18:
.LASF445:
.LASF224:
.LASF326:
.LASF469:
.LASF348:
.LASF769:
.LASF729:
.LASF403:
.LASF421:
.LASF654:
.LASF633:
.LASF620:
.LASF819:
.LASF422:
.LASF34:
.LASF196:
.LASF629:
.LASF359:
.LASF537:
.LASF718:
.LASF493:
.LASF271:
.LASF686:
.LASF72:
.LASF76:
.LASF593:
.LASF617:
.LASF186:
.LASF542:
.LASF732:
.LASF383:
.LASF404:
.LASF341:
.LASF443:
.LASF133:
.LASF291:
.LASF699:
.LASF27:
.LASF755:
.LASF233:
.LASF813:
.LASF536:
.LASF793:
.LASF436:
.LASF43:
.LASF698:
.LASF663:
.LASF269:
.LASF504:
.LASF775:
.LASF292:
.LASF409:
.LASF810:
.LASF244:
.LASF674:
.LASF245:
.LASF696:
.LASF32:
.LASF470:
.LASF179:
.LASF355:
.LASF37:
.LASF385:
.LASF807:
.LASF518:
.LASF719:
.LASF192:
.LASF670:
.LASF71:
.LASF577:
.LASF309:
.LASF431:
.LASF725:
.LASF36:
.LASF491:
.LASF311:
.LASF63:
.LASF817:
.LASF40:
.LASF653:
.LASF583:
.LASF668:
.LASF58:
.LASF289:
.LASF569:
.LASF15:
.LASF390:
.LASF105:
.LASF612:
.LASF324:
.LASF582:
.LASF204:
.LASF389:
.LASF540:
.LASF141:
.LASF700:
.LASF701:
.LASF337:
.LASF241:
.LASF349:
.LASF207:
.LASF164:
.LASF114:
.LASF372:
.LASF317:
.LASF665:
.LASF122:
.LASF450:
.LASF516:
.LASF374:
.LASF83:
.LASF265:
.LASF503:
.LASF485:
.LASF346:
.LASF143:
.LASF301:
.LASF112:
.LASF728:
.LASF731:
.LASF202:
.LASF818:
.LASF680:
.LASF130:
.LASF527:
.LASF760:
.LASF344:
.LASF297:
.LASF106:
.LASF710:
.LASF415:
.LASF784:
.LASF99:
.LASF598:
.LASF766:
.LASF832:
.LASF779:
.LASF777:
.LASF182:
.LASF93:
.LASF440:
.LASF155:
.LASF333:
.LASF219:
.LASF646:
.LASF330:
.LASF502:
.LASF581:
.LASF606:
.LASF635:
.LASF555:
.LASF568:
.LASF419:
.LASF236:
.LASF54:
.LASF749:
.LASF730:
.LASF136:
.LASF757:
.LASF82:
.LASF477:
.LASF459:
.LASF803:
.LASF685:
.LASF332:
.LASF352:
.LASF833:
.LASF304:
.LASF622:
.LASF520:
.LASF95:
.LASF604:
.LASF605:
.LASF121:
.LASF217:
.LASF675:
.LASF375:
.LASF733:
.LASF531:
.LASF609:
.LASF351:
.LASF684:
.LASF467:
.LASF171:
.LASF694:
.LASF490:
.LASF711:
.LASF358:
.LASF117:
.LASF475:
.LASF327:
.LASF636:
.LASF720:
.LASF424:
.LASF74:
.LASF286:
.LASF528:
.LASF91:
.LASF549:
.LASF362:
.LASF251:
.LASF828:
.LASF364:
.LASF543:
.LASF394:
.LASF820:
.LASF704:
.LASF590:
.LASF380:
.LASF837:
.LASF21:
.LASF586:
.LASF553:
.LASF762:
.LASF8:
.LASF645:
.LASF150:
.LASF792:
.LASF829:
.LASF306:
.LASF508:
.LASF839:
.LASF614:
.LASF102:
.LASF677:
.LASF132:
.LASF480:
.LASF522:
.LASF314:
.LASF515:
.LASF767:
.LASF426:
.LASF805:
.LASF315:
.LASF550:
.LASF578:
.LASF689:
.LASF746:
.LASF166:
.LASF496:
.LASF342:
.LASF69:
.LASF24:
.LASF525:
.LASF368:
.LASF666:
.LASF260:
.LASF478:
.LASF9:
.LASF438:
.LASF423:
.LASF169:
.LASF57:
.LASF156:
.LASF195:
.LASF841:
.LASF572:
.LASF669:
.LASF418:
.LASF763:
.LASF319:
.LASF678:
.LASF159:
.LASF631:
.LASF282:
.LASF641:
.LASF147:
.LASF35:
.LASF601:
.LASF98:
.LASF808:
.LASF724:
.LASF626:
.LASF365:
.LASF237:
.LASF371:
.LASF492:
.LASF119:
.LASF318:
.LASF264:
.LASF482:
.LASF310:
.LASF61:
.LASF714:
.LASF62:
.LASF406:
.LASF523:
.LASF75:
.LASF88:
.LASF487:
.LASF444:
.LASF434:
.LASF464:
.LASF220:
.LASF197:
.LASF465:
.LASF19:
.LASF376:
.LASF247:
.LASF428:
.LASF407:
.LASF354:
.LASF23:
.LASF495:
.LASF89:
.LASF44:
.LASF548:
.LASF360:
.LASF86:
.LASF796:
.LASF579:
.LASF588:
.LASF539:
.LASF84:
.LASF137:
.LASF140:
.LASF189:
.LASF107:
.LASF165:
.LASF213:
.LASF97:
.LASF149:
.LASF618:
.LASF703:
.LASF773:
.LASF644:
.LASF104:
.LASF120:
.LASF7:
.LASF454:
.LASF695:
.LASF78:
.LASF411:
.LASF308:
.LASF162:
.LASF73:
.LASF203:
.LASF152:
.LASF177:
.LASF285:
.LASF38:
.LASF227:
.LASF160:
.LASF687:
.LASF624:
.LASF783:
.LASF692:
.LASF26:
.LASF312:
.LASF124:
.LASF642:
.LASF201:
.LASF479:
.LASF328:
.LASF167:
.LASF295:
.LASF771:
.LASF610:
.LASF51:
.LASF596:
.LASF530:
.LASF716:
.LASF795:
.LASF451:
.LASF208:
.LASF830:
.LASF56:
.LASF656:
.LASF393:
.LASF673:
.LASF115:
.LASF77:
.LASF399:
.LASF3:
.LASF270:
.LASF561:
.LASF142:
.LASF39:
.LASF391:
.LASF744:
.LASF534:
.LASF234:
.LASF681:
.LASF764:
.LASF144:
.LASF273:
.LASF59:
.LASF786:
.LASF772:
.LASF639:
.LASF154:
.LASF797:
.LASF834:
.LASF10:
.LASF228:
.LASF616:
.LASF600:
.LASF218:
.LASF840:
.LASF20:
.LASF594:
.LASF429:
.LASF521:
.LASF209:
.LASF717:
.LASF787:
.LASF499:
.LASF799:
.LASF231:
.LASF822:
.LASF455:
.LASF836:
.LASF408:
.LASF47:
.LASF369:
.LASF151:
.LASF5:
.LASF249:
.LASF103:
.LASF707:
.LASF29:
.LASF826:
.LASF789:
.LASF676:
.LASF658:
.LASF519:
.LASF174:
.LASF139:
.LASF442:
.LASF552:
.LASF175:
.LASF4:
.LASF370:
.LASF838:
.LASF70:
.LASF361:
.LASF546:
.LASF178:
.LASF356:
.LASF831:
.LASF627:
.LASF340:
.LASF30:
.LASF240:
.LASF12:
.LASF65:
.LASF129:
.LASF94:
.LASF748:
.LASF770:
.LASF821:
.LASF655:
.LASF511:
.LASF255:
.LASF184:
.LASF116:
.LASF313:
.LASF345:
.LASF338:
.LASF447:
.LASF294:
.LASF49:
.LASF745:
.LASF753:
.LASF420:
.LASF398:
.LASF386:
.LASF262:
.LASF293:
.LASF111:
.LASF216:
.LASF715:
.LASF648:
.LASF758:
.LASF303:
.LASF750:
.LASF230:
.LASF283:
.LASF253:
.LASF275:
.LASF416:
.LASF414:
.LASF814:
.LASF199:
.LASF250:
.LASF50:
.LASF768:
.LASF85:
.LASF146:
.LASF660:
.LASF396:
.LASF284:
.LASF747:
.LASF45:
.LASF591:
.LASF336:
.LASF798:
.LASF17:
.LASF329:
.LASF532:
.LASF576:
.LASF781:
.LASF60:
.LASF603:
.LASF643:
.LASF734:
.LASF788:
.LASF334:
.LASF2:
.LASF109:
.LASF235:
.LASF721:
.LASF458:
.LASF824:
.LASF708:
.LASF526:
.LASF457:
.LASF657:
.LASF6:
.LASF300:
.LASF302:
.LASF413:
.LASF417:
.LASF473:
.LASF556:
.LASF791:
.LASF378:
.LASF215:
.LASF52:
.LASF778:
.LASF276:
.LASF649:
.LASF693:
.LASF153:
.LASF498:
.LASF509:
.LASF16:
.LASF127:
.LASF221:
.LASF257:
.LASF397:
.LASF702:
.LASF64:
.LASF190:
.LASF611:
.LASF765:
.LASF449:
.LASF774:
.LASF200:
.LASF298:
.LASF100:
.LASF602:
.LASF87:
.LASF11:
.LASF785:
.LASF679:
.LASF377:
.LASF780:
.LASF452:
.LASF366:
.LASF158:
.LASF599:
.LASF316:
.LASF191:
.LASF205:
.LASF268:
.LASF280:
.LASF437:
.LASF80:
.LASF92:
.LASF575:
.LASF752:
.LASF266:
.LASF432:
.LASF183:
.LASF510:
.LASF621:
.LASF650:
.LASF541:
.LASF248:
.LASF48:
.LASF501:
.LASF350:
.LASF412:
.LASF571:
.LASF96:
.LASF559:
.LASF410:
.LASF446:
.LASF267:
.LASF263:
.LASF433:
.LASF471:
.LASF476:
.LASF256:
.LASF395:
.LASF512:
.LASF513:
.LASF806:
.LASF55:
.LASF514:
.LASF128:
.LASF640:
.LASF727:
.LASF357:
.LASF206:
.LASF835:
.LASF690:
.LASF589:
.LASF226:
.LASF736:
.LASF22:
.LASF290:
.LASF134:
.LASF367:
.LASF613:
.LASF33:
.LASF595:
.LASF42:
.LASF535:
.LASF392:
.LASF214:
.LASF484:
.LASF466:
.LASF14:
.LASF381:
.LASF823:
.LASF187:
.LASF387:
.LASF172:
.LASF608:
.LASF135:
.LASF630:
.LASF322:
.LASF138:
.LASF382:
.LASF740:
.LASF812:
.LASF339:
.LASF181:
.LASF761:
.LASF661:
.LASF723:
.LASF259:
.LASF481:
.LASF66:
.LASF705:
.LASF751:
.LASF801:
.LASF31:
.LASF246:
.LASF405:
.LASF272:
.LASF506:
.LASF232:
.LASF494:
.LASF161:
.LASF252:
.LASF712:
.LASF113:
.LASF722:
.LASF776:
.LASF651:
.LASF242:
.LASF110:
.LASF713:
.LASF125:
.LASF671:
.LASF735:
.LASF664:
.LASF173:
.LASF210:
.LASF607:
.LASF126:
.LASF123:
.LASF456:
.LASF101:
.LASF638:
.LASF223:
.LASF379:
.LASF278:
.LASF547:
.LASF726:
.LASF296:
.LASF743:
.LASF632:
.LASF697:
.LASF802:
.LASF185:
.LASF625:
.LASF566:
.LASF180:
.LASF41:
.LASF667:
.LASF567:
.LASF545:
.LASF243:
.LASF738:
.LASF628:
.LASF560:
.LASF194:
.LASF274:
.LASF331:
.LASF347:
.LASF489:
.LASF800:
.LASF754:
.LASF229:
.LASF688:
.LASF148:
.LASF170:
.LASF401:
.LASF592:
.LASF811:
.LASF682:
.LASF67:
.LASF816:
.LASF558:
.LASF505:
.LASF211:
.LASF756:
.LASF320:
.LASF212:
.LASF486:
.LASF277:
.LASF488:
.LASF659:
.LASF439:
.LASF25:
.LASF430:
.LASF288:
.LASF706:
.LASF507:
.LASF809:
.LASF323:
.LASF79:
.LASF562:
.LASF782:
.LASF363:
.LASF637:
.LASF474:
.LASF587:
.LASF683:
.LASF570:
.LASF557:
.LASF157:
.LASF597:
.LASF544:
.LASF652:
.LASF551:
.LASF402:
.LASF483:
.LASF472:
.LASF46:
.LASF254:
.LASF460:
.LASF623:
.LASF435:
.LASF222:
.LASF580:
.LASF145:
.LASF462:
.LASF672:
.LASF500:
.LASF81:
.LASF53:
.LASF258:
.LASF299:
.LASF554:
.LASF619:
.LASF574:
.LASF163:
.LASF741:
.LASF373:
.LASF533:
.LASF790:
.LASF28:
.LASF463:
.LASF737:
.LASF827:
.LASF425:
.LASF131:
.LASF68:
.LASF615:
.LASF634:
.LASF335:
.LASF804:
.LASF448:
.LASF239:
.LASF90:
.LASF453:
.LASF468:
.LASF305:
.LASF343:
.LASF261:
.LASF759:
.LASF108:
.LASF662:
.LASF225:
.LASF198:
.LASF794:
.LASF524:
.LASF564:
.LASF325:
.LASF400:
.LASF118:
.LASF388:
.LASF287:
.LASF441:
.LASF563:
.LASF384:
.LASF709:
.LASF538:
.LASF529:
.LASF238:
.LASF461:
.LASF825:
.LASF307:
.LASF427:
.LASF193:
.LASF517:
.LASF691:
.LASF742:
.LASF585:
.LASF168:
.LASF321:
.LASF0:
.LASF1: