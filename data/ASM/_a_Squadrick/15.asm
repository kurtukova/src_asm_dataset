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
.LBB26:
.LBB27:
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
        je      .L20
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
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB28:
.LBB29:
.LBB30:
.LBB31:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE31:
.LBE30:
        test    al, al
        je      .L23
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB32:
.LBB33:
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
.LBE33:
.LBE32:
        jmp     .L25
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB34:
.LBB35:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE35:
.LBE34:
        nop
.L25:
.LBE29:
.LBE28:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L19:
.LBE27:
.LBE26:
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
        .string "B::show() -> "
B::show():
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    A::show()
        nop
        leave
        ret
.LFE2581:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE36:
        nop
        leave
        ret
.LFE2585:
std::shared_ptr<A>::~shared_ptr() [base object destructor]:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE2587:
B::B(int) [base object constructor]:
.LFB2589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A, int&>(int&)
.LBE38:
        nop
        leave
        ret
.LFE2589:
A::A(int) [base object constructor]:
.LFB2592:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE39:
        nop
        pop     rbp
        ret
.LFE2592:
.LC1:
        .string "A::show() -> "
A::show():
.LFB2594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
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
        nop
        leave
        ret
.LFE2594:
main:
.LFB2595:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], 5
        lea     rax, [rbp-32]
        lea     rdx, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__detail::_MakeUniq<B>::__single_object std::make_unique<B, int>(int&&)
.LEHE0:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::operator->() const
        mov     rdi, rax
.LEHB1:
        call    B::show()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::get() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L39
.L38:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L39:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2595:
.LLSDA2595:
.LLSDACSB2595:
.LLSDACSE2595:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L42
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL2:
.L42:
        nop
        leave
        ret
.LFE2870:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2871:
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
.LFE2871:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE2873:
std::shared_ptr<std::enable_if<!std::is_array<A>::value, A>::type> std::make_shared<A, int&>(int&):
.LFB2874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2874:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L50
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L50:
.LBE40:
        nop
        leave
        ret
.LFE2876:
std::__detail::_MakeUniq<B>::__single_object std::make_unique<B, int>(int&&):
.LFB2880:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 16
.LEHB3:
        call    operator new(unsigned long)
.LEHE3:
        mov     QWORD PTR [rbp-40], rax
        mov     r12d, 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, QWORD PTR [rbp-40]
.LEHB4:
        call    B::B(int) [complete object constructor]
.LEHE4:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::unique_ptr<std::default_delete<B>, void>(B*)
        jmp     .L56
.L55:
        mov     rbx, rax
        test    r12b, r12b
        je      .L54
        mov     esi, 16
        mov     rdi, QWORD PTR [rbp-40]
        call    operator delete(void*, unsigned long)
.L54:
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L56:
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2880:
.LLSDA2880:
.LLSDACSB2880:
.LLSDACSE2880:
std::unique_ptr<B, std::default_delete<B> >::~unique_ptr() [base object destructor]:
.LFB2882:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB41:
.LBB42:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<B*&>::type&& std::move<B*&>(B*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<B>::operator()(B*) const
.L58:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE42:
.LBE41:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2882:
std::unique_ptr<B, std::default_delete<B> >::operator->() const:
.LFB2884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<B, std::default_delete<B> >::get() const
        leave
        ret
.LFE2884:
std::unique_ptr<B, std::default_delete<B> >::get() const:
.LFB2885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_ptr() const
        leave
        ret
.LFE2885:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE43:
        nop
        pop     rbp
        ret
.LFE2997:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2999:
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
.LFE2999:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB3000:
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
.LBB44:
.LBB45:
.LBB46:
.LBB47:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE47:
.LBE46:
        test    al, al
        je      .L67
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB48:
.LBB49:
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
.LBE49:
.LBE48:
        jmp     .L69
.L67:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB50:
.LBB51:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE51:
.LBE50:
        nop
.L69:
.LBE45:
.LBE44:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L72
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L72:
        nop
        leave
        ret
.LFE3000:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3002:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3003:
std::shared_ptr<A>::shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&):
.LFB3005:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB52:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)
.LBE52:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3005:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3009:
std::__uniq_ptr_data<B, std::default_delete<B>, true, true>::__uniq_ptr_impl(B*):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<B, std::default_delete<B> >::__uniq_ptr_impl(B*) [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE3012:
std::unique_ptr<B, std::default_delete<B> >::unique_ptr<std::default_delete<B>, void>(B*):
.LFB3014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<B, std::default_delete<B>, true, true>::__uniq_ptr_impl(B*)
.LBE54:
        nop
        leave
        ret
.LFE3014:
std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_ptr():
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<B*, std::default_delete<B> > >::type& std::get<0ul, B*, std::default_delete<B> >(std::tuple<B*, std::default_delete<B> >&)
        leave
        ret
.LFE3016:
std::unique_ptr<B, std::default_delete<B> >::get_deleter():
.LFB3017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_deleter()
        leave
        ret
.LFE3017:
std::remove_reference<B*&>::type&& std::move<B*&>(B*&):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3018:
B::~B() [base object destructor]:
.LFB3021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
.LBE55:
        nop
        leave
        ret
.LFE3021:
std::default_delete<B>::operator()(B*) const:
.LFB3019:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L91
        mov     rdi, rbx
        call    B::~B() [complete object destructor]
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L91:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3019:
std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_ptr() const:
.LFB3023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<B*, std::default_delete<B> > >::type const& std::get<0ul, B*, std::default_delete<B> >(std::tuple<B*, std::default_delete<B> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3023:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3097:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&):
.LFB3099:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB56:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<A, std::allocator<void>, int&>(A*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<A, void>::value, void>::type std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<A, A>(A*)
.LBE56:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3099:
std::__uniq_ptr_impl<B, std::default_delete<B> >::__uniq_ptr_impl(B*) [base object constructor]:
.LFB3104:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<B*, std::default_delete<B> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE57:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3104:
std::tuple_element<0ul, std::tuple<B*, std::default_delete<B> > >::type& std::get<0ul, B*, std::default_delete<B> >(std::tuple<B*, std::default_delete<B> >&):
.LFB3106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    B*& std::__get_helper<0ul, B*, std::default_delete<B> >(std::_Tuple_impl<0ul, B*, std::default_delete<B> >&)
        leave
        ret
.LFE3106:
std::__uniq_ptr_impl<B, std::default_delete<B> >::_M_deleter():
.LFB3107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<B*, std::default_delete<B> > >::type& std::get<1ul, B*, std::default_delete<B> >(std::tuple<B*, std::default_delete<B> >&)
        leave
        ret
.LFE3107:
std::tuple_element<0ul, std::tuple<B*, std::default_delete<B> > >::type const& std::get<0ul, B*, std::default_delete<B> >(std::tuple<B*, std::default_delete<B> > const&):
.LFB3108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    B* const& std::__get_helper<0ul, B*, std::default_delete<B> >(std::_Tuple_impl<0ul, B*, std::default_delete<B> > const&)
        leave
        ret
.LFE3108:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<A, std::allocator<void>, int&>(A*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&):
.LFB3164:
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
.LBB58:
.LBB59:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE6:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB7:
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&)
.LEHE7:
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
.LBE59:
.LBE58:
        jmp     .L110
.L109:
.LBB61:
.LBB60:
        mov     r13, rax
        test    r14b, r14b
        je      .L106
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L106:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L107
.L108:
        mov     rbx, rax
.L107:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L110:
.LBE60:
.LBE61:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3164:
.LLSDA3164:
.LLSDACSB3164:
.LLSDACSE3164:
std::enable_if<!std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<A, void>::value, void>::type std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<A, A>(A*):
.LFB3166:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3166:
std::tuple<B*, std::default_delete<B> >::tuple<true, true>():
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, B*, std::default_delete<B> >::_Tuple_impl() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE3168:
.LLSDA3168:
.LLSDACSB3168:
.LLSDACSE3168:
B*& std::__get_helper<0ul, B*, std::default_delete<B> >(std::_Tuple_impl<0ul, B*, std::default_delete<B> >&):
.LFB3170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, B*, std::default_delete<B> >::_M_head(std::_Tuple_impl<0ul, B*, std::default_delete<B> >&)
        leave
        ret
.LFE3170:
std::tuple_element<1ul, std::tuple<B*, std::default_delete<B> > >::type& std::get<1ul, B*, std::default_delete<B> >(std::tuple<B*, std::default_delete<B> >&):
.LFB3171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<B>& std::__get_helper<1ul, std::default_delete<B>>(std::_Tuple_impl<1ul, std::default_delete<B>>&)
        leave
        ret
.LFE3171:
B* const& std::__get_helper<0ul, B*, std::default_delete<B> >(std::_Tuple_impl<0ul, B*, std::default_delete<B> > const&):
.LFB3172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, B*, std::default_delete<B> >::_M_head(std::_Tuple_impl<0ul, B*, std::default_delete<B> > const&)
        leave
        ret
.LFE3172:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE63:
        nop
        leave
        ret
.LFE3195:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE64:
        nop
        leave
        ret
.LFE3198:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3200:
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
.LFE3200:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
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
.LBE65:
        nop
        leave
        ret
.LFE3202:
.LLSDA3202:
.LLSDACSB3202:
.LLSDACSE3202:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3204:
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
.LFE3204:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int&>(std::allocator<void>, int&):
.LFB3207:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB66:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    void std::allocator_traits<std::allocator<void> >::construct<A, int&>(std::allocator<void>&, A*, int&)
.LEHE9:
.LBE66:
        jmp     .L131
.L130:
.LBB67:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L131:
.LBE67:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3207:
.LLSDA3207:
.LLSDACSB3207:
.LLSDACSE3207:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3209:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3210:
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
.LFE3210:
std::_Tuple_impl<0ul, B*, std::default_delete<B> >::_Tuple_impl() [base object constructor]:
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<B> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, B*, false>::_Head_base() [base object constructor]
.LBE68:
        nop
        leave
        ret
.LFE3212:
std::_Tuple_impl<0ul, B*, std::default_delete<B> >::_M_head(std::_Tuple_impl<0ul, B*, std::default_delete<B> >&):
.LFB3214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, B*, false>::_M_head(std::_Head_base<0ul, B*, false>&)
        leave
        ret
.LFE3214:
std::default_delete<B>& std::__get_helper<1ul, std::default_delete<B>>(std::_Tuple_impl<1ul, std::default_delete<B>>&):
.LFB3215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<B> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<B> >&)
        leave
        ret
.LFE3215:
std::_Tuple_impl<0ul, B*, std::default_delete<B> >::_M_head(std::_Tuple_impl<0ul, B*, std::default_delete<B> > const&):
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, B*, false>::_M_head(std::_Head_base<0ul, B*, false> const&)
        leave
        ret
.LFE3216:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3227:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3230:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3232:
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
.LFE3232:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE69:
        nop
        leave
        ret
.LFE3234:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3236:
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
.LFE3236:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3237:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3237:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB70:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE70:
        nop
        pop     rbp
        ret
.LFE3239:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE3242:
void std::allocator_traits<std::allocator<void> >::construct<A, int&>(std::allocator<void>&, A*, int&):
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Construct<A, int&>(A*, int&)
        nop
        leave
        ret
.LFE3244:
__gnu_cxx::__aligned_buffer<A>::_M_ptr():
.LFB3245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<A>::_M_addr()
        leave
        ret
.LFE3245:
std::_Tuple_impl<1ul, std::default_delete<B> >::_Tuple_impl() [base object constructor]:
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<B>, true>::_Head_base() [base object constructor]
.LBE72:
        nop
        leave
        ret
.LFE3247:
std::_Head_base<0ul, B*, false>::_Head_base() [base object constructor]:
.LFB3250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE73:
        nop
        pop     rbp
        ret
.LFE3250:
std::_Head_base<0ul, B*, false>::_M_head(std::_Head_base<0ul, B*, false>&):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3252:
std::_Tuple_impl<1ul, std::default_delete<B> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<B> >&):
.LFB3253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<B>, true>::_M_head(std::_Head_base<1ul, std::default_delete<B>, true>&)
        leave
        ret
.LFE3253:
std::_Head_base<0ul, B*, false>::_M_head(std::_Head_base<0ul, B*, false> const&):
.LFB3254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3254:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3259:
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
        je      .L165
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L166
        call    std::__throw_bad_array_new_length()
.L166:
        call    std::__throw_bad_alloc()
.L165:
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
.LFE3259:
std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3260:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3260:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3261:
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
.LFE3261:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3263:
void std::_Construct<A, int&>(A*, int&):
.LFB3265:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    A::A(int) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3265:
__gnu_cxx::__aligned_buffer<A>::_M_addr():
.LFB3266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3266:
std::_Head_base<1ul, std::default_delete<B>, true>::_Head_base() [base object constructor]:
.LFB3268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3268:
std::_Head_base<1ul, std::default_delete<B>, true>::_M_head(std::_Head_base<1ul, std::default_delete<B>, true>&):
.LFB3270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3270:
std::__new_allocator<std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3271:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE3271:
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
__static_initialization_and_destruction_0(int, int):
.LFB3288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L183
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L183
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L183:
        nop
        leave
        ret
.LFE3288:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE74:
        nop
        leave
        ret
.LFE3290:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3292:
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
.LFE3292:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3293:
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
.LFE3293:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3294:
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
.LFE3294:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3295:
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
        je      .L189
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L190
.L189:
        mov     eax, 1
        jmp     .L191
.L190:
        mov     eax, 0
.L191:
        test    al, al
        je      .L192
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L193
.L192:
        mov     eax, 0
.L193:
        leave
        ret
.LFE3295:
std::_Sp_counted_ptr_inplace<A, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3296:
void std::allocator_traits<std::allocator<void> >::destroy<A>(std::allocator<void>&, A*):
.LFB3297:
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
.LFE3297:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3298:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3298:
void std::_Destroy<A>(A*):
.LFB3299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3299:
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
_GLOBAL__sub_I__ZN1BC2Ei [base object constructor]:
.LFB3300:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3300:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF411:
.LASF37:
.LASF19:
.LASF802:
.LASF695:
.LASF657:
.LASF456:
.LASF313:
.LASF386:
.LASF292:
.LASF413:
.LASF13:
.LASF804:
.LASF603:
.LASF637:
.LASF18:
.LASF650:
.LASF182:
.LASF480:
.LASF389:
.LASF405:
.LASF736:
.LASF316:
.LASF863:
.LASF794:
.LASF387:
.LASF372:
.LASF645:
.LASF291:
.LASF718:
.LASF227:
.LASF684:
.LASF437:
.LASF323:
.LASF321:
.LASF376:
.LASF222:
.LASF418:
.LASF34:
.LASF771:
.LASF858:
.LASF693:
.LASF274:
.LASF466:
.LASF404:
.LASF783:
.LASF599:
.LASF481:
.LASF162:
.LASF750:
.LASF868:
.LASF951:
.LASF74:
.LASF78:
.LASF883:
.LASF64:
.LASF209:
.LASF357:
.LASF400:
.LASF253:
.LASF785:
.LASF157:
.LASF333:
.LASF841:
.LASF469:
.LASF908:
.LASF441:
.LASF463:
.LASF525:
.LASF941:
.LASF756:
.LASF295:
.LASF409:
.LASF330:
.LASF251:
.LASF43:
.LASF763:
.LASF727:
.LASF927:
.LASF407:
.LASF547:
.LASF281:
.LASF711:
.LASF633:
.LASF488:
.LASF790:
.LASF914:
.LASF910:
.LASF135:
.LASF738:
.LASF445:
.LASF32:
.LASF576:
.LASF218:
.LASF516:
.LASF378:
.LASF393:
.LASF766:
.LASF624:
.LASF784:
.LASF886:
.LASF734:
.LASF73:
.LASF803:
.LASF196:
.LASF200:
.LASF597:
.LASF797:
.LASF408:
.LASF65:
.LASF453:
.LASF40:
.LASF717:
.LASF732:
.LASF362:
.LASF530:
.LASF15:
.LASF857:
.LASF388:
.LASF111:
.LASF460:
.LASF676:
.LASF465:
.LASF380:
.LASF897:
.LASF764:
.LASF27:
.LASF217:
.LASF765:
.LASF855:
.LASF635:
.LASF436:
.LASF622:
.LASF85:
.LASF609:
.LASF348:
.LASF813:
.LASF461:
.LASF55:
.LASF163:
.LASF521:
.LASF591:
.LASF509:
.LASF320:
.LASF325:
.LASF782:
.LASF118:
.LASF742:
.LASF442:
.LASF793:
.LASF229:
.LASF915:
.LASF344:
.LASF924:
.LASF825:
.LASF327:
.LASF898:
.LASF112:
.LASF775:
.LASF379:
.LASF926:
.LASF440:
.LASF933:
.LASF228:
.LASF860:
.LASF949:
.LASF103:
.LASF429:
.LASF869:
.LASF261:
.LASF642:
.LASF146:
.LASF16:
.LASF954:
.LASF260:
.LASF462:
.LASF515:
.LASF527:
.LASF243:
.LASF276:
.LASF710:
.LASF536:
.LASF426:
.LASF608:
.LASF786:
.LASF232:
.LASF467:
.LASF699:
.LASF189:
.LASF54:
.LASF814:
.LASF795:
.LASF160:
.LASF204:
.LASF483:
.LASF822:
.LASF84:
.LASF468:
.LASF583:
.LASF565:
.LASF358:
.LASF652:
.LASF749:
.LASF686:
.LASF566:
.LASF626:
.LASF101:
.LASF668:
.LASF553:
.LASF258:
.LASF906:
.LASF739:
.LASF643:
.LASF331:
.LASF798:
.LASF230:
.LASF673:
.LASF934:
.LASF431:
.LASF921:
.LASF278:
.LASF173:
.LASF359:
.LASF573:
.LASF503:
.LASF759:
.LASF596:
.LASF776:
.LASF123:
.LASF866:
.LASF581:
.LASF259:
.LASF881:
.LASF356:
.LASF923:
.LASF634:
.LASF346:
.LASF545:
.LASF384:
.LASF538:
.LASF273:
.LASF531:
.LASF922:
.LASF144:
.LASF59:
.LASF168:
.LASF343:
.LASF852:
.LASF520:
.LASF769:
.LASF722:
.LASF870:
.LASF945:
.LASF421:
.LASF854:
.LASF459:
.LASF827:
.LASF248:
.LASF709:
.LASF403:
.LASF853:
.LASF524:
.LASF614:
.LASF948:
.LASF490:
.LASF303:
.LASF108:
.LASF939:
.LASF741:
.LASF156:
.LASF628:
.LASF439:
.LASF36:
.LASF391:
.LASF428:
.LASF844:
.LASF202:
.LASF434:
.LASF811:
.LASF514:
.LASF137:
.LASF641:
.LASF796:
.LASF837:
.LASF602:
.LASF263:
.LASF24:
.LASF631:
.LASF93:
.LASF730:
.LASF519:
.LASF584:
.LASF352:
.LASF810:
.LASF444:
.LASF140:
.LASF58:
.LASF257:
.LASF575:
.LASF361:
.LASF733:
.LASF578:
.LASF549:
.LASF119:
.LASF539:
.LASF265:
.LASF504:
.LASF345:
.LASF177:
.LASF705:
.LASF289:
.LASF279:
.LASF35:
.LASF665:
.LASF264:
.LASF104:
.LASF911:
.LASF349:
.LASF284:
.LASF789:
.LASF690:
.LASF198:
.LASF184:
.LASF125:
.LASF700:
.LASF588:
.LASF542:
.LASF63:
.LASF779:
.LASF935:
.LASF874:
.LASF286:
.LASF340:
.LASF629:
.LASF479:
.LASF334:
.LASF315:
.LASF90:
.LASF925:
.LASF416:
.LASF237:
.LASF155:
.LASF226:
.LASF570:
.LASF145:
.LASF571:
.LASF282:
.LASF522:
.LASF271:
.LASF900:
.LASF601:
.LASF201:
.LASF435:
.LASF91:
.LASF44:
.LASF338:
.LASF851:
.LASF615:
.LASF537:
.LASF540:
.LASF649:
.LASF492:
.LASF580:
.LASF644:
.LASF86:
.LASF478:
.LASF161:
.LASF187:
.LASF896:
.LASF113:
.LASF646:
.LASF498:
.LASF550:
.LASF208:
.LASF856:
.LASF838:
.LASF375:
.LASF682:
.LASF768:
.LASF458:
.LASF708:
.LASF110:
.LASF7:
.LASF555:
.LASF760:
.LASF80:
.LASF269:
.LASF495:
.LASF473:
.LASF75:
.LASF494:
.LASF38:
.LASF96:
.LASF149:
.LASF493:
.LASF653:
.LASF154:
.LASF688:
.LASF487:
.LASF880:
.LASF757:
.LASF26:
.LASF448:
.LASF706:
.LASF296:
.LASF585:
.LASF697:
.LASF371:
.LASF512:
.LASF395:
.LASF861:
.LASF865:
.LASF674:
.LASF51:
.LASF499:
.LASF474:
.LASF781:
.LASF142:
.LASF902:
.LASF57:
.LASF368:
.LASF720:
.LASF234:
.LASF737:
.LASF506:
.LASF99:
.LASF79:
.LASF3:
.LASF905:
.LASF214:
.LASF9:
.LASF188:
.LASF534:
.LASF21:
.LASF401:
.LASF510:
.LASF558:
.LASF39:
.LASF312:
.LASF909:
.LASF809:
.LASF235:
.LASF546:
.LASF392:
.LASF745:
.LASF364:
.LASF497:
.LASF60:
.LASF847:
.LASF397:
.LASF420:
.LASF167:
.LASF875:
.LASF533:
.LASF944:
.LASF95:
.LASF946:
.LASF680:
.LASF424:
.LASF845:
.LASF319:
.LASF664:
.LASF373:
.LASF627:
.LASF605:
.LASF942:
.LASF888:
.LASF451:
.LASF552:
.LASF618:
.LASF484:
.LASF556:
.LASF523:
.LASF47:
.LASF181:
.LASF621:
.LASF300:
.LASF233:
.LASF5:
.LASF109:
.LASF501:
.LASF772:
.LASF477:
.LASF450:
.LASF29:
.LASF185:
.LASF398:
.LASF943:
.LASF670:
.LASF147:
.LASF882:
.LASF250:
.LASF625:
.LASF918:
.LASF423:
.LASF836:
.LASF8:
.LASF341:
.LASF174:
.LASF266:
.LASF183:
.LASF893:
.LASF820:
.LASF4:
.LASF895:
.LASF166:
.LASF417:
.LASF761:
.LASF126:
.LASF947:
.LASF72:
.LASF740:
.LASF940:
.LASF290:
.LASF350:
.LASF661:
.LASF691:
.LASF30:
.LASF415:
.LASF832:
.LASF873:
.LASF651:
.LASF840:
.LASF67:
.LASF87:
.LASF355:
.LASF310:
.LASF100:
.LASF505:
.LASF314:
.LASF864:
.LASF719:
.LASF617:
.LASF432:
.LASF238:
.LASF660:
.LASF194:
.LASF136:
.LASF365:
.LASF12:
.LASF500:
.LASF808:
.LASF272:
.LASF49:
.LASF818:
.LASF887:
.LASF457:
.LASF593:
.LASF669:
.LASF141:
.LASF117:
.LASF297:
.LASF780:
.LASF648:
.LASF712:
.LASF192:
.LASF216:
.LASF729:
.LASF10:
.LASF370:
.LASF815:
.LASF171:
.LASF220:
.LASF193:
.LASF151:
.LASF23:
.LASF767:
.LASF153:
.LASF143:
.LASF298:
.LASF328:
.LASF843:
.LASF867:
.LASF904:
.LASF50:
.LASF862:
.LASF363:
.LASF165:
.LASF724:
.LASF586:
.LASF22:
.LASF215:
.LASF318:
.LASF812:
.LASF45:
.LASF381:
.LASF17:
.LASF561:
.LASF455:
.LASF70:
.LASF62:
.LASF252:
.LASF667:
.LASF707:
.LASF799:
.LASF950:
.LASF308:
.LASF703:
.LASF2:
.LASF115:
.LASF518:
.LASF414:
.LASF630:
.LASF831:
.LASF412:
.LASF773:
.LASF212:
.LASF122:
.LASF632:
.LASF560:
.LASF390:
.LASF6:
.LASF438:
.LASF207:
.LASF579:
.LASF176:
.LASF225:
.LASF128:
.LASF406:
.LASF511:
.LASF52:
.LASF159:
.LASF713:
.LASF305:
.LASF443:
.LASF758:
.LASF385:
.LASF842:
.LASF604:
.LASF502:
.LASF563:
.LASF199:
.LASF197:
.LASF139:
.LASF834:
.LASF129:
.LASF613:
.LASF66:
.LASF270:
.LASF675:
.LASF903:
.LASF859:
.LASF175:
.LASF953:
.LASF236:
.LASF89:
.LASF106:
.LASF666:
.LASF203:
.LASF891:
.LASF180:
.LASF752:
.LASF11:
.LASF662:
.LASF743:
.LASF130:
.LASF877:
.LASF105:
.LASF952:
.LASF663:
.LASF138:
.LASF224:
.LASF636:
.LASF598:
.LASF433:
.LASF195:
.LASF876:
.LASF82:
.LASF94:
.LASF288:
.LASF817:
.LASF543:
.LASF245:
.LASF610:
.LASF616:
.LASF685:
.LASF714:
.LASF402:
.LASF754:
.LASF917:
.LASF186:
.LASF48:
.LASF607:
.LASF659:
.LASF335:
.LASF277:
.LASF255:
.LASF577:
.LASF582:
.LASF61:
.LASF528:
.LASF678:
.LASF452:
.LASF619:
.LASF823:
.LASF56:
.LASF535:
.LASF620:
.LASF150:
.LASF704:
.LASF792:
.LASF337:
.LASF342:
.LASF755:
.LASF656:
.LASF287:
.LASF158:
.LASF132:
.LASF677:
.LASF33:
.LASF748:
.LASF42:
.LASF930:
.LASF655:
.LASF246:
.LASF884:
.LASF590:
.LASF955:
.LASF134:
.LASF572:
.LASF14:
.LASF828:
.LASF239:
.LASF309:
.LASF672:
.LASF470:
.LASF152:
.LASF694:
.LASF890:
.LASF526:
.LASF164:
.LASF213:
.LASF211:
.LASF206:
.LASF805:
.LASF326:
.LASF623:
.LASF454:
.LASF830:
.LASF826:
.LASF725:
.LASF907:
.LASF788:
.LASF587:
.LASF68:
.LASF770:
.LASF190:
.LASF849:
.LASF816:
.LASF31:
.LASF293:
.LASF275:
.LASF612:
.LASF464:
.LASF219:
.LASF98:
.LASF205:
.LASF242:
.LASF554:
.LASF777:
.LASF394:
.LASF787:
.LASF929:
.LASF715:
.LASF178:
.LASF116:
.LASF778:
.LASF131:
.LASF735:
.LASF800:
.LASF557:
.LASF846:
.LASF671:
.LASF513:
.LASF71:
.LASF559:
.LASF107:
.LASF702:
.LASF382:
.LASF600:
.LASF307:
.LASF938:
.LASF410:
.LASF791:
.LASF396:
.LASF696:
.LASF762:
.LASF544:
.LASF240:
.LASF285:
.LASF689:
.LASF41:
.LASF731:
.LASF301:
.LASF889:
.LASF383:
.LASF148:
.LASF850:
.LASF317:
.LASF833:
.LASF595:
.LASF425:
.LASF928:
.LASF283:
.LASF819:
.LASF753:
.LASF744:
.LASF367:
.LASF221:
.LASF347:
.LASF692:
.LASF746:
.LASF20:
.LASF69:
.LASF658:
.LASF611:
.LASF268:
.LASF681:
.LASF241:
.LASF916:
.LASF821:
.LASF892:
.LASF127:
.LASF121:
.LASF191:
.LASF482:
.LASF592:
.LASF476:
.LASF594:
.LASF723:
.LASF901:
.LASF932:
.LASF446:
.LASF25:
.LASF169:
.LASF529:
.LASF936:
.LASF322:
.LASF210:
.LASF170:
.LASF366:
.LASF912:
.LASF377:
.LASF339:
.LASF81:
.LASF419:
.LASF879:
.LASF179:
.LASF701:
.LASF747:
.LASF294:
.LASF541:
.LASF491:
.LASF489:
.LASF728:
.LASF262:
.LASF716:
.LASF569:
.LASF589:
.LASF304:
.LASF354:
.LASF447:
.LASF449:
.LASF46:
.LASF77:
.LASF937:
.LASF687:
.LASF899:
.LASF311:
.LASF88:
.LASF839:
.LASF172:
.LASF223:
.LASF931:
.LASF471:
.LASF568:
.LASF324:
.LASF244:
.LASF606:
.LASF83:
.LASF562:
.LASF53:
.LASF102:
.LASF399:
.LASF280:
.LASF835:
.LASF486:
.LASF683:
.LASF360:
.LASF249:
.LASF485:
.LASF806:
.LASF247:
.LASF647:
.LASF639:
.LASF299:
.LASF332:
.LASF28:
.LASF508:
.LASF472:
.LASF97:
.LASF829:
.LASF267:
.LASF353:
.LASF306:
.LASF679:
.LASF698:
.LASF517:
.LASF422:
.LASF872:
.LASF427:
.LASF640:
.LASF751:
.LASF92:
.LASF76:
.LASF574:
.LASF885:
.LASF824:
.LASF871:
.LASF920:
.LASF114:
.LASF878:
.LASF726:
.LASF254:
.LASF654:
.LASF919:
.LASF231:
.LASF551:
.LASF564:
.LASF374:
.LASF913:
.LASF848:
.LASF124:
.LASF801:
.LASF532:
.LASF302:
.LASF351:
.LASF475:
.LASF548:
.LASF774:
.LASF894:
.LASF567:
.LASF133:
.LASF721:
.LASF329:
.LASF336:
.LASF507:
.LASF256:
.LASF638:
.LASF430:
.LASF120:
.LASF496:
.LASF369:
.LASF807:
.LASF0:
.LASF1:
