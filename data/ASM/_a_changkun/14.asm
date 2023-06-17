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
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB40:
.LBB41:
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
        je      .L19
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
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB42:
.LBB43:
.LBB44:
.LBB45:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE45:
.LBE44:
        test    al, al
        je      .L22
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB46:
.LBB47:
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
.LBE47:
.LBE46:
        jmp     .L24
.L22:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB48:
.LBB49:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE49:
.LBE48:
        nop
.L24:
.LBE43:
.LBE42:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L18
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L18:
.LBE41:
.LBE40:
        leave
        ret
.LFE2184:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2210:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2210:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE50:
        nop
        leave
        ret
.LFE2581:
std::shared_ptr<B>::~shared_ptr() [base object destructor]:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE2583:
.LC0:
        .string "A was destroyed"
A::~A() [base object destructor]:
.LFB2585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<B>::~shared_ptr() [complete object destructor]
.LBE52:
        nop
        leave
        ret
.LFE2585:
.LLSDA2585:
.LLSDACSB2585:
.LLSDACSE2585:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE53:
        nop
        leave
        ret
.LFE2590:
std::shared_ptr<A>::~shared_ptr() [base object destructor]:
.LFB2592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE54:
        nop
        leave
        ret
.LFE2592:
.LC1:
        .string "B was destroyed"
B::~B() [base object destructor]:
.LFB2594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
.LBE55:
        nop
        leave
        ret
.LFE2594:
.LLSDA2594:
.LLSDACSB2594:
.LLSDACSE2594:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2599:
std::shared_ptr<B>::operator=(std::shared_ptr<B> const&):
.LFB2598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2598:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2602:
std::shared_ptr<A>::operator=(std::shared_ptr<A> const&):
.LFB2601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2601:
main:
.LFB2596:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB0:
        call    std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A>()
.LEHE0:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB1:
        call    std::shared_ptr<std::enable_if<!std::is_array<B>::value, B>::type> std::make_shared<B>()
.LEHE1:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::shared_ptr<B>::operator=(std::shared_ptr<B> const&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<B, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::shared_ptr<A>::operator=(std::shared_ptr<A> const&)
        mov     ebx, 0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<B>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        mov     eax, ebx
        jmp     .L46
.L45:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L46:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2596:
.LLSDA2596:
.LLSDACSB2596:
.LLSDACSE2596:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2869:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L49
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL2:
.L49:
        nop
        leave
        ret
.LFE2869:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2870:
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
.LFE2870:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L53:
.LBE56:
        nop
        leave
        ret
.LFE2872:
std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A>():
.LFB2877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-1]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2877:
std::shared_ptr<std::enable_if<!std::is_array<B>::value, B>::type> std::make_shared<B>():
.LFB2878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-1]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<B>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2878:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB2879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE2879:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB2880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-8], rax
        je      .L61
        cmp     QWORD PTR [rbp-8], 0
        je      .L62
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L62:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L63
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L63:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L61:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2880:
std::__shared_ptr_access<B, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB2881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<B, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE2881:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2992:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE57:
        nop
        pop     rbp
        ret
.LFE2992:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2994:
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
.LFE2994:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2995:
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
.LBB58:
.LBB59:
.LBB60:
.LBB61:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE61:
.LBE60:
        test    al, al
        je      .L71
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB62:
.LBB63:
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
.LBE63:
.LBE62:
        jmp     .L73
.L71:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB64:
.LBB65:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE65:
.LBE64:
        nop
.L73:
.LBE59:
.LBE58:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L76
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L76:
        nop
        leave
        ret
.LFE2995:
std::shared_ptr<A>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE66:
        nop
        leave
        ret
.LFE3000:
std::shared_ptr<B>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE67:
        nop
        leave
        ret
.LFE3003:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3005:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB68:
.LBB69:
.LBB70:
.LBB71:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE71:
.LBE70:
        test    al, al
        je      .L83
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB72:
.LBB73:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L84
.L83:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE73:
.LBE72:
.LBB74:
.LBB75:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L84:
.LBE75:
.LBE74:
        nop
.LBE69:
.LBE68:
        nop
        leave
        ret
.LFE3006:
std::__shared_ptr_access<B, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3007:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<A, std::allocator<void>>(A*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<A, void>::value, void>::type std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<A, A>(A*)
.LBE76:
        nop
        leave
        ret
.LFE3083:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<B, std::allocator<void>>(B*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<B, void>::value, void>::type std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<B, B>(B*)
.LBE77:
        nop
        leave
        ret
.LFE3086:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3088:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3088:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3089:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<A, std::allocator<void>>(A*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3145:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB78:
.LBB79:
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-64]
        lea     rdx, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE3:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rdi, rbx
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>)
        mov     QWORD PTR [rbp-32], rbx
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE79:
.LBE78:
        jmp     .L96
.L95:
.LBB81:
.LBB80:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L96:
.LBE80:
.LBE81:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3145:
.LLSDA3145:
.LLSDACSB3145:
.LLSDACSE3145:
std::enable_if<!std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<A, void>::value, void>::type std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<A, A>(A*):
.LFB3147:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3147:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<B, std::allocator<void>>(B*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3149:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB82:
.LBB83:
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-64]
        lea     rdx, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE5:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rdi, rbx
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>)
        mov     QWORD PTR [rbp-32], rbx
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE83:
.LBE82:
        jmp     .L101
.L100:
.LBB85:
.LBB84:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L101:
.LBE84:
.LBE85:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3149:
.LLSDA3149:
.LLSDACSB3149:
.LLSDACSE3149:
std::enable_if<!std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<B, void>::value, void>::type std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<B, B>(B*):
.LFB3151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3151:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE86:
        nop
        leave
        ret
.LFE3174:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE87:
        nop
        leave
        ret
.LFE3177:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3179:
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
.LFE3179:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L109
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L109:
.LBE88:
        nop
        leave
        ret
.LFE3181:
.LLSDA3181:
.LLSDACSB3181:
.LLSDACSE3181:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3183:
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
.LFE3183:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB3186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::construct<A>(std::allocator<void>&, A*)
.LBE89:
        nop
        leave
        ret
.LFE3186:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3188:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3188:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3189:
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
.LFE3189:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE90:
        nop
        leave
        ret
.LFE3191:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE91:
        nop
        leave
        ret
.LFE3194:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3196:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L123
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L123:
.LBE92:
        nop
        leave
        ret
.LFE3198:
.LLSDA3198:
.LLSDACSB3198:
.LLSDACSE3198:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE3200:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB3203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB93:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::construct<B>(std::allocator<void>&, B*)
.LBE93:
        nop
        leave
        ret
.LFE3203:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3205:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<B>::_M_ptr()
        leave
        ret
.LFE3206:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3217:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3220:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3220:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3222:
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
.LFE3222:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB94:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE94:
        nop
        leave
        ret
.LFE3224:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3226:
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
.LFE3226:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3227:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB95:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE95:
        nop
        pop     rbp
        ret
.LFE3229:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE96:
        nop
        leave
        ret
.LFE3232:
void std::allocator_traits<std::allocator<void> >::construct<A>(std::allocator<void>&, A*):
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Construct<A>(A*)
        nop
        leave
        ret
.LFE3234:
__gnu_cxx::__aligned_buffer<A>::_M_ptr():
.LFB3235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<A>::_M_addr()
        leave
        ret
.LFE3235:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3237:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3237:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3240:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3240:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3242:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3242:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB97:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE97:
        nop
        leave
        ret
.LFE3244:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3246:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE3246:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3247:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB98:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE98:
        nop
        leave
        ret
.LFE3249:
void std::allocator_traits<std::allocator<void> >::construct<B>(std::allocator<void>&, B*):
.LFB3251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Construct<B>(B*)
        nop
        leave
        ret
.LFE3251:
__gnu_cxx::__aligned_buffer<B>::_M_ptr():
.LFB3252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<B>::_M_addr()
        leave
        ret
.LFE3252:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3257:
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
.LFE3257:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3258:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3258:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3259:
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
.LFE3259:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3261:
A::A() [base object constructor]:
.LFB3265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<B>::shared_ptr() [complete object constructor]
.LBE99:
        nop
        leave
        ret
.LFE3265:
void std::_Construct<A>(A*):
.LFB3263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rdi, rax
        call    A::A() [complete object constructor]
        nop
        leave
        ret
.LFE3263:
__gnu_cxx::__aligned_buffer<A>::_M_addr():
.LFB3267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3267:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L170
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L171
        call    std::__throw_bad_array_new_length()
.L171:
        call    std::__throw_bad_alloc()
.L170:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3268:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3269:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3270:
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
.LFE3270:
B::B() [base object constructor]:
.LFB3273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr() [complete object constructor]
.LBE100:
        nop
        leave
        ret
.LFE3273:
void std::_Construct<B>(B*):
.LFB3271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rdi, rax
        call    B::B() [complete object constructor]
        nop
        leave
        ret
.LFE3271:
__gnu_cxx::__aligned_buffer<B>::_M_addr():
.LFB3275:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3275:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3276:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE3276:
std::shared_ptr<B>::shared_ptr() [base object constructor]:
.LFB3278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]
.LBE101:
        nop
        leave
        ret
.LFE3278:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE3280:
std::shared_ptr<A>::shared_ptr() [base object constructor]:
.LFB3282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]
.LBE102:
        nop
        leave
        ret
.LFE3282:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE103:
        nop
        leave
        ret
.LFE3285:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE104:
        nop
        leave
        ret
.LFE3288:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE105:
        nop
        pop     rbp
        ret
.LFE3291:
vtable for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
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
typeinfo for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI1BSaIvELN9__gnu_cxx12_Lock_policyE2EE"
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
__static_initialization_and_destruction_0(int, int):
.LFB3309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L192
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L192
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L192:
        nop
        leave
        ret
.LFE3309:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3311:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB106:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE106:
        nop
        leave
        ret
.LFE3311:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3313:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3314:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<B>(std::allocator<void>&, B*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3314:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE3315:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L198
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L199
.L198:
        mov     eax, 1
        jmp     .L200
.L199:
        mov     eax, 0
.L200:
        test    al, al
        je      .L201
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L202
.L201:
        mov     eax, 0
.L202:
        leave
        ret
.LFE3316:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB107:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE107:
        nop
        leave
        ret
.LFE3318:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3320:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3320:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3321:
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
.LFE3321:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3322:
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
.LFE3322:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3323:
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
        je      .L208
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L209
.L208:
        mov     eax, 1
        jmp     .L210
.L209:
        mov     eax, 0
.L210:
        test    al, al
        je      .L211
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L212
.L211:
        mov     eax, 0
.L212:
        leave
        ret
.LFE3323:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3324:
void std::allocator_traits<std::allocator<void> >::destroy<B>(std::allocator<void>&, B*):
.LFB3325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<B>(B*)
        nop
        leave
        ret
.LFE3325:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3326:
void std::allocator_traits<std::allocator<void> >::destroy<A>(std::allocator<void>&, A*):
.LFB3327:
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
.LFE3327:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3328:
void std::_Destroy<B>(B*):
.LFB3329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    B::~B() [complete object destructor]
        nop
        leave
        ret
.LFE3329:
void std::_Destroy<A>(A*):
.LFB3330:
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
.LFE3330:
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
_GLOBAL__sub_I_main:
.LFB3331:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3331:
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
.LASF895:
.LASF412:
.LASF37:
.LASF19:
.LASF740:
.LASF632:
.LASF300:
.LASF592:
.LASF835:
.LASF293:
.LASF13:
.LASF742:
.LASF526:
.LASF560:
.LASF18:
.LASF574:
.LASF179:
.LASF371:
.LASF673:
.LASF335:
.LASF798:
.LASF732:
.LASF193:
.LASF421:
.LASF289:
.LASF655:
.LASF225:
.LASF621:
.LASF303:
.LASF220:
.LASF34:
.LASF630:
.LASF318:
.LASF357:
.LASF721:
.LASF837:
.LASF372:
.LASF687:
.LASF803:
.LASF894:
.LASF74:
.LASF78:
.LASF420:
.LASF14:
.LASF824:
.LASF618:
.LASF206:
.LASF251:
.LASF723:
.LASF163:
.LASF779:
.LASF360:
.LASF854:
.LASF27:
.LASF354:
.LASF342:
.LASF693:
.LASF306:
.LASF826:
.LASF480:
.LASF194:
.LASF340:
.LASF43:
.LASF700:
.LASF275:
.LASF664:
.LASF875:
.LASF533:
.LASF279:
.LASF648:
.LASF556:
.LASF379:
.LASF586:
.LASF859:
.LASF272:
.LASF134:
.LASF675:
.LASF710:
.LASF32:
.LASF499:
.LASF155:
.LASF408:
.LASF246:
.LASF818:
.LASF703:
.LASF547:
.LASF722:
.LASF831:
.LASF671:
.LASF73:
.LASF440:
.LASF478:
.LASF741:
.LASF728:
.LASF197:
.LASF520:
.LASF735:
.LASF65:
.LASF344:
.LASF40:
.LASF654:
.LASF669:
.LASF148:
.LASF469:
.LASF590:
.LASF15:
.LASF476:
.LASF111:
.LASF351:
.LASF613:
.LASF356:
.LASF844:
.LASF320:
.LASF792:
.LASF312:
.LASF850:
.LASF701:
.LASF702:
.LASF129:
.LASF431:
.LASF276:
.LASF558:
.LASF622:
.LASF287:
.LASF666:
.LASF411:
.LASF545:
.LASF427:
.LASF85:
.LASF413:
.LASF151:
.LASF761:
.LASF532:
.LASF751:
.LASF352:
.LASF55:
.LASF514:
.LASF817:
.LASF401:
.LASF339:
.LASF720:
.LASF118:
.LASF731:
.LASF309:
.LASF227:
.LASF429:
.LASF681:
.LASF872:
.LASF442:
.LASF298:
.LASF845:
.LASF112:
.LASF713:
.LASF874:
.LASF880:
.LASF226:
.LASF795:
.LASF893:
.LASF103:
.LASF295:
.LASF804:
.LASF259:
.LASF565:
.LASF147:
.LASF16:
.LASF897:
.LASF417:
.LASF258:
.LASF353:
.LASF241:
.LASF319:
.LASF583:
.LASF647:
.LASF477:
.LASF531:
.LASF724:
.LASF230:
.LASF358:
.LASF636:
.LASF186:
.LASF54:
.LASF752:
.LASF733:
.LASF165:
.LASF201:
.LASF374:
.LASF760:
.LASF84:
.LASF506:
.LASF488:
.LASF434:
.LASF576:
.LASF269:
.LASF424:
.LASF686:
.LASF452:
.LASF623:
.LASF489:
.LASF549:
.LASF215:
.LASF605:
.LASF256:
.LASF579:
.LASF250:
.LASF676:
.LASF80:
.LASF213:
.LASF133:
.LASF736:
.LASF228:
.LASF885:
.LASF610:
.LASF869:
.LASF810:
.LASF322:
.LASF169:
.LASF418:
.LASF496:
.LASF395:
.LASF696:
.LASF519:
.LASF714:
.LASF123:
.LASF801:
.LASF504:
.LASF296:
.LASF637:
.LASF257:
.LASF591:
.LASF871:
.LASF557:
.LASF93:
.LASF325:
.LASF341:
.LASF365:
.LASF465:
.LASF472:
.LASF870:
.LASF145:
.LASF59:
.LASF884:
.LASF791:
.LASF451:
.LASF454:
.LASF706:
.LASF659:
.LASF805:
.LASF890:
.LASF21:
.LASF350:
.LASF765:
.LASF646:
.LASF793:
.LASF458:
.LASF537:
.LASF892:
.LASF381:
.LASF615:
.LASF108:
.LASF887:
.LASF678:
.LASF162:
.LASF419:
.LASF551:
.LASF580:
.LASF470:
.LASF127:
.LASF782:
.LASF199:
.LASF691:
.LASF749:
.LASF406:
.LASF138:
.LASF734:
.LASF775:
.LASF525:
.LASF261:
.LASF24:
.LASF554:
.LASF667:
.LASF453:
.LASF507:
.LASF9:
.LASF748:
.LASF141:
.LASF459:
.LASF255:
.LASF498:
.LASF313:
.LASF670:
.LASF317:
.LASF594:
.LASF679:
.LASF263:
.LASF396:
.LASF494:
.LASF173:
.LASF642:
.LASF329:
.LASF277:
.LASF35:
.LASF602:
.LASF262:
.LASF104:
.LASF483:
.LASF326:
.LASF727:
.LASF627:
.LASF445:
.LASF195:
.LASF181:
.LASF125:
.LASF264:
.LASF446:
.LASF511:
.LASF63:
.LASF717:
.LASF64:
.LASF58:
.LASF809:
.LASF284:
.LASF455:
.LASF847:
.LASF552:
.LASF370:
.LASF438:
.LASF334:
.LASF90:
.LASF873:
.LASF516:
.LASF235:
.LASF161:
.LASF224:
.LASF493:
.LASF146:
.LASF324:
.LASF384:
.LASF456:
.LASF315:
.LASF524:
.LASF851:
.LASF198:
.LASF91:
.LASF44:
.LASF816:
.LASF865:
.LASF461:
.LASF789:
.LASF538:
.LASF564:
.LASF573:
.LASF383:
.LASF503:
.LASF567:
.LASF86:
.LASF369:
.LASF166:
.LASF184:
.LASF843:
.LASF113:
.LASF441:
.LASF390:
.LASF205:
.LASF152:
.LASF584:
.LASF848:
.LASF776:
.LASF619:
.LASF449:
.LASF705:
.LASF813:
.LASF645:
.LASF110:
.LASF7:
.LASF482:
.LASF291:
.LASF697:
.LASF214:
.LASF479:
.LASF387:
.LASF364:
.LASF75:
.LASF386:
.LASF38:
.LASF96:
.LASF150:
.LASF385:
.LASF577:
.LASF160:
.LASF625:
.LASF378:
.LASF821:
.LASF694:
.LASF26:
.LASF249:
.LASF643:
.LASF522:
.LASF838:
.LASF634:
.LASF404:
.LASF796:
.LASF800:
.LASF611:
.LASF51:
.LASF391:
.LASF448:
.LASF719:
.LASF143:
.LASF190:
.LASF849:
.LASF589:
.LASF57:
.LASF464:
.LASF657:
.LASF232:
.LASF674:
.LASF398:
.LASF99:
.LASF79:
.LASF3:
.LASF211:
.LASF185:
.LASF402:
.LASF39:
.LASF815:
.LASF437:
.LASF855:
.LASF747:
.LASF233:
.LASF814:
.LASF682:
.LASF827:
.LASF389:
.LASF508:
.LASF60:
.LASF785:
.LASF36:
.LASF570:
.LASF812:
.LASF444:
.LASF281:
.LASF422:
.LASF95:
.LASF569:
.LASF617:
.LASF783:
.LASF338:
.LASF601:
.LASF20:
.LASF292:
.LASF294:
.LASF267:
.LASF528:
.LASF833:
.LASF415:
.LASF541:
.LASF457:
.LASF47:
.LASF178:
.LASF544:
.LASF231:
.LASF5:
.LASF109:
.LASF393:
.LASF709:
.LASF368:
.LASF425:
.LASF29:
.LASF182:
.LASF578:
.LASF882:
.LASF375:
.LASF566:
.LASF248:
.LASF548:
.LASF774:
.LASF8:
.LASF170:
.LASF311:
.LASF180:
.LASF841:
.LASF758:
.LASF4:
.LASF842:
.LASF698:
.LASF443:
.LASF126:
.LASF891:
.LASF550:
.LASF72:
.LASF677:
.LASF888:
.LASF288:
.LASF598:
.LASF628:
.LASF30:
.LASF770:
.LASF808:
.LASF575:
.LASF282:
.LASF67:
.LASF100:
.LASF397:
.LASF333:
.LASF799:
.LASF656:
.LASF540:
.LASF187:
.LASF236:
.LASF597:
.LASF310:
.LASF608:
.LASF12:
.LASF392:
.LASF746:
.LASF316:
.LASF49:
.LASF756:
.LASF832:
.LASF348:
.LASF606:
.LASF142:
.LASF117:
.LASF718:
.LASF572:
.LASF649:
.LASF688:
.LASF428:
.LASF10:
.LASF863:
.LASF753:
.LASF218:
.LASF825:
.LASF157:
.LASF23:
.LASF866:
.LASF704:
.LASF191:
.LASF159:
.LASF144:
.LASF781:
.LASF802:
.LASF862:
.LASF50:
.LASF797:
.LASF87:
.LASF168:
.LASF661:
.LASF22:
.LASF212:
.LASF337:
.LASF750:
.LASF45:
.LASF270:
.LASF17:
.LASF620:
.LASF486:
.LASF834:
.LASF70:
.LASF62:
.LASF604:
.LASF644:
.LASF737:
.LASF790:
.LASF852:
.LASF640:
.LASF2:
.LASF115:
.LASF410:
.LASF769:
.LASF881:
.LASF711:
.LASF209:
.LASF433:
.LASF555:
.LASF485:
.LASF658:
.LASF6:
.LASF502:
.LASF581:
.LASF172:
.LASF223:
.LASF189:
.LASF403:
.LASF52:
.LASF377:
.LASF432:
.LASF650:
.LASF435:
.LASF450:
.LASF695:
.LASF780:
.LASF527:
.LASF582:
.LASF481:
.LASF394:
.LASF889:
.LASF196:
.LASF140:
.LASF772:
.LASF128:
.LASF536:
.LASF66:
.LASF268:
.LASF585:
.LASF612:
.LASF439:
.LASF474:
.LASF794:
.LASF171:
.LASF896:
.LASF234:
.LASF89:
.LASF106:
.LASF603:
.LASF200:
.LASF839:
.LASF177:
.LASF689:
.LASF11:
.LASF599:
.LASF680:
.LASF130:
.LASF105:
.LASF346:
.LASF600:
.LASF139:
.LASF222:
.LASF559:
.LASF521:
.LASF192:
.LASF82:
.LASF94:
.LASF328:
.LASF755:
.LASF447:
.LASF122:
.LASF266:
.LASF243:
.LASF539:
.LASF299:
.LASF651:
.LASF48:
.LASF530:
.LASF101:
.LASF596:
.LASF102:
.LASF97:
.LASF819:
.LASF414:
.LASF430:
.LASF314:
.LASF253:
.LASF500:
.LASF505:
.LASF61:
.LASF362:
.LASF631:
.LASF542:
.LASF828:
.LASF56:
.LASF543:
.LASF156:
.LASF641:
.LASF730:
.LASF466:
.LASF692:
.LASF286:
.LASF285:
.LASF301:
.LASF164:
.LASF132:
.LASF614:
.LASF33:
.LASF685:
.LASF42:
.LASF878:
.LASF588:
.LASF778:
.LASF829:
.LASF513:
.LASF898:
.LASF495:
.LASF280:
.LASF766:
.LASF237:
.LASF463:
.LASF349:
.LASF609:
.LASF361:
.LASF158:
.LASF183:
.LASF460:
.LASF167:
.LASF210:
.LASF208:
.LASF462:
.LASF203:
.LASF743:
.LASF345:
.LASF768:
.LASF764:
.LASF662:
.LASF726:
.LASF510:
.LASF68:
.LASF707:
.LASF307:
.LASF853:
.LASF787:
.LASF754:
.LASF31:
.LASF273:
.LASF535:
.LASF355:
.LASF471:
.LASF217:
.LASF98:
.LASF202:
.LASF240:
.LASF290:
.LASF715:
.LASF119:
.LASF725:
.LASF877:
.LASF652:
.LASF175:
.LASF116:
.LASF716:
.LASF131:
.LASF672:
.LASF475:
.LASF738:
.LASF665:
.LASF784:
.LASF867:
.LASF811:
.LASF405:
.LASF376:
.LASF71:
.LASF484:
.LASF107:
.LASF639:
.LASF523:
.LASF304:
.LASF886:
.LASF729:
.LASF633:
.LASF699:
.LASF330:
.LASF238:
.LASF327:
.LASF626:
.LASF41:
.LASF668:
.LASF271:
.LASF763:
.LASF216:
.LASF629:
.LASF426:
.LASF283:
.LASF149:
.LASF856:
.LASF788:
.LASF336:
.LASF771:
.LASF518:
.LASF204:
.LASF876:
.LASF359:
.LASF757:
.LASF423:
.LASF690:
.LASF153:
.LASF407:
.LASF219:
.LASF321:
.LASF593:
.LASF683:
.LASF607:
.LASF69:
.LASF595:
.LASF274:
.LASF534:
.LASF154:
.LASF861:
.LASF239:
.LASF308:
.LASF759:
.LASF840:
.LASF568:
.LASF121:
.LASF188:
.LASF373:
.LASF822:
.LASF515:
.LASF367:
.LASF517:
.LASF660:
.LASF879:
.LASF332:
.LASF25:
.LASF416:
.LASF468:
.LASF708:
.LASF207:
.LASF858:
.LASF137:
.LASF81:
.LASF820:
.LASF347:
.LASF176:
.LASF297:
.LASF638:
.LASF684:
.LASF278:
.LASF331:
.LASF382:
.LASF380:
.LASF260:
.LASF653:
.LASF492:
.LASF512:
.LASF501:
.LASF46:
.LASF77:
.LASF857:
.LASF624:
.LASF846:
.LASF302:
.LASF88:
.LASF777:
.LASF174:
.LASF221:
.LASF136:
.LASF491:
.LASF343:
.LASF242:
.LASF529:
.LASF83:
.LASF53:
.LASF323:
.LASF773:
.LASF836:
.LASF247:
.LASF388:
.LASF744:
.LASF245:
.LASF571:
.LASF562:
.LASF509:
.LASF28:
.LASF363:
.LASF883:
.LASF767:
.LASF265:
.LASF616:
.LASF635:
.LASF409:
.LASF436:
.LASF807:
.LASF563:
.LASF305:
.LASF92:
.LASF76:
.LASF497:
.LASF830:
.LASF762:
.LASF806:
.LASF868:
.LASF114:
.LASF823:
.LASF663:
.LASF252:
.LASF587:
.LASF864:
.LASF229:
.LASF487:
.LASF553:
.LASF860:
.LASF786:
.LASF124:
.LASF739:
.LASF473:
.LASF366:
.LASF244:
.LASF712:
.LASF490:
.LASF135:
.LASF467:
.LASF400:
.LASF399:
.LASF254:
.LASF561:
.LASF546:
.LASF120:
.LASF745:
.LASF0:
.LASF1: