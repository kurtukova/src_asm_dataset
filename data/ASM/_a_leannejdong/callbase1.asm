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
        je      .L22
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
        jmp     .L24
.L22:
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
.L24:
.LBE29:
.LBE28:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L18
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L18:
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
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE36:
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
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE37:
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
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE38:
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
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE2592:
main:
.LFB2580:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB0:
        call    std::shared_ptr<std::enable_if<!std::is_array<B>::value, B>::type> std::make_shared<B>()
.LEHE0:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<A>::shared_ptr<B, void>(std::shared_ptr<B>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB1:
        call    g(std::shared_ptr<A>)
.LEHE1:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<B>::~shared_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L38
.L37:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<A>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<B>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2580:
.LLSDA2580:
.LLSDACSB2580:
.LLSDACSE2580:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L41
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL3:
.L41:
        nop
        leave
        ret
.LFE2860:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2861:
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
.LFE2861:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB2863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE2863:
std::shared_ptr<std::enable_if<!std::is_array<B>::value, B>::type> std::make_shared<B>():
.LFB2864:
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
.LFE2864:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L49
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L49:
.LBE40:
        nop
        leave
        ret
.LFE2866:
std::shared_ptr<A>::shared_ptr<B, void>(std::shared_ptr<B>&&):
.LFB2869:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB41:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<B>&>::type&& std::move<std::shared_ptr<B>&>(std::shared_ptr<B>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<B, void>(std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>&&)
.LBE41:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2869:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2981:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE42:
        nop
        pop     rbp
        ret
.LFE2981:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2983:
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
.LFE2983:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2984:
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
        je      .L55
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB47:
.LBB48:
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
.LBE48:
.LBE47:
        jmp     .L57
.L55:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB49:
.LBB50:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE50:
.LBE49:
        nop
.L57:
.LBE44:
.LBE43:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L60
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL5:
.L60:
        nop
        leave
        ret
.LFE2984:
std::__shared_ptr_access<A, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB2986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE2986:
std::shared_ptr<B>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB2988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE51:
        nop
        leave
        ret
.LFE2988:
std::remove_reference<std::shared_ptr<B>&>::type&& std::move<std::shared_ptr<B>&>(std::shared_ptr<B>&):
.LFB2990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2990:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<B, void>(std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>&&):
.LFB2992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
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
.LBE52:
        nop
        leave
        ret
.LFE2992:
std::__shared_ptr<A, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3067:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3067:
std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
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
.LBE53:
        nop
        leave
        ret
.LFE3069:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE54:
        nop
        pop     rbp
        ret
.LFE3072:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3074:
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
.LFE3074:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<B, std::allocator<void>>(B*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3130:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB55:
.LBB56:
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
.LBE56:
.LBE55:
        jmp     .L75
.L74:
.LBB58:
.LBB57:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L75:
.LBE57:
.LBE58:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3130:
.LLSDA3130:
.LLSDACSB3130:
.LLSDACSE3130:
std::enable_if<!std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<B, void>::value, void>::type std::__shared_ptr<B, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<B, B>(B*):
.LFB3132:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3132:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE3155:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE60:
        nop
        leave
        ret
.LFE3158:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3160:
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
.LFE3160:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L83
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L83:
.LBE61:
        nop
        leave
        ret
.LFE3162:
.LLSDA3162:
.LLSDACSB3162:
.LLSDACSE3162:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3164:
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
.LFE3164:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB3167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
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
.LBE62:
        nop
        leave
        ret
.LFE3167:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3169:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3169:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3170:
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
.LFE3170:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3181:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3184:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3186:
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
.LFE3186:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB63:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE63:
        nop
        leave
        ret
.LFE3188:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3190:
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
.LFE3190:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3191:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE64:
        nop
        pop     rbp
        ret
.LFE3193:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE65:
        nop
        leave
        ret
.LFE3196:
void std::allocator_traits<std::allocator<void> >::construct<B>(std::allocator<void>&, B*):
.LFB3198:
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
.LFE3198:
__gnu_cxx::__aligned_buffer<B>::_M_ptr():
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<B>::_M_addr()
        leave
        ret
.LFE3199:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3204:
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
        je      .L105
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L106
        call    std::__throw_bad_array_new_length()
.L106:
        call    std::__throw_bad_alloc()
.L105:
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
.LFE3204:
std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3205:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3206:
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
.LFE3206:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3208:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3208:
A::A() [base object constructor]:
.LFB3213:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     edx, OFFSET FLAT:vtable for A+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE66:
        nop
        pop     rbp
        ret
.LFE3213:
B::B() [base object constructor]:
.LFB3215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    A::A() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for B+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE67:
        nop
        leave
        ret
.LFE3215:
void std::_Construct<B>(B*):
.LFB3210:
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
.LFE3210:
__gnu_cxx::__aligned_buffer<B>::_M_addr():
.LFB3217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3217:
std::__new_allocator<std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE3218:
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
.LFB3235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L122
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L122
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L122:
        nop
        leave
        ret
.LFE3235:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE68:
        nop
        leave
        ret
.LFE3237:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3239:
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
.LFE3239:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3240:
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
.LFE3240:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3241:
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
.LFE3241:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3242:
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
        je      .L128
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L129
.L128:
        mov     eax, 1
        jmp     .L130
.L129:
        mov     eax, 0
.L130:
        test    al, al
        je      .L131
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L132
.L131:
        mov     eax, 0
.L132:
        leave
        ret
.LFE3242:
std::_Sp_counted_ptr_inplace<B, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3243:
void std::allocator_traits<std::allocator<void> >::destroy<B>(std::allocator<void>&, B*):
.LFB3244:
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
.LFE3244:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3245:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3245:
void std::_Destroy<B>(B*):
.LFB3246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3246:
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
.LFB3247:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3247:
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
.LASF662:
.LASF554:
.LASF327:
.LASF516:
.LASF753:
.LASF279:
.LASF13:
.LASF664:
.LASF462:
.LASF496:
.LASF18:
.LASF171:
.LASF595:
.LASF282:
.LASF727:
.LASF654:
.LASF183:
.LASF504:
.LASF317:
.LASF577:
.LASF214:
.LASF543:
.LASF289:
.LASF209:
.LASF34:
.LASF552:
.LASF261:
.LASF347:
.LASF643:
.LASF755:
.LASF609:
.LASF732:
.LASF808:
.LASF74:
.LASF78:
.LASF14:
.LASF746:
.LASF540:
.LASF196:
.LASF240:
.LASF645:
.LASF157:
.LASF701:
.LASF350:
.LASF768:
.LASF27:
.LASF344:
.LASF330:
.LASF615:
.LASF175:
.LASF749:
.LASF184:
.LASF43:
.LASF622:
.LASF300:
.LASF586:
.LASF785:
.LASF469:
.LASF269:
.LASF570:
.LASF492:
.LASF369:
.LASF772:
.LASF304:
.LASF135:
.LASF597:
.LASF620:
.LASF32:
.LASF435:
.LASF205:
.LASF235:
.LASF625:
.LASF483:
.LASF644:
.LASF593:
.LASF73:
.LASF386:
.LASF418:
.LASF663:
.LASF650:
.LASF187:
.LASF456:
.LASF657:
.LASF65:
.LASF189:
.LASF40:
.LASF576:
.LASF591:
.LASF637:
.LASF15:
.LASF111:
.LASF535:
.LASF346:
.LASF758:
.LASF307:
.LASF720:
.LASF255:
.LASF765:
.LASF623:
.LASF624:
.LASF127:
.LASF370:
.LASF494:
.LASF544:
.LASF315:
.LASF588:
.LASF334:
.LASF481:
.LASF363:
.LASF85:
.LASF337:
.LASF147:
.LASF683:
.LASF468:
.LASF673:
.LASF342:
.LASF55:
.LASF450:
.LASF286:
.LASF642:
.LASF288:
.LASF118:
.LASF653:
.LASF180:
.LASF216:
.LASF367:
.LASF603:
.LASF782:
.LASF388:
.LASF325:
.LASF759:
.LASF112:
.LASF635:
.LASF333:
.LASF784:
.LASF790:
.LASF215:
.LASF724:
.LASF806:
.LASF103:
.LASF322:
.LASF733:
.LASF248:
.LASF501:
.LASF146:
.LASF812:
.LASF247:
.LASF343:
.LASF230:
.LASF263:
.LASF511:
.LASF569:
.LASF467:
.LASF646:
.LASF219:
.LASF348:
.LASF558:
.LASF176:
.LASF719:
.LASF54:
.LASF674:
.LASF655:
.LASF159:
.LASF191:
.LASF682:
.LASF84:
.LASF442:
.LASF424:
.LASF376:
.LASF301:
.LASF360:
.LASF608:
.LASF709:
.LASF545:
.LASF425:
.LASF101:
.LASF527:
.LASF245:
.LASF506:
.LASF239:
.LASF598:
.LASF80:
.LASF203:
.LASF658:
.LASF217:
.LASF417:
.LASF532:
.LASF779:
.LASF737:
.LASF266:
.LASF161:
.LASF186:
.LASF799:
.LASF432:
.LASF618:
.LASF455:
.LASF636:
.LASF123:
.LASF730:
.LASF440:
.LASF323:
.LASF246:
.LASF515:
.LASF781:
.LASF493:
.LASF93:
.LASF271:
.LASF331:
.LASF411:
.LASF780:
.LASF144:
.LASF59:
.LASF794:
.LASF721:
.LASF713:
.LASF402:
.LASF628:
.LASF581:
.LASF734:
.LASF803:
.LASF21:
.LASF687:
.LASF568:
.LASF716:
.LASF473:
.LASF805:
.LASF537:
.LASF108:
.LASF797:
.LASF600:
.LASF156:
.LASF355:
.LASF487:
.LASF507:
.LASF412:
.LASF128:
.LASF704:
.LASF173:
.LASF613:
.LASF671:
.LASF137:
.LASF656:
.LASF697:
.LASF461:
.LASF250:
.LASF24:
.LASF490:
.LASF589:
.LASF401:
.LASF443:
.LASF9:
.LASF670:
.LASF140:
.LASF406:
.LASF244:
.LASF434:
.LASF256:
.LASF592:
.LASF260:
.LASF714:
.LASF601:
.LASF252:
.LASF430:
.LASF165:
.LASF564:
.LASF267:
.LASF35:
.LASF524:
.LASF251:
.LASF104:
.LASF272:
.LASF649:
.LASF549:
.LASF392:
.LASF185:
.LASF125:
.LASF297:
.LASF393:
.LASF447:
.LASF63:
.LASF639:
.LASF64:
.LASF58:
.LASF274:
.LASF403:
.LASF761:
.LASF488:
.LASF238:
.LASF383:
.LASF281:
.LASF90:
.LASF783:
.LASF452:
.LASF224:
.LASF155:
.LASF213:
.LASF429:
.LASF145:
.LASF270:
.LASF374:
.LASF404:
.LASF718:
.LASF258:
.LASF460:
.LASF188:
.LASF91:
.LASF44:
.LASF408:
.LASF711:
.LASF474:
.LASF500:
.LASF508:
.LASF439:
.LASF503:
.LASF86:
.LASF359:
.LASF485:
.LASF757:
.LASF113:
.LASF387:
.LASF380:
.LASF195:
.LASF149:
.LASF512:
.LASF308:
.LASF698:
.LASF541:
.LASF398:
.LASF627:
.LASF740:
.LASF567:
.LASF110:
.LASF7:
.LASF319:
.LASF619:
.LASF204:
.LASF419:
.LASF377:
.LASF354:
.LASF75:
.LASF38:
.LASF96:
.LASF375:
.LASF154:
.LASF547:
.LASF745:
.LASF616:
.LASF26:
.LASF565:
.LASF458:
.LASF796:
.LASF556:
.LASF394:
.LASF725:
.LASF729:
.LASF533:
.LASF51:
.LASF396:
.LASF641:
.LASF142:
.LASF295:
.LASF764:
.LASF57:
.LASF410:
.LASF579:
.LASF221:
.LASF596:
.LASF99:
.LASF79:
.LASF3:
.LASF201:
.LASF264:
.LASF39:
.LASF278:
.LASF382:
.LASF769:
.LASF669:
.LASF222:
.LASF763:
.LASF604:
.LASF750:
.LASF316:
.LASF444:
.LASF60:
.LASF707:
.LASF36:
.LASF505:
.LASF739:
.LASF391:
.LASF311:
.LASF95:
.LASF539:
.LASF277:
.LASF705:
.LASF285:
.LASF523:
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
.LASF631:
.LASF358:
.LASF361:
.LASF29:
.LASF174:
.LASF712:
.LASF792:
.LASF365:
.LASF237:
.LASF484:
.LASF696:
.LASF8:
.LASF162:
.LASF253:
.LASF172:
.LASF680:
.LASF4:
.LASF756:
.LASF390:
.LASF126:
.LASF804:
.LASF486:
.LASF72:
.LASF599:
.LASF798:
.LASF520:
.LASF550:
.LASF30:
.LASF692:
.LASF312:
.LASF67:
.LASF100:
.LASF280:
.LASF728:
.LASF578:
.LASF476:
.LASF715:
.LASF293:
.LASF225:
.LASF519:
.LASF181:
.LASF530:
.LASF12:
.LASF668:
.LASF259:
.LASF49:
.LASF678:
.LASF528:
.LASF141:
.LASF117:
.LASF640:
.LASF571:
.LASF610:
.LASF364:
.LASF10:
.LASF773:
.LASF675:
.LASF207:
.LASF747:
.LASF151:
.LASF23:
.LASF775:
.LASF626:
.LASF296:
.LASF153:
.LASF143:
.LASF703:
.LASF731:
.LASF50:
.LASF726:
.LASF87:
.LASF160:
.LASF583:
.LASF22:
.LASF202:
.LASF284:
.LASF672:
.LASF45:
.LASF770:
.LASF302:
.LASF17:
.LASF542:
.LASF422:
.LASF752:
.LASF70:
.LASF62:
.LASF526:
.LASF566:
.LASF659:
.LASF717:
.LASF767:
.LASF562:
.LASF2:
.LASF115:
.LASF400:
.LASF691:
.LASF791:
.LASF633:
.LASF199:
.LASF373:
.LASF491:
.LASF421:
.LASF580:
.LASF6:
.LASF438:
.LASF509:
.LASF164:
.LASF212:
.LASF294:
.LASF52:
.LASF371:
.LASF572:
.LASF379:
.LASF399:
.LASF617:
.LASF702:
.LASF463:
.LASF510:
.LASF16:
.LASF384:
.LASF802:
.LASF139:
.LASF694:
.LASF129:
.LASF472:
.LASF66:
.LASF257:
.LASF534:
.LASF385:
.LASF414:
.LASF723:
.LASF163:
.LASF810:
.LASF223:
.LASF89:
.LASF106:
.LASF525:
.LASF190:
.LASF169:
.LASF611:
.LASF11:
.LASF521:
.LASF602:
.LASF130:
.LASF105:
.LASF559:
.LASF522:
.LASF138:
.LASF211:
.LASF495:
.LASF457:
.LASF182:
.LASF777:
.LASF82:
.LASF94:
.LASF677:
.LASF395:
.LASF122:
.LASF298:
.LASF232:
.LASF475:
.LASF326:
.LASF573:
.LASF48:
.LASF466:
.LASF320:
.LASF518:
.LASF102:
.LASF97:
.LASF741:
.LASF338:
.LASF368:
.LASF349:
.LASF265:
.LASF242:
.LASF436:
.LASF441:
.LASF61:
.LASF352:
.LASF553:
.LASF478:
.LASF751:
.LASF56:
.LASF479:
.LASF150:
.LASF563:
.LASF652:
.LASF722:
.LASF614:
.LASF314:
.LASF275:
.LASF328:
.LASF158:
.LASF132:
.LASF536:
.LASF33:
.LASF607:
.LASF42:
.LASF788:
.LASF514:
.LASF700:
.LASF449:
.LASF813:
.LASF431:
.LASF310:
.LASF688:
.LASF226:
.LASF409:
.LASF339:
.LASF531:
.LASF351:
.LASF152:
.LASF292:
.LASF200:
.LASF198:
.LASF407:
.LASF193:
.LASF665:
.LASF335:
.LASF690:
.LASF686:
.LASF584:
.LASF648:
.LASF446:
.LASF68:
.LASF629:
.LASF177:
.LASF676:
.LASF31:
.LASF262:
.LASF471:
.LASF345:
.LASF413:
.LASF801:
.LASF206:
.LASF98:
.LASF192:
.LASF229:
.LASF318:
.LASF766:
.LASF119:
.LASF647:
.LASF787:
.LASF574:
.LASF167:
.LASF116:
.LASF638:
.LASF131:
.LASF594:
.LASF415:
.LASF660:
.LASF587:
.LASF706:
.LASF776:
.LASF738:
.LASF366:
.LASF71:
.LASF420:
.LASF107:
.LASF561:
.LASF459:
.LASF651:
.LASF807:
.LASF555:
.LASF621:
.LASF227:
.LASF273:
.LASF548:
.LASF41:
.LASF590:
.LASF303:
.LASF685:
.LASF551:
.LASF362:
.LASF313:
.LASF148:
.LASF762:
.LASF710:
.LASF283:
.LASF693:
.LASF454:
.LASF194:
.LASF786:
.LASF679:
.LASF800:
.LASF612:
.LASF632:
.LASF397:
.LASF208:
.LASF306:
.LASF605:
.LASF529:
.LASF69:
.LASF517:
.LASF305:
.LASF470:
.LASF795:
.LASF811:
.LASF228:
.LASF179:
.LASF681:
.LASF121:
.LASF178:
.LASF416:
.LASF742:
.LASF809:
.LASF451:
.LASF502:
.LASF453:
.LASF582:
.LASF789:
.LASF25:
.LASF341:
.LASF630:
.LASF197:
.LASF136:
.LASF81:
.LASF744:
.LASF168:
.LASF324:
.LASF560:
.LASF276:
.LASF606:
.LASF309:
.LASF290:
.LASF372:
.LASF249:
.LASF575:
.LASF428:
.LASF448:
.LASF437:
.LASF46:
.LASF77:
.LASF357:
.LASF546:
.LASF760:
.LASF329:
.LASF88:
.LASF699:
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
.LASF695:
.LASF754:
.LASF236:
.LASF378:
.LASF666:
.LASF234:
.LASF498:
.LASF445:
.LASF28:
.LASF353:
.LASF793:
.LASF689:
.LASF254:
.LASF538:
.LASF557:
.LASF381:
.LASF736:
.LASF499:
.LASF332:
.LASF92:
.LASF76:
.LASF433:
.LASF748:
.LASF684:
.LASF735:
.LASF778:
.LASF114:
.LASF743:
.LASF585:
.LASF241:
.LASF513:
.LASF774:
.LASF218:
.LASF423:
.LASF489:
.LASF771:
.LASF708:
.LASF124:
.LASF661:
.LASF356:
.LASF233:
.LASF634:
.LASF426:
.LASF133:
.LASF389:
.LASF243:
.LASF497:
.LASF482:
.LASF120:
.LASF667:
.LASF0:
.LASF1: