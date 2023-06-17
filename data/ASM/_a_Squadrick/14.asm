.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::type_info::name() const:
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 1
        jmp     .L6
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
.L6:
        pop     rbp
        ret
.LFE20:
std::type_info::operator==(std::type_info const&) const:
.LFB27:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        sete    al
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L10
        mov     eax, 1
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L11
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::type_info::name() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L11
        mov     eax, 1
        jmp     .L13
.L11:
        mov     eax, 0
.L13:
        nop
.L9:
        leave
        ret
.LFE27:
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
operator delete(void*, void*):
.LFB42:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE42:
__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
__gthread_active_p():
.LFB181:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR __gthread_active_p()::__gthread_active_ptr[rip]
        test    rax, rax
        setne   al
        movzx   eax, al
        pop     rbp
        ret
.LFE181:
std::__detail::_List_node_header::_List_node_header() [base object constructor]:
.LFB1779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_M_init()
.LBE40:
        nop
        leave
        ret
.LFE1779:
std::__detail::_List_node_header::_M_init():
.LFB1785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        pop     rbp
        ret
.LFE1785:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB41:
.LBB42:
        mov     DWORD PTR [rbp-8], 32
        mov     DWORD PTR [rbp-12], 32
        movabs  rax, 4294967297
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        movabs  rax, 4294967297
        cmp     rdx, rax
        sete    al
        test    al, al
        je      .L22
        mov     rax, QWORD PTR [rbp-88]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-88]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    rdx
.LVL1:
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB43:
.LBB44:
.LBB45:
.LBB46:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE46:
.LBE45:
        test    al, al
        je      .L25
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB47:
.LBB48:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-64], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-60]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-64]
.LBE48:
.LBE47:
        jmp     .L27
.L25:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB49:
.LBB50:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE50:
.LBE49:
        nop
.L27:
.LBE44:
.LBE43:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L21
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L21:
.LBE42:
.LBE41:
        leave
        ret
.LFE2353:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2379:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2379:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "FUCKED -> "
A::~A() [base object destructor]:
.LFB2748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE51:
        nop
        leave
        ret
.LFE2748:
.LLSDA2748:
.LLSDACSB2748:
.LLSDACSE2748:
A::A(int) [base object constructor]:
.LFB2751:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE52:
        nop
        pop     rbp
        ret
.LFE2751:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_List_impl::~_List_impl() [base object destructor]:
.LFB2758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::shared_ptr<A> > >::~allocator() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE2758:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_List_base() [base object constructor]:
.LFB2760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_List_impl::_List_impl() [complete object constructor]
.LBE54:
        nop
        leave
        ret
.LFE2760:
std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::list() [base object constructor]:
.LFB2762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_List_base() [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE2762:
a_list[abi:cxx11]:
        .zero   24
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE56:
        nop
        leave
        ret
.LFE2767:
std::shared_ptr<A>::~shared_ptr() [base object destructor]:
.LFB2769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE57:
        nop
        leave
        ret
.LFE2769:
some_func():
.LFB2764:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-24], 5
        lea     rax, [rbp-48]
        lea     rdx, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A, int>(int&&)
.LEHE0:
        mov     DWORD PTR [rbp-20], 6
        lea     rax, [rbp-64]
        lea     rdx, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A, int>(int&&)
.LEHE1:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a_list[abi:cxx11]
.LEHB2:
        call    std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::push_back(std::shared_ptr<A> const&)
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:a_list[abi:cxx11]
        call    std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::push_back(std::shared_ptr<A> const&)
.LEHE2:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        jmp     .L43
.L42:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        jmp     .L40
.L41:
        mov     rbx, rax
.L40:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L43:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2764:
.LLSDA2764:
.LLSDACSB2764:
.LLSDACSE2764:
.LC1:
        .string "Test"
main:
.LFB2771:
        push    rbp
        mov     rbp, rsp
        call    some_func()
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        pop     rbp
        ret
.LFE2771:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL2:
.L48:
        nop
        leave
        ret
.LFE3038:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB3039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use()
        nop
        leave
        ret
.LFE3039:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_List_impl::_List_impl() [base object constructor]:
.LFB3044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::shared_ptr<A> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE58:
        nop
        leave
        ret
.LFE3044:
std::allocator<std::_List_node<std::shared_ptr<A> > >::~allocator() [base object destructor]:
.LFB3047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::~__new_allocator() [base object destructor]
.LBE59:
        nop
        leave
        ret
.LFE3047:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::~_List_base() [base object destructor]:
.LFB3050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_List_impl::~_List_impl() [complete object destructor]
.LBE60:
        nop
        leave
        ret
.LFE3050:
std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A, int>(int&&):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3052:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB3054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L57
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L57:
.LBE61:
        nop
        leave
        ret
.LFE3054:
std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::push_back(std::shared_ptr<A> const&):
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_insert<std::shared_ptr<A> const&>(std::_List_iterator<std::shared_ptr<A> >, std::shared_ptr<A> const&)
        nop
        leave
        ret
.LFE3056:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB3167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE62:
        nop
        pop     rbp
        ret
.LFE3167:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB3169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3169:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB3170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL3:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB63:
.LBB64:
.LBB65:
.LBB66:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE66:
.LBE65:
        test    al, al
        je      .L63
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB67:
.LBB68:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-32]
.LBE68:
.LBE67:
        jmp     .L65
.L63:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB69:
.LBB70:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE70:
.LBE69:
        nop
.L65:
.LBE64:
.LBE63:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L68
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L68:
        nop
        leave
        ret
.LFE3170:
std::allocator<std::_List_node<std::shared_ptr<A> > >::allocator() [base object constructor]:
.LFB3175:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::__new_allocator() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE3175:
std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::~__new_allocator() [base object destructor]:
.LFB3178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3178:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_clear():
.LFB3180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L72
.L73:
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<A> >::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::destroy<std::shared_ptr<A> >(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::shared_ptr<A>*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_put_node(std::_List_node<std::shared_ptr<A> >*)
.L72:
.LBE72:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L73
        nop
        nop
        leave
        ret
.LFE3180:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3182:
std::shared_ptr<A>::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3184:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB73:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
.LBE73:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3184:
std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::end():
.LFB3186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::shared_ptr<A> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3186:
void std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_insert<std::shared_ptr<A> const&>(std::_List_iterator<std::shared_ptr<A> >, std::shared_ptr<A> const&):
.LFB3187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::shared_ptr<A> const& std::forward<std::shared_ptr<A> const&>(std::remove_reference<std::shared_ptr<A> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<A> >* std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_create_node<std::shared_ptr<A> const&>(std::shared_ptr<A> const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE3187:
std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::__new_allocator() [base object constructor]:
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3263:
std::_List_node<std::shared_ptr<A> >::_M_valptr():
.LFB3265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::shared_ptr<A> >::_M_ptr()
        leave
        ret
.LFE3265:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_get_Node_allocator():
.LFB3266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3266:
void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::destroy<std::shared_ptr<A> >(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::shared_ptr<A>*):
.LFB3267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::destroy<std::shared_ptr<A> >(std::shared_ptr<A>*)
        nop
        leave
        ret
.LFE3267:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_put_node(std::_List_node<std::shared_ptr<A> >*):
.LFB3268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::deallocate(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::_List_node<std::shared_ptr<A> >*, unsigned long)
        nop
        leave
        ret
.LFE3268:
.LLSDA3268:
.LLSDACSB3268:
.LLSDACSE3268:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3270:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB74:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<A, std::allocator<void>, int>(A*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<A, void>::value, void>::type std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<A, A>(A*)
.LBE74:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3270:
std::_List_iterator<std::shared_ptr<A> >::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB3273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE75:
        nop
        pop     rbp
        ret
.LFE3273:
std::shared_ptr<A> const& std::forward<std::shared_ptr<A> const&>(std::remove_reference<std::shared_ptr<A> const&>::type&):
.LFB3275:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3275:
std::_List_node<std::shared_ptr<A> >* std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_create_node<std::shared_ptr<A> const&>(std::shared_ptr<A> const&):
.LFB3276:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<A> > > >::__allocated_ptr(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::_List_node<std::shared_ptr<A> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<A> const& std::forward<std::shared_ptr<A> const&>(std::remove_reference<std::shared_ptr<A> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<A> >::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::construct<std::shared_ptr<A>, std::shared_ptr<A> const&>(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::shared_ptr<A>*, std::shared_ptr<A> const&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<A> > > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<A> > > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3276:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_inc_size(unsigned long):
.LFB3277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE3277:
__gnu_cxx::__aligned_membuf<std::shared_ptr<A> >::_M_ptr():
.LFB3332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::shared_ptr<A> >::_M_addr()
        leave
        ret
.LFE3332:
void std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::destroy<std::shared_ptr<A> >(std::shared_ptr<A>*):
.LFB3333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3333:
std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::deallocate(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::_List_node<std::shared_ptr<A> >*, unsigned long):
.LFB3334:
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
        call    std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::deallocate(std::_List_node<std::shared_ptr<A> >*, unsigned long)
        nop
        leave
        ret
.LFE3334:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<A, std::allocator<void>, int>(A*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3336:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
.LBB76:
.LBB77:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE4:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB5:
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&)
.LEHE5:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE77:
.LBE76:
        jmp     .L104
.L103:
.LBB79:
.LBB78:
        mov     r13, rax
        test    r14b, r14b
        je      .L100
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L100:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L101
.L102:
        mov     rbx, rax
.L101:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L104:
.LBE78:
.LBE79:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3336:
.LLSDA3336:
.LLSDACSB3336:
.LLSDACSE3336:
std::enable_if<!std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<A, void>::value, void>::type std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<A, A>(A*):
.LFB3338:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3338:
std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::_M_get_node():
.LFB3339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::allocate(std::allocator<std::_List_node<std::shared_ptr<A> > >&, unsigned long)
        leave
        ret
.LFE3339:
std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<A> > > >::__allocated_ptr(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::_List_node<std::shared_ptr<A> >*) [base object constructor]:
.LFB3341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB80:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::shared_ptr<A> > >* std::__addressof<std::allocator<std::_List_node<std::shared_ptr<A> > > >(std::allocator<std::_List_node<std::shared_ptr<A> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE80:
        nop
        leave
        ret
.LFE3341:
std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<A> > > >::~__allocated_ptr() [base object destructor]:
.LFB3344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L111
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::deallocate(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::_List_node<std::shared_ptr<A> >*, unsigned long)
.L111:
.LBE81:
        nop
        leave
        ret
.LFE3344:
void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::construct<std::shared_ptr<A>, std::shared_ptr<A> const&>(std::allocator<std::_List_node<std::shared_ptr<A> > >&, std::shared_ptr<A>*, std::shared_ptr<A> const&):
.LFB3346:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<A> const& std::forward<std::shared_ptr<A> const&>(std::remove_reference<std::shared_ptr<A> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::construct<std::shared_ptr<A>, std::shared_ptr<A> const&>(std::shared_ptr<A>*, std::shared_ptr<A> const&)
        nop
        leave
        ret
.LFE3346:
std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<A> > > >::operator=(decltype(nullptr)):
.LFB3347:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3347:
__gnu_cxx::__aligned_membuf<std::shared_ptr<A> >::_M_addr():
.LFB3369:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3369:
std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::deallocate(std::_List_node<std::shared_ptr<A> >*, unsigned long):
.LFB3370:
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
.LFE3370:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE82:
        nop
        leave
        ret
.LFE3372:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE83:
        nop
        leave
        ret
.LFE3375:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3377:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L125
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L125:
.LBE84:
        nop
        leave
        ret
.LFE3379:
.LLSDA3379:
.LLSDACSB3379:
.LLSDACSE3379:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE3381:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&):
.LFB3384:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    void std::allocator_traits<std::allocator<void> >::construct<A, int>(std::allocator<void>&, A*, int&&)
.LEHE7:
.LBE85:
        jmp     .L131
.L130:
.LBB86:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L131:
.LBE86:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3384:
.LLSDA3384:
.LLSDACSB3384:
.LLSDACSE3384:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3386:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<A>::_M_ptr()
        leave
        ret
.LFE3387:
std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<A> > > >::allocate(std::allocator<std::_List_node<std::shared_ptr<A> > >&, unsigned long):
.LFB3388:
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
        call    std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3388:
std::allocator<std::_List_node<std::shared_ptr<A> > >* std::__addressof<std::allocator<std::_List_node<std::shared_ptr<A> > > >(std::allocator<std::_List_node<std::shared_ptr<A> > >&):
.LFB3389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3389:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [complete object constructor]
.LBE87:
        nop
        leave
        ret
.LFE3393:
std::shared_ptr<A>::shared_ptr(std::shared_ptr<A> const&) [base object constructor]:
.LFB3395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE88:
        nop
        leave
        ret
.LFE3395:
void std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::construct<std::shared_ptr<A>, std::shared_ptr<A> const&>(std::shared_ptr<A>*, std::shared_ptr<A> const&):
.LFB3390:
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
        call    std::shared_ptr<A> const& std::forward<std::shared_ptr<A> const&>(std::remove_reference<std::shared_ptr<A> const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::shared_ptr<A>::shared_ptr(std::shared_ptr<A> const&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3390:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3407:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3410:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3410:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3412:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3412:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB89:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE89:
        nop
        leave
        ret
.LFE3414:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3416:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE3416:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3417:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3417:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3419:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE90:
        nop
        pop     rbp
        ret
.LFE3419:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE91:
        nop
        leave
        ret
.LFE3422:
void std::allocator_traits<std::allocator<void> >::construct<A, int>(std::allocator<void>&, A*, int&&):
.LFB3424:
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
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Construct<A, int>(A*, int&&)
        nop
        leave
        ret
.LFE3424:
__gnu_cxx::__aligned_buffer<A>::_M_ptr():
.LFB3425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<A>::_M_addr()
        leave
        ret
.LFE3425:
std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::allocate(unsigned long, void const*):
.LFB3426:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L157
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L158
        call    std::__throw_bad_array_new_length()
.L158:
        call    std::__throw_bad_alloc()
.L157:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3426:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB92:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L162
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L162:
.LBE92:
        nop
        leave
        ret
.LFE3428:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L164
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L165
        call    std::__throw_bad_array_new_length()
.L165:
        call    std::__throw_bad_alloc()
.L164:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3434:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3435:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3435:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3436:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3438:
void std::_Construct<A, int>(A*, int&&):
.LFB3440:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    A::A(int) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3440:
__gnu_cxx::__aligned_buffer<A>::_M_addr():
.LFB3441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3441:
std::__new_allocator<std::_List_node<std::shared_ptr<A> > >::_M_max_size() const:
.LFB3442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE3442:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB93:
.LBB94:
.LBB95:
.LBB96:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE96:
.LBE95:
        test    al, al
        je      .L179
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB97:
.LBB98:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L180
.L179:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE98:
.LBE97:
.LBB99:
.LBB100:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L180:
.LBE100:
.LBE99:
        nop
.LBE94:
.LBE93:
        nop
        leave
        ret
.LFE3443:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3444:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE3444:
vtable for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI1ASaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::~list() [base object destructor]:
.LFB3463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::~_List_base() [base object destructor]
.LBE101:
        nop
        leave
        ret
.LFE3463:
__static_initialization_and_destruction_0(int, int):
.LFB3461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L186
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L186
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:a_list[abi:cxx11]
        call    std::__cxx11::list<std::shared_ptr<A>, std::allocator<std::shared_ptr<A> > >::list() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:a_list[abi:cxx11]
        mov     edi, OFFSET FLAT:_ZNSt7__cxx114listISt10shared_ptrI1AESaIS3_EED1Ev
        call    __cxa_atexit
.L186:
        nop
        leave
        ret
.LFE3461:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE102:
        nop
        leave
        ret
.LFE3466:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3468:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3469:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<A>(std::allocator<void>&, A*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3469:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE3470:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L192
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L193
.L192:
        mov     eax, 1
        jmp     .L194
.L193:
        mov     eax, 0
.L194:
        test    al, al
        je      .L195
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L196
.L195:
        mov     eax, 0
.L196:
        leave
        ret
.LFE3471:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3472:
void std::allocator_traits<std::allocator<void> >::destroy<A>(std::allocator<void>&, A*):
.LFB3473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<A>(A*)
        nop
        leave
        ret
.LFE3473:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3474:
void std::_Destroy<A>(A*):
.LFB3475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        nop
        leave
        ret
.LFE3475:
typeinfo for std::_Sp_make_shared_tag:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::_Sp_make_shared_tag
typeinfo name for std::_Sp_make_shared_tag:
        .string "St19_Sp_make_shared_tag"
typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
_GLOBAL__sub_I_a_list[abi:cxx11]:
.LFB3476:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3476:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF831:
.LASF157:
.LASF522:
.LASF381:
.LASF899:
.LASF938:
.LASF301:
.LASF1066:
.LASF319:
.LASF179:
.LASF49:
.LASF312:
.LASF946:
.LASF310:
.LASF916:
.LASF7:
.LASF344:
.LASF338:
.LASF986:
.LASF146:
.LASF1009:
.LASF260:
.LASF48:
.LASF1047:
.LASF634:
.LASF55:
.LASF544:
.LASF535:
.LASF124:
.LASF373:
.LASF445:
.LASF422:
.LASF132:
.LASF893:
.LASF239:
.LASF1097:
.LASF365:
.LASF887:
.LASF1012:
.LASF891:
.LASF421:
.LASF215:
.LASF212:
.LASF258:
.LASF564:
.LASF353:
.LASF193:
.LASF200:
.LASF595:
.LASF988:
.LASF769:
.LASF812:
.LASF98:
.LASF547:
.LASF858:
.LASF1121:
.LASF1134:
.LASF890:
.LASF457:
.LASF719:
.LASF712:
.LASF1056:
.LASF419:
.LASF190:
.LASF758:
.LASF1105:
.LASF469:
.LASF539:
.LASF606:
.LASF468:
.LASF434:
.LASF1129:
.LASF1064:
.LASF604:
.LASF125:
.LASF289:
.LASF733:
.LASF79:
.LASF253:
.LASF980:
.LASF868:
.LASF251:
.LASF192:
.LASF313:
.LASF110:
.LASF976:
.LASF740:
.LASF292:
.LASF181:
.LASF162:
.LASF221:
.LASF6:
.LASF343:
.LASF144:
.LASF166:
.LASF654:
.LASF525:
.LASF444:
.LASF508:
.LASF1115:
.LASF963:
.LASF366:
.LASF599:
.LASF694:
.LASF662:
.LASF514:
.LASF874:
.LASF1117:
.LASF1093:
.LASF131:
.LASF482:
.LASF238:
.LASF254:
.LASF268:
.LASF82:
.LASF1032:
.LASF603:
.LASF1063:
.LASF921:
.LASF834:
.LASF232:
.LASF266:
.LASF855:
.LASF561:
.LASF249:
.LASF245:
.LASF274:
.LASF331:
.LASF648:
.LASF488:
.LASF1020:
.LASF390:
.LASF815:
.LASF513:
.LASF209:
.LASF941:
.LASF490:
.LASF554:
.LASF731:
.LASF601:
.LASF1044:
.LASF895:
.LASF699:
.LASF450:
.LASF931:
.LASF932:
.LASF933:
.LASF447:
.LASF51:
.LASF13:
.LASF393:
.LASF510:
.LASF761:
.LASF95:
.LASF267:
.LASF600:
.LASF711:
.LASF235:
.LASF876:
.LASF774:
.LASF50:
.LASF1028:
.LASF178:
.LASF656:
.LASF484:
.LASF129:
.LASF403:
.LASF792:
.LASF1131:
.LASF60:
.LASF806:
.LASF563:
.LASF1135:
.LASF716:
.LASF795:
.LASF617:
.LASF1070:
.LASF610:
.LASF683:
.LASF531:
.LASF702:
.LASF130:
.LASF582:
.LASF151:
.LASF1106:
.LASF511:
.LASF913:
.LASF922:
.LASF303:
.LASF372:
.LASF16:
.LASF269:
.LASF113:
.LASF1132:
.LASF173:
.LASF734:
.LASF948:
.LASF992:
.LASF555:
.LASF797:
.LASF1069:
.LASF507:
.LASF425:
.LASF1000:
.LASF1051:
.LASF676:
.LASF574:
.LASF1088:
.LASF593:
.LASF803:
.LASF169:
.LASF363:
.LASF839:
.LASF1104:
.LASF768:
.LASF883:
.LASF1067:
.LASF489:
.LASF414:
.LASF843:
.LASF322:
.LASF483:
.LASF165:
.LASF569:
.LASF309:
.LASF111:
.LASF584:
.LASF164:
.LASF889:
.LASF41:
.LASF320:
.LASF329:
.LASF660:
.LASF233:
.LASF73:
.LASF1072:
.LASF1059:
.LASF670:
.LASF240:
.LASF1099:
.LASF1120:
.LASF184:
.LASF800:
.LASF732:
.LASF939:
.LASF388:
.LASF936:
.LASF476:
.LASF592:
.LASF57:
.LASF737:
.LASF1035:
.LASF213:
.LASF973:
.LASF415:
.LASF1048:
.LASF357:
.LASF75:
.LASF865:
.LASF291:
.LASF433:
.LASF726:
.LASF454:
.LASF398:
.LASF828:
.LASF618:
.LASF293:
.LASF211:
.LASF223:
.LASF379:
.LASF318:
.LASF408:
.LASF23:
.LASF902:
.LASF1080:
.LASF669:
.LASF516:
.LASF746:
.LASF562:
.LASF621:
.LASF713:
.LASF664:
.LASF5:
.LASF994:
.LASF590:
.LASF494:
.LASF33:
.LASF801:
.LASF930:
.LASF20:
.LASF284:
.LASF270:
.LASF410:
.LASF920:
.LASF341:
.LASF701:
.LASF101:
.LASF979:
.LASF311:
.LASF611:
.LASF487:
.LASF912:
.LASF66:
.LASF337:
.LASF813:
.LASF395:
.LASF573:
.LASF743:
.LASF668:
.LASF273:
.LASF1023:
.LASF25:
.LASF264:
.LASF281:
.LASF478:
.LASF765:
.LASF520:
.LASF925:
.LASF680:
.LASF629:
.LASF32:
.LASF459:
.LASF176:
.LASF114:
.LASF1087:
.LASF557:
.LASF684:
.LASF202:
.LASF538:
.LASF107:
.LASF324:
.LASF897:
.LASF638:
.LASF512:
.LASF29:
.LASF437:
.LASF814:
.LASF822:
.LASF639:
.LASF205:
.LASF594:
.LASF723:
.LASF449:
.LASF196:
.LASF116:
.LASF375:
.LASF580:
.LASF502:
.LASF659:
.LASF30:
.LASF44:
.LASF845:
.LASF977:
.LASF197:
.LASF781:
.LASF804:
.LASF598:
.LASF741:
.LASF974:
.LASF138:
.LASF1068:
.LASF975:
.LASF78:
.LASF816:
.LASF523:
.LASF704:
.LASF160:
.LASF924:
.LASF503:
.LASF1036:
.LASF760:
.LASF1034:
.LASF640:
.LASF396:
.LASF389:
.LASF1024:
.LASF720:
.LASF93:
.LASF1031:
.LASF961:
.LASF501:
.LASF614:
.LASF237:
.LASF428:
.LASF416:
.LASF1033:
.LASF999:
.LASF541:
.LASF230:
.LASF296:
.LASF823:
.LASF63:
.LASF1090:
.LASF62:
.LASF579:
.LASF306:
.LASF137:
.LASF438:
.LASF724:
.LASF1128:
.LASF140:
.LASF24:
.LASF3:
.LASF141:
.LASF316:
.LASF1008:
.LASF402:
.LASF38:
.LASF983:
.LASF811:
.LASF1102:
.LASF302:
.LASF399:
.LASF905:
.LASF45:
.LASF472:
.LASF857:
.LASF91:
.LASF869:
.LASF28:
.LASF586:
.LASF85:
.LASF413:
.LASF475:
.LASF280:
.LASF354:
.LASF730:
.LASF581:
.LASF1107:
.LASF666:
.LASF492:
.LASF657:
.LASF626:
.LASF1010:
.LASF827:
.LASF674:
.LASF886:
.LASF1127:
.LASF842:
.LASF877:
.LASF906:
.LASF553:
.LASF651:
.LASF1055:
.LASF892:
.LASF782:
.LASF229:
.LASF549:
.LASF1094:
.LASF762:
.LASF667:
.LASF368:
.LASF154:
.LASF458:
.LASF708:
.LASF380:
.LASF386:
.LASF262:
.LASF707:
.LASF589:
.LASF543:
.LASF432:
.LASF275:
.LASF261:
.LASF158:
.LASF681:
.LASF74:
.LASF663:
.LASF882:
.LASF43:
.LASF796:
.LASF790:
.LASF571:
.LASF1004:
.LASF384:
.LASF870:
.LASF944:
.LASF954:
.LASF945:
.LASF852:
.LASF106:
.LASF282:
.LASF1083:
.LASF65:
.LASF884:
.LASF70:
.LASF753:
.LASF631:
.LASF605:
.LASF355:
.LASF31:
.LASF53:
.LASF829:
.LASF871:
.LASF244:
.LASF69:
.LASF830:
.LASF1006:
.LASF409:
.LASF966:
.LASF745:
.LASF182:
.LASF950:
.LASF72:
.LASF725:
.LASF844:
.LASF453:
.LASF1018:
.LASF728:
.LASF962:
.LASF575:
.LASF26:
.LASF418:
.LASF770:
.LASF636:
.LASF188:
.LASF150:
.LASF505:
.LASF15:
.LASF742:
.LASF431:
.LASF378:
.LASF607:
.LASF1103:
.LASF907:
.LASF866:
.LASF673:
.LASF189:
.LASF127:
.LASF22:
.LASF250:
.LASF859:
.LASF104:
.LASF552:
.LASF1022:
.LASF727:
.LASF18:
.LASF784:
.LASF352:
.LASF42:
.LASF71:
.LASF207:
.LASF754:
.LASF185:
.LASF499:
.LASF1021:
.LASF540:
.LASF969:
.LASF94:
.LASF4:
.LASF1065:
.LASF17:
.LASF835:
.LASF217:
.LASF583:
.LASF763:
.LASF204:
.LASF199:
.LASF910:
.LASF323:
.LASF820:
.LASF967:
.LASF412:
.LASF982:
.LASF560:
.LASF706:
.LASF653:
.LASF710:
.LASF452:
.LASF201:
.LASF491:
.LASF993:
.LASF695:
.LASF527:
.LASF536:
.LASF382:
.LASF1096:
.LASF691:
.LASF283:
.LASF729:
.LASF959:
.LASF265:
.LASF198:
.LASF915:
.LASF818:
.LASF480:
.LASF348:
.LASF625:
.LASF1109:
.LASF965:
.LASF788:
.LASF752:
.LASF300:
.LASF558:
.LASF222:
.LASF623:
.LASF787:
.LASF347:
.LASF397:
.LASF135:
.LASF718:
.LASF860:
.LASF793:
.LASF149:
.LASF1074:
.LASF518:
.LASF328:
.LASF436:
.LASF799:
.LASF183:
.LASF703:
.LASF287:
.LASF257:
.LASF225:
.LASF1112:
.LASF824:
.LASF1007:
.LASF327:
.LASF530:
.LASF672:
.LASF717:
.LASF325:
.LASF1076:
.LASF537:
.LASF278:
.LASF532:
.LASF446:
.LASF775:
.LASF690:
.LASF220:
.LASF914:
.LASF619:
.LASF534:
.LASF1001:
.LASF9:
.LASF1089:
.LASF847:
.LASF633:
.LASF1126:
.LASF406:
.LASF951:
.LASF123:
.LASF971:
.LASF385:
.LASF479:
.LASF1101:
.LASF46:
.LASF1053:
.LASF1011:
.LASF809:
.LASF970:
.LASF524:
.LASF888:
.LASF972:
.LASF578:
.LASF989:
.LASF506:
.LASF90:
.LASF521:
.LASF440:
.LASF427:
.LASF778:
.LASF435:
.LASF210:
.LASF1017:
.LASF497:
.LASF900:
.LASF612:
.LASF577:
.LASF808:
.LASF248:
.LASF39:
.LASF935:
.LASF152:
.LASF89:
.LASF956:
.LASF744:
.LASF1060:
.LASF620:
.LASF958:
.LASF998:
.LASF686:
.LASF430:
.LASF103:
.LASF919:
.LASF591:
.LASF171:
.LASF186:
.LASF840:
.LASF588:
.LASF34:
.LASF61:
.LASF1119:
.LASF362:
.LASF97:
.LASF358:
.LASF387:
.LASF655:
.LASF1029:
.LASF929:
.LASF377:
.LASF424:
.LASF1058:
.LASF996:
.LASF807:
.LASF161:
.LASF709:
.LASF548:
.LASF405:
.LASF624:
.LASF68:
.LASF679:
.LASF647:
.LASF464:
.LASF308:
.LASF88:
.LASF696:
.LASF904:
.LASF383:
.LASF455:
.LASF194:
.LASF785:
.LASF500:
.LASF715:
.LASF286:
.LASF825:
.LASF170:
.LASF1108:
.LASF646:
.LASF1125:
.LASF832:
.LASF644:
.LASF738:
.LASF903:
.LASF519:
.LASF83:
.LASF467:
.LASF1114:
.LASF462:
.LASF650:
.LASF879:
.LASF342:
.LASF836:
.LASF658:
.LASF351:
.LASF59:
.LASF1079:
.LASF1077:
.LASF749:
.LASF1095:
.LASF242:
.LASF838:
.LASF641:
.LASF474:
.LASF1130:
.LASF645:
.LASF602:
.LASF556:
.LASF943:
.LASF565:
.LASF1122:
.LASF191:
.LASF917:
.LASF305:
.LASF509:
.LASF35:
.LASF486:
.LASF37:
.LASF58:
.LASF854:
.LASF1043:
.LASF771:
.LASF279:
.LASF911:
.LASF1050:
.LASF1124:
.LASF108:
.LASF1002:
.LASF299:
.LASF885:
.LASF627:
.LASF692:
.LASF290:
.LASF872:
.LASF167:
.LASF1042:
.LASF1038:
.LASF682:
.LASF1118:
.LASF1091:
.LASF846:
.LASF757:
.LASF442:
.LASF148:
.LASF533:
.LASF517:
.LASF297:
.LASF615:
.LASF767:
.LASF927:
.LASF777:
.LASF1071:
.LASF810:
.LASF360:
.LASF504:
.LASF236:
.LASF652:
.LASF304:
.LASF1039:
.LASF255:
.LASF940:
.LASF661:
.LASF187:
.LASF99:
.LASF27:
.LASF1030:
.LASF109:
.LASF596:
.LASF271:
.LASF1045:
.LASF391:
.LASF485:
.LASF568:
.LASF1015:
.LASF56:
.LASF121:
.LASF443:
.LASF863:
.LASF218:
.LASF1052:
.LASF957:
.LASF334:
.LASF773:
.LASF335:
.LASF628:
.LASF559:
.LASF429:
.LASF195:
.LASF463:
.LASF456:
.LASF783:
.LASF376:
.LASF984:
.LASF881:
.LASF949:
.LASF496:
.LASF392:
.LASF528:
.LASF1111:
.LASF1098:
.LASF613:
.LASF314:
.LASF423:
.LASF426:
.LASF678:
.LASF180:
.LASF40:
.LASF587:
.LASF118:
.LASF689:
.LASF86:
.LASF243:
.LASF143:
.LASF898:
.LASF451:
.LASF247:
.LASF635:
.LASF766:
.LASF1116:
.LASF272:
.LASF937:
.LASF786:
.LASF159:
.LASF735:
.LASF926:
.LASF470:
.LASF1037:
.LASF119:
.LASF332:
.LASF576:
.LASF177:
.LASF81:
.LASF285:
.LASF953:
.LASF96:
.LASF675:
.LASF336:
.LASF234:
.LASF861:
.LASF747:
.LASF67:
.LASF748:
.LASF736:
.LASF750:
.LASF1100:
.LASF526:
.LASF1057:
.LASF77:
.LASF837:
.LASF1013:
.LASF364:
.LASF1086:
.LASF981:
.LASF330:
.LASF802:
.LASF1005:
.LASF722:
.LASF693:
.LASF163:
.LASF772:
.LASF145:
.LASF1081:
.LASF76:
.LASF755:
.LASF779:
.LASF849:
.LASF175:
.LASF142:
.LASF585:
.LASF326:
.LASF295:
.LASF333:
.LASF100:
.LASF481:
.LASF622:
.LASF307:
.LASF128:
.LASF819:
.LASF751:
.LASF551:
.LASF867:
.LASF1040:
.LASF411:
.LASF546:
.LASF231:
.LASF987:
.LASF226:
.LASF997:
.LASF228:
.LASF833:
.LASF288:
.LASF371:
.LASF1054:
.LASF361:
.LASF394:
.LASF805:
.LASF756:
.LASF471:
.LASF407:
.LASF112:
.LASF649:
.LASF947:
.LASF172:
.LASF401:
.LASF276:
.LASF1061:
.LASF1084:
.LASF115:
.LASF665:
.LASF460:
.LASF1019:
.LASF1003:
.LASF923:
.LASF84:
.LASF1049:
.LASF420:
.LASF545:
.LASF978:
.LASF609:
.LASF64:
.LASF126:
.LASF841:
.LASF942:
.LASF1123:
.LASF208:
.LASF340:
.LASF1113:
.LASF908:
.LASF566:
.LASF136:
.LASF1014:
.LASF466:
.LASF465:
.LASF616:
.LASF349:
.LASF139:
.LASF1062:
.LASF2:
.LASF529:
.LASF52:
.LASF894:
.LASF417:
.LASF687:
.LASF853:
.LASF317:
.LASF608:
.LASF294:
.LASF1046:
.LASF370:
.LASF826:
.LASF256:
.LASF817:
.LASF19:
.LASF1016:
.LASF277:
.LASF224:
.LASF359:
.LASF495:
.LASF632:
.LASF155:
.LASF367:
.LASF477:
.LASF991:
.LASF498:
.LASF1026:
.LASF400:
.LASF246:
.LASF550:
.LASF153:
.LASF439:
.LASF739:
.LASF346:
.LASF448:
.LASF918:
.LASF721:
.LASF214:
.LASF567:
.LASF122:
.LASF117:
.LASF219:
.LASF461:
.LASF637:
.LASF369:
.LASF572:
.LASF880:
.LASF441:
.LASF1082:
.LASF1075:
.LASF1078:
.LASF875:
.LASF315:
.LASF252:
.LASF216:
.LASF798:
.LASF671:
.LASF203:
.LASF515:
.LASF92:
.LASF206:
.LASF80:
.LASF705:
.LASF896:
.LASF493:
.LASF102:
.LASF1041:
.LASF36:
.LASF133:
.LASF298:
.LASF928:
.LASF964:
.LASF850:
.LASF677:
.LASF10:
.LASF11:
.LASF856:
.LASF789:
.LASF955:
.LASF952:
.LASF1073:
.LASF700:
.LASF1133:
.LASF1025:
.LASF87:
.LASF259:
.LASF873:
.LASF901:
.LASF643:
.LASF642:
.LASF570:
.LASF688:
.LASF174:
.LASF960:
.LASF985:
.LASF345:
.LASF350:
.LASF47:
.LASF168:
.LASF848:
.LASF321:
.LASF909:
.LASF759:
.LASF374:
.LASF1092:
.LASF54:
.LASF995:
.LASF404:
.LASF134:
.LASF8:
.LASF1085:
.LASF780:
.LASF241:
.LASF851:
.LASF1110:
.LASF473:
.LASF821:
.LASF968:
.LASF147:
.LASF791:
.LASF794:
.LASF120:
.LASF714:
.LASF156:
.LASF776:
.LASF339:
.LASF864:
.LASF542:
.LASF105:
.LASF878:
.LASF764:
.LASF697:
.LASF862:
.LASF263:
.LASF698:
.LASF1027:
.LASF685:
.LASF597:
.LASF21:
.LASF14:
.LASF990:
.LASF12:
.LASF227:
.LASF934:
.LASF630:
.LASF356:
.LASF0:
.LASF1: