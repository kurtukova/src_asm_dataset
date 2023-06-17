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
foo(std::shared_ptr<int>):
.LFB2578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<int, (__gnu_cxx::_Lock_policy)2, false, false>::operator*() const
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE2578:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2582:
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
.LFE2582:
std::shared_ptr<int>::~shared_ptr() [base object destructor]:
.LFB2584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE2584:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2589:
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
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [complete object constructor]
.LBE52:
        nop
        leave
        ret
.LFE2589:
std::shared_ptr<int>::shared_ptr(std::shared_ptr<int> const&) [base object constructor]:
.LFB2591:
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
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE53:
        nop
        leave
        ret
.LFE2591:
.LC0:
        .string "pointer.use_count() = "
.LC1:
        .string "pointer2.use_count() = "
.LC2:
        .string "pointer3.use_count() = "
.LC3:
        .string "reset pointer2:"
.LC4:
        .string "reset pointer3:"
main:
.LFB2579:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-52], 10
        lea     rax, [rbp-80]
        lea     rdx, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::shared_ptr<std::enable_if<!std::is_array<int>::value, int>::type> std::make_shared<int, int>(int&&)
.LEHE0:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<int>::shared_ptr(std::shared_ptr<int> const&) [complete object constructor]
        lea     rdx, [rbp-80]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<int>::shared_ptr(std::shared_ptr<int> const&) [complete object constructor]
        lea     rdx, [rbp-80]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<int>::shared_ptr(std::shared_ptr<int> const&) [complete object constructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    foo(std::shared_ptr<int>)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr_access<int, (__gnu_cxx::_Lock_policy)2, false, false>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::get() const
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::reset()
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::reset()
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        mov     eax, ebx
        jmp     .L37
.L36:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<int>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L37:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2579:
.LLSDA2579:
.LLSDACSB2579:
.LLSDACSE2579:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB2856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        cdqe
        pop     rbp
        ret
.LFE2856:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2859:
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
.LFE2859:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2860:
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
.LFE2860:
std::__shared_ptr_access<int, (__gnu_cxx::_Lock_policy)2, false, false>::operator*() const:
.LFB2861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L45
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<int, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        test    rax, rax
        jne     .L45
        mov     eax, 1
        jmp     .L46
.L45:
        mov     eax, 0
.L46:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<int, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE2861:
std::shared_ptr<std::enable_if<!std::is_array<int>::value, int>::type> std::make_shared<int, int>(int&&):
.LFB2862:
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
        call    std::shared_ptr<int>::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2862:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L53:
.LBE54:
        nop
        leave
        ret
.LFE2864:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2867:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L56:
.LBE55:
        nop
        leave
        ret
.LFE2867:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB2871:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2871:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::use_count() const:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        leave
        ret
.LFE2873:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::reset():
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE2875:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2986:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE56:
        nop
        pop     rbp
        ret
.LFE2986:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2988:
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
.LFE2988:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2989:
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
.LBB57:
.LBB58:
.LBB59:
.LBB60:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE60:
.LBE59:
        test    al, al
        je      .L66
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB61:
.LBB62:
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
.LBE62:
.LBE61:
        jmp     .L68
.L66:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB63:
.LBB64:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE64:
.LBE63:
        nop
.L68:
.LBE58:
.LBE57:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L71
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L71:
        nop
        leave
        ret
.LFE2989:
std::__shared_ptr_access<int, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB2990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE2990:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2991:
std::shared_ptr<int>::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB2993:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB65:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
.LBE65:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2993:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB2995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB66:
.LBB67:
.LBB68:
.LBB69:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE69:
.LBE68:
        test    al, al
        je      .L79
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB70:
.LBB71:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L80
.L79:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE71:
.LBE70:
.LBB72:
.LBB73:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L80:
.LBE73:
.LBE72:
        nop
.LBE67:
.LBE66:
        nop
        leave
        ret
.LFE2995:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB2999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L82
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        jmp     .L84
.L82:
        mov     eax, 0
.L84:
        leave
        ret
.LFE2999:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE74:
        nop
        leave
        ret
.LFE3001:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>&):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int*> >, std::is_move_constructible<int*>, std::is_move_assignable<int*> >::value, void>::type std::swap<int*>(int*&, int*&)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&)
        nop
        leave
        ret
.LFE3003:
std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3078:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB75:
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
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<int, std::allocator<void>, int>(int*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<int, void>::value, void>::type std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<int, int>(int*)
.LBE75:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3078:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3083:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE76:
        nop
        pop     rbp
        ret
.LFE3083:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int*> >, std::is_move_constructible<int*>, std::is_move_assignable<int*> >::value, void>::type std::swap<int*>(int*&, int*&):
.LFB3085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int*&>::type&& std::move<int*&>(int*&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int*&>::type&& std::move<int*&>(int*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<int*&>::type&& std::move<int*&>(int*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE3085:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3086:
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
.LFE3086:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<int, std::allocator<void>, int>(int*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3142:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
.LBB77:
.LBB78:
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-64]
        lea     rdx, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE3:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&)
        mov     QWORD PTR [rbp-32], rbx
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE78:
.LBE77:
        jmp     .L94
.L93:
.LBB80:
.LBB79:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L94:
.LBE79:
.LBE80:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3142:
.LLSDA3142:
.LLSDACSB3142:
.LLSDACSE3142:
std::enable_if<!std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<int, void>::value, void>::type std::__shared_ptr<int, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<int, int>(int*):
.LFB3144:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3144:
std::remove_reference<int*&>::type&& std::move<int*&>(int*&):
.LFB3145:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3145:
std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE81:
        nop
        leave
        ret
.LFE3168:
std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE82:
        nop
        leave
        ret
.LFE3171:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3173:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3175:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L104
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L104:
.LBE83:
        nop
        leave
        ret
.LFE3175:
.LLSDA3175:
.LLSDACSB3175:
.LLSDACSE3175:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE3177:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&):
.LFB3180:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::construct<int, int>(std::allocator<void>&, int*, int&&)
.LBE84:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3180:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3182:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_ptr()
        leave
        ret
.LFE3183:
std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3194:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3194:
std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3197:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3199:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3199:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB85:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE85:
        nop
        leave
        ret
.LFE3201:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3203:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE3203:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3204:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3204:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB86:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE86:
        nop
        pop     rbp
        ret
.LFE3206:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB87:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE87:
        nop
        leave
        ret
.LFE3209:
void std::allocator_traits<std::allocator<void> >::construct<int, int>(std::allocator<void>&, int*, int&&):
.LFB3211:
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
        call    void std::_Construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE3211:
__gnu_cxx::__aligned_buffer<int>::_M_ptr():
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        leave
        ret
.LFE3212:
std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L126
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L127
        call    std::__throw_bad_array_new_length()
.L127:
        call    std::__throw_bad_alloc()
.L126:
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
.LFE3217:
std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3218:
std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3219:
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
.LFE3219:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3221:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3221:
void std::_Construct<int, int>(int*, int&&):
.LFB3223:
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
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3223:
__gnu_cxx::__aligned_buffer<int>::_M_addr():
.LFB3224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3224:
std::__new_allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE3225:
vtable for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceIiSaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
__static_initialization_and_destruction_0(int, int):
.LFB3242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L141
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L141
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L141:
        nop
        leave
        ret
.LFE3242:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB88:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE88:
        nop
        leave
        ret
.LFE3244:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3246:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3247:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<int>(std::allocator<void>&, int*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3247:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE3248:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L147
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L148
.L147:
        mov     eax, 1
        jmp     .L149
.L148:
        mov     eax, 0
.L149:
        test    al, al
        je      .L150
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L151
.L150:
        mov     eax, 0
.L151:
        leave
        ret
.LFE3249:
std::_Sp_counted_ptr_inplace<int, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3250:
void std::allocator_traits<std::allocator<void> >::destroy<int>(std::allocator<void>&, int*):
.LFB3251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<int>(int*)
        nop
        leave
        ret
.LFE3251:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3252:
void std::_Destroy<int>(int*):
.LFB3253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3253:
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
_GLOBAL__sub_I_foo(std::shared_ptr<int>):
.LFB3254:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3254:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF329:
.LASF37:
.LASF19:
.LASF667:
.LASF559:
.LASF519:
.LASF306:
.LASF399:
.LASF13:
.LASF326:
.LASF669:
.LASF461:
.LASF495:
.LASF18:
.LASF420:
.LASF312:
.LASF759:
.LASF327:
.LASF175:
.LASF298:
.LASF8:
.LASF721:
.LASF659:
.LASF322:
.LASF273:
.LASF503:
.LASF284:
.LASF582:
.LASF220:
.LASF548:
.LASF316:
.LASF271:
.LASF215:
.LASF34:
.LASF419:
.LASF237:
.LASF340:
.LASF648:
.LASF457:
.LASF161:
.LASF614:
.LASF726:
.LASF807:
.LASF74:
.LASF78:
.LASF738:
.LASF202:
.LASF309:
.LASF246:
.LASF650:
.LASF157:
.LASF706:
.LASF343:
.LASF761:
.LASF27:
.LASF337:
.LASF685:
.LASF620:
.LASF288:
.LASF384:
.LASF190:
.LASF43:
.LASF627:
.LASF591:
.LASF782:
.LASF468:
.LASF274:
.LASF575:
.LASF355:
.LASF491:
.LASF513:
.LASF763:
.LASF135:
.LASF602:
.LASF625:
.LASF32:
.LASF434:
.LASF796:
.LASF211:
.LASF655:
.LASF598:
.LASF630:
.LASF482:
.LASF746:
.LASF649:
.LASF745:
.LASF73:
.LASF668:
.LASF189:
.LASF193:
.LASF455:
.LASF662:
.LASF65:
.LASF195:
.LASF40:
.LASF581:
.LASF596:
.LASF15:
.LASF652:
.LASF111:
.LASF540:
.LASF270:
.LASF339:
.LASF799:
.LASF750:
.LASF50:
.LASF628:
.LASF629:
.LASF265:
.LASF493:
.LASF593:
.LASF480:
.LASF85:
.LASF517:
.LASF467:
.LASF335:
.LASF55:
.LASF449:
.LASF318:
.LASF647:
.LASF118:
.LASF658:
.LASF222:
.LASF768:
.LASF608:
.LASF779:
.LASF690:
.LASF751:
.LASF112:
.LASF640:
.LASF158:
.LASF781:
.LASF307:
.LASF221:
.LASF718:
.LASF806:
.LASF103:
.LASF727:
.LASF254:
.LASF500:
.LASF146:
.LASF361:
.LASF811:
.LASF179:
.LASF253:
.LASF308:
.LASF336:
.LASF236:
.LASF412:
.LASF574:
.LASF128:
.LASF466:
.LASF787:
.LASF225:
.LASF341:
.LASF563:
.LASF800:
.LASF54:
.LASF379:
.LASF679:
.LASF660:
.LASF159:
.LASF197:
.LASF687:
.LASF84:
.LASF342:
.LASF441:
.LASF423:
.LASF613:
.LASF550:
.LASF424:
.LASF101:
.LASF532:
.LASF251:
.LASF245:
.LASF603:
.LASF501:
.LASF663:
.LASF223:
.LASF741:
.LASF243:
.LASF537:
.LASF776:
.LASF165:
.LASF714:
.LASF431:
.LASF623:
.LASF454:
.LASF641:
.LASF123:
.LASF724:
.LASF439:
.LASF252:
.LASF518:
.LASF410:
.LASF778:
.LASF492:
.LASF93:
.LASF136:
.LASF259:
.LASF777:
.LASF144:
.LASF59:
.LASF791:
.LASF395:
.LASF633:
.LASF728:
.LASF802:
.LASF21:
.LASF330:
.LASF692:
.LASF241:
.LASF773:
.LASF573:
.LASF484:
.LASF472:
.LASF805:
.LASF296:
.LASF108:
.LASF611:
.LASF794:
.LASF605:
.LASF156:
.LASF486:
.LASF295:
.LASF314:
.LASF36:
.LASF248:
.LASF354:
.LASF353:
.LASF289:
.LASF709:
.LASF177:
.LASF618:
.LASF676:
.LASF137:
.LASF287:
.LASF702:
.LASF460:
.LASF256:
.LASF24:
.LASF489:
.LASF594:
.LASF394:
.LASF366:
.LASF442:
.LASF9:
.LASF675:
.LASF140:
.LASF58:
.LASF250:
.LASF433:
.LASF182:
.LASF798:
.LASF597:
.LASF521:
.LASF413:
.LASF119:
.LASF606:
.LASF258:
.LASF285:
.LASF169:
.LASF569:
.LASF272:
.LASF35:
.LASF529:
.LASF260:
.LASF302:
.LASF257:
.LASF104:
.LASF418:
.LASF400:
.LASF654:
.LASF554:
.LASF191:
.LASF810:
.LASF125:
.LASF446:
.LASF63:
.LASF644:
.LASF64:
.LASF147:
.LASF279:
.LASF396:
.LASF487:
.LASF244:
.LASF705:
.LASF90:
.LASF780:
.LASF451:
.LASF230:
.LASF155:
.LASF219:
.LASF428:
.LASF145:
.LASF429:
.LASF229:
.LASF758:
.LASF557:
.LASF367:
.LASF397:
.LASF459:
.LASF194:
.LASF91:
.LASF44:
.LASF716:
.LASF473:
.LASF266:
.LASF499:
.LASF357:
.LASF507:
.LASF360:
.LASF438:
.LASF502:
.LASF404:
.LASF86:
.LASF352:
.LASF160:
.LASF180:
.LASF749:
.LASF113:
.LASF373:
.LASF414:
.LASF201:
.LASF162:
.LASF703:
.LASF546:
.LASF632:
.LASF734:
.LASF572:
.LASF110:
.LASF7:
.LASF417:
.LASF624:
.LASF80:
.LASF370:
.LASF347:
.LASF75:
.LASF261:
.LASF38:
.LASF96:
.LASF368:
.LASF154:
.LASF552:
.LASF380:
.LASF737:
.LASF621:
.LASF26:
.LASF378:
.LASF715:
.LASF570:
.LASF443:
.LASF561:
.LASF387:
.LASF719:
.LASF723:
.LASF538:
.LASF51:
.LASF661:
.LASF646:
.LASF142:
.LASF311:
.LASF756:
.LASF516:
.LASF57:
.LASF747:
.LASF584:
.LASF227:
.LASF601:
.LASF392:
.LASF99:
.LASF79:
.LASF725:
.LASF207:
.LASF323:
.LASF181:
.LASF210:
.LASF508:
.LASF348:
.LASF39:
.LASF762:
.LASF674:
.LASF228:
.LASF755:
.LASF609:
.LASF283:
.LASF60:
.LASF712:
.LASF733:
.LASF362:
.LASF95:
.LASF403:
.LASF731:
.LASF544:
.LASF710:
.LASF528:
.LASF20:
.LASF485:
.LASF278:
.LASF463:
.LASF209:
.LASF333:
.LASF391:
.LASF398:
.LASF653:
.LASF47:
.LASF405:
.LASF174:
.LASF479:
.LASF226:
.LASF5:
.LASF109:
.LASF636:
.LASF351:
.LASF29:
.LASF178:
.LASF350:
.LASF789:
.LASF774:
.LASF358:
.LASF275:
.LASF586:
.LASF483:
.LASF701:
.LASF281:
.LASF166:
.LASF176:
.LASF4:
.LASF748:
.LASF126:
.LASF804:
.LASF72:
.LASF604:
.LASF795:
.LASF757:
.LASF525:
.LASF555:
.LASF30:
.LASF697:
.LASF504:
.LASF310:
.LASF303:
.LASF100:
.LASF678:
.LASF722:
.LASF294:
.LASF583:
.LASF475:
.LASF231:
.LASF524:
.LASF292:
.LASF12:
.LASF673:
.LASF49:
.LASF792:
.LASF683:
.LASF3:
.LASF637:
.LASF533:
.LASF141:
.LASF117:
.LASF282:
.LASF645:
.LASF576:
.LASF615:
.LASF10:
.LASF680:
.LASF213:
.LASF151:
.LASF23:
.LASF631:
.LASF753:
.LASF153:
.LASF143:
.LASF291:
.LASF708:
.LASF334:
.LASF409:
.LASF305:
.LASF720:
.LASF87:
.LASF164:
.LASF588:
.LASF22:
.LASF208:
.LASF677:
.LASF45:
.LASF17:
.LASF547:
.LASF421:
.LASF70:
.LASF406:
.LASF62:
.LASF531:
.LASF571:
.LASF664:
.LASF801:
.LASF567:
.LASF2:
.LASF115:
.LASF393:
.LASF651:
.LASF149:
.LASF788:
.LASF638:
.LASF205:
.LASF122:
.LASF490:
.LASF416:
.LASF585:
.LASF67:
.LASF6:
.LASF381:
.LASF437:
.LASF386:
.LASF732:
.LASF168:
.LASF218:
.LASF407:
.LASF52:
.LASF286:
.LASF577:
.LASF622:
.LASF707:
.LASF462:
.LASF16:
.LASF377:
.LASF192:
.LASF699:
.LASF129:
.LASF471:
.LASF66:
.LASF263:
.LASF512:
.LASF539:
.LASF797:
.LASF369:
.LASF717:
.LASF167:
.LASF809:
.LASF785:
.LASF89:
.LASF106:
.LASF744:
.LASF530:
.LASF196:
.LASF173:
.LASF616:
.LASF11:
.LASF526:
.LASF607:
.LASF313:
.LASF105:
.LASF564:
.LASF527:
.LASF138:
.LASF217:
.LASF494:
.LASF456:
.LASF359:
.LASF188:
.LASF82:
.LASF94:
.LASF682:
.LASF238:
.LASF474:
.LASF549:
.LASF578:
.LASF48:
.LASF465:
.LASF523:
.LASF102:
.LASF97:
.LASF385:
.LASF435:
.LASF440:
.LASF61:
.LASF542:
.LASF476:
.LASF477:
.LASF688:
.LASF56:
.LASF478:
.LASF150:
.LASF568:
.LASF657:
.LASF619:
.LASF280:
.LASF509:
.LASF132:
.LASF541:
.LASF33:
.LASF612:
.LASF42:
.LASF803:
.LASF515:
.LASF267:
.LASF448:
.LASF812:
.LASF430:
.LASF14:
.LASF693:
.LASF232:
.LASF332:
.LASF536:
.LASF344:
.LASF152:
.LASF558:
.LASF772:
.LASF163:
.LASF183:
.LASF206:
.LASF204:
.LASF199:
.LASF320:
.LASF670:
.LASF808:
.LASF698:
.LASF328:
.LASF695:
.LASF691:
.LASF589:
.LASF134:
.LASF766:
.LASF445:
.LASF68:
.LASF127:
.LASF634:
.LASF505:
.LASF681:
.LASF31:
.LASF186:
.LASF268:
.LASF470:
.LASF372:
.LASF338:
.LASF696:
.LASF297:
.LASF300:
.LASF212:
.LASF98:
.LASF198:
.LASF235:
.LASF642:
.LASF290:
.LASF363:
.LASF784:
.LASF579:
.LASF171:
.LASF116:
.LASF643:
.LASF131:
.LASF599:
.LASF665:
.LASF592:
.LASF711:
.LASF535:
.LASF71:
.LASF415:
.LASF107:
.LASF566:
.LASF374:
.LASF458:
.LASF376:
.LASF793:
.LASF293:
.LASF656:
.LASF743:
.LASF560:
.LASF626:
.LASF233:
.LASF553:
.LASF41:
.LASF595:
.LASF240:
.LASF760:
.LASF401:
.LASF148:
.LASF754:
.LASF389:
.LASF317:
.LASF331:
.LASF402:
.LASF453:
.LASF200:
.LASF783:
.LASF700:
.LASF185:
.LASF684:
.LASF617:
.LASF304:
.LASF390:
.LASF214:
.LASF520:
.LASF556:
.LASF610:
.LASF534:
.LASF69:
.LASF522:
.LASF262:
.LASF469:
.LASF545:
.LASF234:
.LASF319:
.LASF686:
.LASF388:
.LASF121:
.LASF450:
.LASF452:
.LASF587:
.LASF408:
.LASF277:
.LASF301:
.LASF325:
.LASF25:
.LASF635:
.LASF203:
.LASF765:
.LASF81:
.LASF736:
.LASF172:
.LASF565:
.LASF356:
.LASF184:
.LASF365:
.LASF742:
.LASF255:
.LASF580:
.LASF427:
.LASF447:
.LASF739:
.LASF436:
.LASF46:
.LASF77:
.LASF764:
.LASF551:
.LASF752:
.LASF88:
.LASF704:
.LASF170:
.LASF216:
.LASF411:
.LASF345:
.LASF426:
.LASF600:
.LASF264:
.LASF464:
.LASF83:
.LASF53:
.LASF769:
.LASF770:
.LASF383:
.LASF187:
.LASF511:
.LASF506:
.LASF242:
.LASF371:
.LASF671:
.LASF497:
.LASF444:
.LASF28:
.LASF771:
.LASF786:
.LASF346:
.LASF269:
.LASF790:
.LASF694:
.LASF276:
.LASF299:
.LASF543:
.LASF324:
.LASF562:
.LASF315:
.LASF730:
.LASF498:
.LASF92:
.LASF76:
.LASF432:
.LASF130:
.LASF740:
.LASF689:
.LASF729:
.LASF775:
.LASF114:
.LASF735:
.LASF590:
.LASF247:
.LASF514:
.LASF224:
.LASF422:
.LASF488:
.LASF767:
.LASF713:
.LASF124:
.LASF666:
.LASF364:
.LASF510:
.LASF349:
.LASF239:
.LASF639:
.LASF425:
.LASF133:
.LASF382:
.LASF249:
.LASF496:
.LASF321:
.LASF481:
.LASF120:
.LASF672:
.LASF375:
.LASF139:
.LASF0:
.LASF1: