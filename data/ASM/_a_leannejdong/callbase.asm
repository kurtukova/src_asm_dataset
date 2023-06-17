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
.LC0:
        .string "In B::f()\n"
B::f():
.LFB2578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE2578:
g(std::shared_ptr<A>):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL2:
        nop
        leave
        ret
.LFE2579:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2583:
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
.LFE2583:
std::shared_ptr<B>::~shared_ptr() [base object destructor]:
.LFB2585:
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
.LFE2585:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE52:
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
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE2592:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
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
.LBE54:
        nop
        leave
        ret
.LFE2596:
std::shared_ptr<A>::shared_ptr(std::shared_ptr<A> const&) [base object constructor]:
.LFB2598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE2598:
main:
.LFB2580:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB0:
        call    std::shared_ptr<std::enable_if<!std::is_array<B>::value, B>::type> std::make_shared<B>()
.LEHE0:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr<B, void>(std::shared_ptr<B>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<B>::~shared_ptr() [complete object destructor]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr(std::shared_ptr<A> const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB1:
        call    g(std::shared_ptr<A>)
.LEHE1:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L40
.L39:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2580:
.LLSDA2580:
.LLSDACSB2580:
.LLSDACSE2580:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL3:
.L43:
        nop
        leave
        ret
.LFE2866:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2867:
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
.LFE2867:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB2869:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE2869:
std::shared_ptr<std::enable_if<!std::is_array<B>::value, B>::type> std::make_shared<B>():
.LFB2870:
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
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L51:
.LBE56:
        nop
        leave
        ret
.LFE2872:
std::shared_ptr<A>::shared_ptr<B, void>(std::shared_ptr<B>&&):
.LFB2875:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB57:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<B>&>::type&& std::move<std::shared_ptr<B>&>(std::shared_ptr<B>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<B, void>(std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>&&)
.LBE57:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2875:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L55
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L55:
.LBE58:
        nop
        leave
        ret
.LFE2878:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE59:
        nop
        pop     rbp
        ret
.LFE2990:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2992:
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
.LFE2992:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2993:
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
.LVL4:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB60:
.LBB61:
.LBB62:
.LBB63:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE63:
.LBE62:
        test    al, al
        je      .L60
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB64:
.LBB65:
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
.LBE65:
.LBE64:
        jmp     .L62
.L60:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB66:
.LBB67:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE67:
.LBE66:
        nop
.L62:
.LBE61:
.LBE60:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L65
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL5:
.L65:
        nop
        leave
        ret
.LFE2993:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB2995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE2995:
std::shared_ptr<B>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB2997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE68:
        nop
        leave
        ret
.LFE2997:
std::remove_reference<std::shared_ptr<B>&>::type&& std::move<std::shared_ptr<B>&>(std::shared_ptr<B>&):
.LFB2999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2999:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<B, void>(std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&)
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE69:
        nop
        leave
        ret
.LFE3001:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB70:
.LBB71:
.LBB72:
.LBB73:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE73:
.LBE72:
        test    al, al
        je      .L74
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB74:
.LBB75:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L75
.L74:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE75:
.LBE74:
.LBB76:
.LBB77:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L75:
.LBE77:
.LBE76:
        nop
.LBE71:
.LBE70:
        nop
        leave
        ret
.LFE3003:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3077:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB78:
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
.LBE78:
        nop
        leave
        ret
.LFE3079:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE79:
        nop
        pop     rbp
        ret
.LFE3082:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE3084:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<B, std::allocator<void>>(B*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3140:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB80:
.LBB81:
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-64]
        lea     rdx, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE3:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 24
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
.LBE81:
.LBE80:
        jmp     .L84
.L83:
.LBB83:
.LBB82:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L84:
.LBE82:
.LBE83:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3140:
.LLSDA3140:
.LLSDACSB3140:
.LLSDACSE3140:
std::enable_if<!std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<B, void>::value, void>::type std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<B, B>(B*):
.LFB3142:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3142:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3165:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE3165:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE85:
        nop
        leave
        ret
.LFE3168:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3170:
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
.LFE3170:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L92
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L92:
.LBE86:
        nop
        leave
        ret
.LFE3172:
.LLSDA3172:
.LLSDACSB3172:
.LLSDACSE3172:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3174:
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
.LFE3174:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB3177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB87:
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
.LBE87:
        nop
        leave
        ret
.LFE3177:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3179:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3180:
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
.LFE3180:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3191:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3194:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3194:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3196:
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
.LFE3196:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB88:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE88:
        nop
        leave
        ret
.LFE3198:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3200:
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
.LFE3200:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3201:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3203:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE89:
        nop
        pop     rbp
        ret
.LFE3203:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE90:
        nop
        leave
        ret
.LFE3206:
void std::allocator_traits<std::allocator<void> >::construct<B>(std::allocator<void>&, B*):
.LFB3208:
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
.LFE3208:
__gnu_cxx::__aligned_buffer<B>::_M_ptr():
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<B>::_M_addr()
        leave
        ret
.LFE3209:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3214:
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
        je      .L114
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L115
        call    std::__throw_bad_array_new_length()
.L115:
        call    std::__throw_bad_alloc()
.L114:
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
.LFE3214:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3215:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3216:
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
.LFE3216:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3218:
A::A() [base object constructor]:
.LFB3223:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        mov     edx, OFFSET FLAT:vtable for A+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE91:
        nop
        pop     rbp
        ret
.LFE3223:
B::B() [base object constructor]:
.LFB3225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    A::A() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for B+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE92:
        nop
        leave
        ret
.LFE3225:
void std::_Construct<B>(B*):
.LFB3220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     QWORD PTR [rax], 0
        mov     rdi, rax
        call    B::B() [complete object constructor]
        nop
        leave
        ret
.LFE3220:
__gnu_cxx::__aligned_buffer<B>::_M_addr():
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3227:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3228:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE3228:
vtable for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for B:
        .quad   0
        .quad   typeinfo for B
        .quad   B::f()
vtable for A:
        .quad   0
        .quad   typeinfo for A
        .quad   __cxa_pure_virtual
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
typeinfo for B:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for B
        .quad   typeinfo for A
typeinfo name for B:
        .string "1B"
typeinfo for A:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for A
typeinfo name for A:
        .string "1A"
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
__static_initialization_and_destruction_0(int, int):
.LFB3245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L131
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L131
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L131:
        nop
        leave
        ret
.LFE3245:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB93:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE93:
        nop
        leave
        ret
.LFE3247:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3249:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3250:
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
.LFE3250:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3251:
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
.LFE3251:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3252:
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
        je      .L137
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L138
.L137:
        mov     eax, 1
        jmp     .L139
.L138:
        mov     eax, 0
.L139:
        test    al, al
        je      .L140
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L141
.L140:
        mov     eax, 0
.L141:
        leave
        ret
.LFE3252:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3253:
void std::allocator_traits<std::allocator<void> >::destroy<B>(std::allocator<void>&, B*):
.LFB3254:
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
.LFE3254:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3255:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3255:
void std::_Destroy<B>(B*):
.LFB3256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3256:
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
_GLOBAL__sub_I_g(std::shared_ptr<A>):
.LFB3257:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3257:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF336:
.LASF37:
.LASF19:
.LASF668:
.LASF560:
.LASF327:
.LASF520:
.LASF759:
.LASF279:
.LASF13:
.LASF670:
.LASF462:
.LASF496:
.LASF18:
.LASF171:
.LASF601:
.LASF282:
.LASF733:
.LASF660:
.LASF183:
.LASF504:
.LASF317:
.LASF583:
.LASF214:
.LASF549:
.LASF289:
.LASF209:
.LASF34:
.LASF558:
.LASF261:
.LASF347:
.LASF649:
.LASF761:
.LASF615:
.LASF782:
.LASF818:
.LASF74:
.LASF78:
.LASF14:
.LASF752:
.LASF546:
.LASF196:
.LASF240:
.LASF651:
.LASF157:
.LASF707:
.LASF350:
.LASF774:
.LASF27:
.LASF344:
.LASF330:
.LASF621:
.LASF175:
.LASF755:
.LASF184:
.LASF43:
.LASF628:
.LASF300:
.LASF592:
.LASF795:
.LASF469:
.LASF269:
.LASF576:
.LASF492:
.LASF369:
.LASF514:
.LASF779:
.LASF304:
.LASF518:
.LASF135:
.LASF603:
.LASF626:
.LASF143:
.LASF32:
.LASF435:
.LASF205:
.LASF235:
.LASF631:
.LASF483:
.LASF650:
.LASF599:
.LASF73:
.LASF386:
.LASF418:
.LASF669:
.LASF656:
.LASF187:
.LASF456:
.LASF663:
.LASF65:
.LASF189:
.LASF40:
.LASF582:
.LASF597:
.LASF643:
.LASF15:
.LASF111:
.LASF541:
.LASF346:
.LASF764:
.LASF307:
.LASF726:
.LASF255:
.LASF771:
.LASF629:
.LASF630:
.LASF127:
.LASF370:
.LASF494:
.LASF550:
.LASF315:
.LASF594:
.LASF334:
.LASF481:
.LASF363:
.LASF85:
.LASF337:
.LASF147:
.LASF689:
.LASF468:
.LASF679:
.LASF342:
.LASF55:
.LASF450:
.LASF286:
.LASF648:
.LASF288:
.LASF118:
.LASF659:
.LASF180:
.LASF216:
.LASF367:
.LASF609:
.LASF792:
.LASF388:
.LASF325:
.LASF765:
.LASF112:
.LASF641:
.LASF333:
.LASF794:
.LASF800:
.LASF215:
.LASF730:
.LASF816:
.LASF103:
.LASF322:
.LASF739:
.LASF248:
.LASF501:
.LASF146:
.LASF821:
.LASF247:
.LASF343:
.LASF230:
.LASF263:
.LASF511:
.LASF575:
.LASF467:
.LASF652:
.LASF219:
.LASF348:
.LASF564:
.LASF176:
.LASF725:
.LASF54:
.LASF680:
.LASF661:
.LASF159:
.LASF191:
.LASF688:
.LASF84:
.LASF442:
.LASF424:
.LASF376:
.LASF301:
.LASF360:
.LASF614:
.LASF715:
.LASF551:
.LASF425:
.LASF101:
.LASF533:
.LASF245:
.LASF506:
.LASF239:
.LASF604:
.LASF80:
.LASF203:
.LASF664:
.LASF217:
.LASF417:
.LASF538:
.LASF789:
.LASF743:
.LASF266:
.LASF161:
.LASF186:
.LASF809:
.LASF432:
.LASF624:
.LASF455:
.LASF642:
.LASF123:
.LASF736:
.LASF440:
.LASF323:
.LASF246:
.LASF519:
.LASF791:
.LASF493:
.LASF93:
.LASF271:
.LASF331:
.LASF411:
.LASF790:
.LASF144:
.LASF59:
.LASF804:
.LASF727:
.LASF719:
.LASF402:
.LASF634:
.LASF587:
.LASF740:
.LASF813:
.LASF21:
.LASF693:
.LASF574:
.LASF722:
.LASF473:
.LASF815:
.LASF543:
.LASF108:
.LASF807:
.LASF606:
.LASF156:
.LASF355:
.LASF487:
.LASF507:
.LASF412:
.LASF128:
.LASF710:
.LASF173:
.LASF619:
.LASF677:
.LASF137:
.LASF662:
.LASF703:
.LASF461:
.LASF250:
.LASF24:
.LASF490:
.LASF595:
.LASF401:
.LASF443:
.LASF9:
.LASF676:
.LASF140:
.LASF406:
.LASF244:
.LASF434:
.LASF256:
.LASF598:
.LASF260:
.LASF522:
.LASF720:
.LASF607:
.LASF252:
.LASF430:
.LASF165:
.LASF570:
.LASF267:
.LASF35:
.LASF530:
.LASF251:
.LASF104:
.LASF272:
.LASF655:
.LASF555:
.LASF392:
.LASF185:
.LASF125:
.LASF297:
.LASF393:
.LASF447:
.LASF63:
.LASF645:
.LASF64:
.LASF58:
.LASF274:
.LASF403:
.LASF767:
.LASF488:
.LASF238:
.LASF383:
.LASF281:
.LASF90:
.LASF793:
.LASF452:
.LASF224:
.LASF155:
.LASF213:
.LASF429:
.LASF145:
.LASF270:
.LASF374:
.LASF404:
.LASF724:
.LASF258:
.LASF460:
.LASF188:
.LASF91:
.LASF44:
.LASF408:
.LASF717:
.LASF474:
.LASF500:
.LASF508:
.LASF439:
.LASF503:
.LASF86:
.LASF359:
.LASF485:
.LASF763:
.LASF113:
.LASF387:
.LASF380:
.LASF195:
.LASF149:
.LASF512:
.LASF308:
.LASF704:
.LASF547:
.LASF398:
.LASF633:
.LASF746:
.LASF573:
.LASF110:
.LASF7:
.LASF319:
.LASF625:
.LASF204:
.LASF419:
.LASF377:
.LASF354:
.LASF75:
.LASF38:
.LASF96:
.LASF375:
.LASF154:
.LASF553:
.LASF751:
.LASF622:
.LASF26:
.LASF571:
.LASF458:
.LASF806:
.LASF562:
.LASF394:
.LASF731:
.LASF735:
.LASF539:
.LASF51:
.LASF396:
.LASF647:
.LASF142:
.LASF295:
.LASF770:
.LASF517:
.LASF57:
.LASF410:
.LASF585:
.LASF221:
.LASF602:
.LASF99:
.LASF79:
.LASF3:
.LASF201:
.LASF264:
.LASF39:
.LASF278:
.LASF382:
.LASF775:
.LASF675:
.LASF222:
.LASF769:
.LASF610:
.LASF756:
.LASF316:
.LASF444:
.LASF60:
.LASF713:
.LASF36:
.LASF505:
.LASF745:
.LASF391:
.LASF311:
.LASF95:
.LASF545:
.LASF277:
.LASF711:
.LASF285:
.LASF529:
.LASF20:
.LASF287:
.LASF321:
.LASF299:
.LASF464:
.LASF340:
.LASF477:
.LASF405:
.LASF47:
.LASF170:
.LASF480:
.LASF220:
.LASF5:
.LASF109:
.LASF637:
.LASF358:
.LASF361:
.LASF29:
.LASF174:
.LASF718:
.LASF802:
.LASF365:
.LASF237:
.LASF484:
.LASF702:
.LASF8:
.LASF162:
.LASF253:
.LASF172:
.LASF686:
.LASF4:
.LASF762:
.LASF390:
.LASF126:
.LASF814:
.LASF486:
.LASF72:
.LASF605:
.LASF808:
.LASF526:
.LASF556:
.LASF30:
.LASF698:
.LASF312:
.LASF67:
.LASF100:
.LASF280:
.LASF734:
.LASF584:
.LASF476:
.LASF721:
.LASF293:
.LASF225:
.LASF525:
.LASF181:
.LASF536:
.LASF12:
.LASF674:
.LASF259:
.LASF49:
.LASF684:
.LASF534:
.LASF141:
.LASF117:
.LASF646:
.LASF577:
.LASF616:
.LASF364:
.LASF10:
.LASF783:
.LASF681:
.LASF207:
.LASF753:
.LASF151:
.LASF23:
.LASF785:
.LASF632:
.LASF296:
.LASF153:
.LASF738:
.LASF709:
.LASF737:
.LASF50:
.LASF732:
.LASF87:
.LASF160:
.LASF589:
.LASF22:
.LASF202:
.LASF284:
.LASF678:
.LASF45:
.LASF777:
.LASF302:
.LASF17:
.LASF548:
.LASF422:
.LASF758:
.LASF70:
.LASF62:
.LASF532:
.LASF572:
.LASF665:
.LASF723:
.LASF773:
.LASF568:
.LASF2:
.LASF115:
.LASF400:
.LASF697:
.LASF801:
.LASF639:
.LASF199:
.LASF373:
.LASF491:
.LASF421:
.LASF586:
.LASF6:
.LASF438:
.LASF509:
.LASF164:
.LASF212:
.LASF294:
.LASF52:
.LASF371:
.LASF578:
.LASF379:
.LASF399:
.LASF623:
.LASF708:
.LASF463:
.LASF510:
.LASF16:
.LASF384:
.LASF812:
.LASF139:
.LASF700:
.LASF129:
.LASF472:
.LASF66:
.LASF257:
.LASF513:
.LASF540:
.LASF385:
.LASF414:
.LASF729:
.LASF163:
.LASF820:
.LASF223:
.LASF89:
.LASF106:
.LASF531:
.LASF190:
.LASF169:
.LASF617:
.LASF11:
.LASF527:
.LASF608:
.LASF130:
.LASF105:
.LASF565:
.LASF528:
.LASF138:
.LASF211:
.LASF495:
.LASF457:
.LASF182:
.LASF787:
.LASF82:
.LASF94:
.LASF683:
.LASF395:
.LASF122:
.LASF298:
.LASF232:
.LASF475:
.LASF326:
.LASF579:
.LASF48:
.LASF466:
.LASF320:
.LASF524:
.LASF102:
.LASF97:
.LASF747:
.LASF338:
.LASF368:
.LASF349:
.LASF265:
.LASF242:
.LASF436:
.LASF441:
.LASF61:
.LASF352:
.LASF559:
.LASF478:
.LASF757:
.LASF56:
.LASF479:
.LASF150:
.LASF569:
.LASF658:
.LASF728:
.LASF620:
.LASF314:
.LASF275:
.LASF328:
.LASF158:
.LASF132:
.LASF542:
.LASF33:
.LASF613:
.LASF42:
.LASF798:
.LASF516:
.LASF706:
.LASF449:
.LASF822:
.LASF431:
.LASF310:
.LASF694:
.LASF226:
.LASF409:
.LASF339:
.LASF537:
.LASF351:
.LASF152:
.LASF292:
.LASF200:
.LASF198:
.LASF407:
.LASF193:
.LASF671:
.LASF335:
.LASF696:
.LASF692:
.LASF590:
.LASF654:
.LASF776:
.LASF446:
.LASF68:
.LASF635:
.LASF177:
.LASF682:
.LASF31:
.LASF262:
.LASF471:
.LASF345:
.LASF413:
.LASF811:
.LASF206:
.LASF98:
.LASF192:
.LASF229:
.LASF318:
.LASF772:
.LASF119:
.LASF653:
.LASF797:
.LASF580:
.LASF167:
.LASF116:
.LASF644:
.LASF131:
.LASF600:
.LASF415:
.LASF666:
.LASF593:
.LASF712:
.LASF786:
.LASF744:
.LASF366:
.LASF71:
.LASF420:
.LASF107:
.LASF567:
.LASF459:
.LASF657:
.LASF817:
.LASF561:
.LASF627:
.LASF227:
.LASF273:
.LASF554:
.LASF41:
.LASF596:
.LASF303:
.LASF691:
.LASF557:
.LASF362:
.LASF313:
.LASF148:
.LASF768:
.LASF716:
.LASF283:
.LASF699:
.LASF454:
.LASF194:
.LASF796:
.LASF685:
.LASF810:
.LASF618:
.LASF638:
.LASF397:
.LASF208:
.LASF306:
.LASF521:
.LASF611:
.LASF535:
.LASF69:
.LASF523:
.LASF305:
.LASF470:
.LASF805:
.LASF780:
.LASF228:
.LASF179:
.LASF687:
.LASF121:
.LASF178:
.LASF416:
.LASF748:
.LASF819:
.LASF451:
.LASF502:
.LASF453:
.LASF588:
.LASF799:
.LASF25:
.LASF341:
.LASF636:
.LASF197:
.LASF136:
.LASF81:
.LASF750:
.LASF168:
.LASF324:
.LASF566:
.LASF276:
.LASF612:
.LASF309:
.LASF290:
.LASF372:
.LASF249:
.LASF581:
.LASF428:
.LASF448:
.LASF437:
.LASF46:
.LASF77:
.LASF357:
.LASF552:
.LASF766:
.LASF329:
.LASF88:
.LASF705:
.LASF166:
.LASF210:
.LASF134:
.LASF427:
.LASF291:
.LASF231:
.LASF465:
.LASF83:
.LASF53:
.LASF268:
.LASF701:
.LASF760:
.LASF236:
.LASF378:
.LASF672:
.LASF234:
.LASF498:
.LASF445:
.LASF28:
.LASF781:
.LASF353:
.LASF803:
.LASF695:
.LASF254:
.LASF544:
.LASF563:
.LASF381:
.LASF742:
.LASF499:
.LASF332:
.LASF92:
.LASF76:
.LASF433:
.LASF754:
.LASF690:
.LASF741:
.LASF788:
.LASF114:
.LASF749:
.LASF591:
.LASF241:
.LASF515:
.LASF784:
.LASF218:
.LASF423:
.LASF489:
.LASF778:
.LASF714:
.LASF124:
.LASF667:
.LASF356:
.LASF233:
.LASF640:
.LASF426:
.LASF133:
.LASF389:
.LASF243:
.LASF497:
.LASF482:
.LASF120:
.LASF673:
.LASF0:
.LASF1: