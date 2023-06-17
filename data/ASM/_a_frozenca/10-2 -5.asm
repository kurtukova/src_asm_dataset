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
        je      .L23
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
        jmp     .L25
.L23:
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
.L25:
.LBE43:
.LBE42:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L19:
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
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2587:
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
.LFE2587:
std::shared_ptr<ListNode<int> >::~shared_ptr() [base object destructor]:
.LFB2589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE2589:
List<int>::~List() [base object destructor]:
.LFB2591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
.LBE52:
        nop
        leave
        ret
.LFE2591:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "l.ListSearch(1)"
.LC3:
        .string "!l.ListSearch(2)"
main:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        lea     rax, [rbp-112]
        mov     rdi, rax
.LEHB0:
        call    List<int>::List() [complete object constructor]
.LEHE0:
        mov     DWORD PTR [rbp-84], 1
        lea     rdx, [rbp-84]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-64], 1
        lea     rax, [rbp-80]
        lea     rdx, [rbp-64]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    List<int>::ListSearch(int const&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        test    al, al
        jne     .L33
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 54
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L33:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     DWORD PTR [rbp-60], 2
        lea     rdx, [rbp-60]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-56], 3
        lea     rdx, [rbp-56]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-52], 2
        lea     rdx, [rbp-52]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListDelete(int const&)
.LEHE1:
        mov     DWORD PTR [rbp-20], 2
        lea     rax, [rbp-48]
        lea     rdx, [rbp-20]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    List<int>::ListSearch(int const&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        jne     .L34
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 58
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L34:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    List<int>::~List() [complete object destructor]
        mov     eax, 0
        jmp     .L38
.L37:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    List<int>::~List() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2583:
.LLSDA2583:
.LLSDACSB2583:
.LLSDACSE2583:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2859:
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
.LVL2:
.L41:
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
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2864:
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
.LFE2864:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&):
.LFB2863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2863:
List<int>::List() [base object constructor]:
.LFB2865:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-48]
        lea     rdx, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&)
.LEHE3:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rsi, rbx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
.LBE53:
        jmp     .L50
.L49:
.LBB54:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L50:
.LBE54:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2865:
.LLSDA2865:
.LLSDACSB2865:
.LLSDACSE2865:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2868:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L53:
.LBE55:
        nop
        leave
        ret
.LFE2868:
List<int>::ListInsert(int const&):
.LFB2870:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int const&>(int const&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rsi, rbx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2870:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB56:
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
.LBE56:
        nop
        leave
        ret
.LFE2875:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [base object constructor]:
.LFB2877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE2877:
List<int>::ListSearch(int const&):
.LFB2871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        jmp     .L58
.L61:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
.L58:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        je      .L59
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L59
        mov     eax, 1
        jmp     .L60
.L59:
        mov     eax, 0
.L60:
        test    al, al
        jne     .L61
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        je      .L62
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [complete object constructor]
        jmp     .L63
.L62:
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [complete object constructor]
.L63:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2871:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB2879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE2879:
.LC4:
        .string "Key does not exist"
List<int>::ListDelete(int const&):
.LFB2880:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        jmp     .L68
.L70:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        je      .L69
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rbx
.LEHB5:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE5:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB6:
        call    __cxa_throw
.LEHE6:
.L69:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
.L68:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setne   al
        test    al, al
        jne     .L70
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rsi, rbx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        jmp     .L75
.L73:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rbx, r12
        jmp     .L72
.L74:
        mov     rbx, rax
.L72:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L75:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2880:
.LLSDA2880:
.LLSDACSB2880:
.LLSDACSE2880:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE58:
        nop
        pop     rbp
        ret
.LFE2991:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2993:
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
.LFE2993:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2994:
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
.LBB59:
.LBB60:
.LBB61:
.LBB62:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE62:
.LBE61:
        test    al, al
        je      .L80
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB63:
.LBB64:
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
.LBE64:
.LBE63:
        jmp     .L82
.L80:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB65:
.LBB66:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE66:
.LBE65:
        nop
.L82:
.LBE60:
.LBE59:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L85
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L85:
        nop
        leave
        ret
.LFE2994:
std::shared_ptr<ListNode<int> >::shared_ptr() [base object constructor]:
.LFB2996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE2996:
std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&):
.LFB2998:
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
        call    std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2998:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> >&&):
.LFB2999:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2999:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB3000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE3000:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3001:
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
        je      .L94
        cmp     QWORD PTR [rbp-8], 0
        je      .L95
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L95:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L96
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L96:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L94:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3001:
std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int const&>(int const&):
.LFB3002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3002:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB68:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L102
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L102:
.LBE68:
        nop
        leave
        ret
.LFE3004:
bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3006:
bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3007:
std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [base object constructor]:
.LFB3009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
.LBE69:
        nop
        leave
        ret
.LFE3009:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [base object constructor]:
.LFB3012:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB70:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]
.LBE70:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3012:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE71:
        nop
        leave
        ret
.LFE3087:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3089:
std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3091:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB72:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
.LBE72:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3091:
std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&):
.LFB3093:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3093:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3094:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3095:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB73:
.LBB74:
.LBB75:
.LBB76:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE76:
.LBE75:
        test    al, al
        je      .L121
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB77:
.LBB78:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L122
.L121:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE78:
.LBE77:
.LBB79:
.LBB80:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L122:
.LBE80:
.LBE79:
        nop
.LBE74:
.LBE73:
        nop
        leave
        ret
.LFE3096:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3097:
std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&):
.LFB3099:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB81:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&)
.LBE81:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3099:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3101:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]:
.LFB3103:
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
.LBE82:
        nop
        leave
        ret
.LFE3103:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3160:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE83:
        nop
        pop     rbp
        ret
.LFE3160:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3163:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB84:
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
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<ListNode<int>, void>::value, void>::type std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<ListNode<int>, ListNode<int> >(ListNode<int>*)
.LBE84:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3163:
std::remove_reference<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3165:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<ListNode<int>*> >, std::is_move_constructible<ListNode<int>*>, std::is_move_assignable<ListNode<int>*> >::value, void>::type std::swap<ListNode<int>*>(ListNode<int>*&, ListNode<int>*&)
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
.LFE3166:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&):
.LFB3169:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB85:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int const&>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<ListNode<int>, void>::value, void>::type std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<ListNode<int>, ListNode<int> >(ListNode<int>*)
.LBE85:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3169:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3171:
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
.LFE3171:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3194:
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
.LBB86:
.LBB87:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE8:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB9:
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&)
.LEHE9:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE87:
.LBE86:
        jmp     .L142
.L141:
.LBB89:
.LBB88:
        mov     r13, rax
        test    r14b, r14b
        je      .L138
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L138:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L139
.L140:
        mov     rbx, rax
.L139:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L142:
.LBE88:
.LBE89:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3194:
.LLSDA3194:
.LLSDACSB3194:
.LLSDACSE3194:
std::enable_if<!std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<ListNode<int>, void>::value, void>::type std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<ListNode<int>, ListNode<int> >(ListNode<int>*):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3196:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<ListNode<int>*> >, std::is_move_constructible<ListNode<int>*>, std::is_move_assignable<ListNode<int>*> >::value, void>::type std::swap<ListNode<int>*>(ListNode<int>*&, ListNode<int>*&):
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE3197:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int const&>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&):
.LFB3199:
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
.LBB90:
.LBB91:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE11:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB12:
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int const&>(std::allocator<void>, int const&)
.LEHE12:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE91:
.LBE90:
        jmp     .L151
.L150:
.LBB93:
.LBB92:
        mov     r13, rax
        test    r14b, r14b
        je      .L147
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L147:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L148
.L149:
        mov     rbx, rax
.L148:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L151:
.LBE92:
.LBE93:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3199:
.LLSDA3199:
.LLSDACSB3199:
.LLSDACSE3199:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE94:
        nop
        leave
        ret
.LFE3211:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB95:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE95:
        nop
        leave
        ret
.LFE3214:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3216:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L158
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L158:
.LBE96:
        nop
        leave
        ret
.LFE3218:
.LLSDA3218:
.LLSDACSB3218:
.LLSDACSE3218:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE3220:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&):
.LFB3223:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB97:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&)
.LEHE14:
.LBE97:
        jmp     .L164
.L163:
.LBB98:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L164:
.LBE98:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3223:
.LLSDA3223:
.LLSDACSB3223:
.LLSDACSE3223:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3225:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<ListNode<int> >::_M_ptr()
        leave
        ret
.LFE3226:
std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3227:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int const&>(std::allocator<void>, int const&):
.LFB3229:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB99:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB16:
        call    void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int const&>(std::allocator<void>&, ListNode<int>*, int const&)
.LEHE16:
.LBE99:
        jmp     .L174
.L173:
.LBB100:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L174:
.LBE100:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3229:
.LLSDA3229:
.LLSDACSB3229:
.LLSDACSE3229:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3236:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3239:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3241:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3241:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB101:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE101:
        nop
        leave
        ret
.LFE3243:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3245:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE3245:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3246:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE102:
        nop
        pop     rbp
        ret
.LFE3248:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE3251:
void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&):
.LFB3253:
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
        call    void std::_Construct<ListNode<int>, int>(ListNode<int>*, int&&)
        nop
        leave
        ret
.LFE3253:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_ptr():
.LFB3254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr()
        leave
        ret
.LFE3254:
void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int const&>(std::allocator<void>&, ListNode<int>*, int const&):
.LFB3255:
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
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Construct<ListNode<int>, int const&>(ListNode<int>*, int const&)
        nop
        leave
        ret
.LFE3255:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L190
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L191
        call    std::__throw_bad_array_new_length()
.L191:
        call    std::__throw_bad_alloc()
.L190:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3256:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3257:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3257:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3258:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3260:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3260:
void std::_Construct<ListNode<int>, int>(ListNode<int>*, int&&):
.LFB3262:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    ListNode<int>::ListNode(int const&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3262:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr():
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3263:
void std::_Construct<ListNode<int>, int const&>(ListNode<int>*, int const&):
.LFB3264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    ListNode<int>::ListNode(int const&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3264:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3265:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE3265:
ListNode<int>::ListNode(int const&) [base object constructor]:
.LFB3267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
.LBE104:
        nop
        leave
        ret
.LFE3267:
vtable for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI8ListNodeIiESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
__static_initialization_and_destruction_0(int, int):
.LFB3285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L207
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L207
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L207:
        nop
        leave
        ret
.LFE3285:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB105:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE105:
        nop
        leave
        ret
.LFE3287:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 40
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3289:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3290:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<ListNode<int> >(std::allocator<void>&, ListNode<int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3290:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE3291:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L213
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L214
.L213:
        mov     eax, 1
        jmp     .L215
.L214:
        mov     eax, 0
.L215:
        test    al, al
        je      .L216
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L217
.L216:
        mov     eax, 0
.L217:
        leave
        ret
.LFE3292:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3293:
void std::allocator_traits<std::allocator<void> >::destroy<ListNode<int> >(std::allocator<void>&, ListNode<int>*):
.LFB3294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<ListNode<int> >(ListNode<int>*)
        nop
        leave
        ret
.LFE3294:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3295:
ListNode<int>::~ListNode() [base object destructor]:
.LFB3298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
.LBE106:
        nop
        leave
        ret
.LFE3298:
void std::_Destroy<ListNode<int> >(ListNode<int>*):
.LFB3296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ListNode<int>::~ListNode() [complete object destructor]
        nop
        leave
        ret
.LFE3296:
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
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF830:
.LASF37:
.LASF19:
.LASF788:
.LASF658:
.LASF304:
.LASF510:
.LASF276:
.LASF322:
.LASF13:
.LASF660:
.LASF452:
.LASF486:
.LASF18:
.LASF722:
.LASF396:
.LASF145:
.LASF732:
.LASF234:
.LASF157:
.LASF494:
.LASF770:
.LASF121:
.LASF274:
.LASF573:
.LASF189:
.LASF539:
.LASF288:
.LASF248:
.LASF184:
.LASF34:
.LASF811:
.LASF334:
.LASF314:
.LASF639:
.LASF448:
.LASF605:
.LASF739:
.LASF828:
.LASF74:
.LASF78:
.LASF384:
.LASF536:
.LASF64:
.LASF170:
.LASF761:
.LASF294:
.LASF320:
.LASF215:
.LASF641:
.LASF133:
.LASF697:
.LASF715:
.LASF785:
.LASF27:
.LASF311:
.LASF356:
.LASF611:
.LASF385:
.LASF258:
.LASF351:
.LASF43:
.LASF618:
.LASF316:
.LASF782:
.LASF283:
.LASF459:
.LASF244:
.LASF566:
.LASF482:
.LASF504:
.LASF408:
.LASF280:
.LASF109:
.LASF593:
.LASF616:
.LASF32:
.LASF425:
.LASF125:
.LASF240:
.LASF210:
.LASF821:
.LASF398:
.LASF390:
.LASF589:
.LASF621:
.LASF473:
.LASF284:
.LASF278:
.LASF760:
.LASF330:
.LASF299:
.LASF659:
.LASF646:
.LASF161:
.LASF446:
.LASF653:
.LASF370:
.LASF65:
.LASF163:
.LASF40:
.LASF572:
.LASF587:
.LASF15:
.LASF531:
.LASF313:
.LASF765:
.LASF380:
.LASF374:
.LASF619:
.LASF620:
.LASF407:
.LASF552:
.LASF484:
.LASF680:
.LASF352:
.LASF471:
.LASF85:
.LASF508:
.LASF804:
.LASF399:
.LASF309:
.LASF55:
.LASF440:
.LASF290:
.LASF638:
.LASF497:
.LASF649:
.LASF191:
.LASF792:
.LASF599:
.LASF801:
.LASF681:
.LASF335:
.LASF766:
.LASF714:
.LASF236:
.LASF631:
.LASF775:
.LASF134:
.LASF803:
.LASF810:
.LASF190:
.LASF725:
.LASF827:
.LASF21:
.LASF740:
.LASF223:
.LASF491:
.LASF120:
.LASF832:
.LASF333:
.LASF789:
.LASF222:
.LASF310:
.LASF205:
.LASF228:
.LASF735:
.LASF457:
.LASF642:
.LASF194:
.LASF180:
.LASF554:
.LASF150:
.LASF54:
.LASF342:
.LASF670:
.LASF651:
.LASF252:
.LASF165:
.LASF678:
.LASF84:
.LASF432:
.LASF414:
.LASF317:
.LASF604:
.LASF753:
.LASF541:
.LASF415:
.LASF406:
.LASF523:
.LASF755:
.LASF124:
.LASF220:
.LASF214:
.LASF594:
.LASF149:
.LASF312:
.LASF654:
.LASF192:
.LASF528:
.LASF762:
.LASF327:
.LASF422:
.LASF614:
.LASF445:
.LASF632:
.LASF737:
.LASF430:
.LASF221:
.LASF247:
.LASF820:
.LASF509:
.LASF391:
.LASF800:
.LASF483:
.LASF93:
.LASF110:
.LASF372:
.LASF324:
.LASF751:
.LASF799:
.LASF117:
.LASF59:
.LASF813:
.LASF301:
.LASF376:
.LASF354:
.LASF712:
.LASF624:
.LASF577:
.LASF741:
.LASF823:
.LASF235:
.LASF262:
.LASF683:
.LASF564:
.LASF463:
.LASF826:
.LASF256:
.LASF266:
.LASF798:
.LASF602:
.LASF815:
.LASF596:
.LASF132:
.LASF155:
.LASF477:
.LASF231:
.LASF286:
.LASF36:
.LASF102:
.LASF700:
.LASF147:
.LASF609:
.LASF667:
.LASF757:
.LASF400:
.LASF111:
.LASF298:
.LASF652:
.LASF693:
.LASF451:
.LASF225:
.LASF267:
.LASF24:
.LASF480:
.LASF388:
.LASF585:
.LASF371:
.LASF433:
.LASF9:
.LASF666:
.LASF114:
.LASF58:
.LASF219:
.LASF424:
.LASF362:
.LASF588:
.LASF427:
.LASF512:
.LASF402:
.LASF373:
.LASF773:
.LASF365:
.LASF597:
.LASF227:
.LASF255:
.LASF139:
.LASF272:
.LASF108:
.LASF177:
.LASF560:
.LASF242:
.LASF35:
.LASF230:
.LASF520:
.LASF254:
.LASF226:
.LASF794:
.LASF710:
.LASF645:
.LASF545:
.LASF159:
.LASF387:
.LASF343:
.LASF437:
.LASF63:
.LASF635:
.LASF812:
.LASF277:
.LASF289:
.LASF281:
.LASF296:
.LASF377:
.LASF478:
.LASF213:
.LASF696:
.LASF90:
.LASF802:
.LASF442:
.LASF199:
.LASF131:
.LASF188:
.LASF419:
.LASF118:
.LASF420:
.LASF774:
.LASF548:
.LASF378:
.LASF565:
.LASF817:
.LASF450:
.LASF162:
.LASF91:
.LASF44:
.LASF706:
.LASF464:
.LASF791:
.LASF490:
.LASF498:
.LASF429:
.LASF493:
.LASF505:
.LASF86:
.LASF326:
.LASF475:
.LASF756:
.LASF308:
.LASF404:
.LASF764:
.LASF295:
.LASF349:
.LASF101:
.LASF169:
.LASF694:
.LASF537:
.LASF375:
.LASF623:
.LASF306:
.LASF183:
.LASF7:
.LASF265:
.LASF615:
.LASF80:
.LASF96:
.LASF315:
.LASF346:
.LASF321:
.LASF75:
.LASF38:
.LASF717:
.LASF405:
.LASF344:
.LASF130:
.LASF543:
.LASF586:
.LASF752:
.LASF612:
.LASF26:
.LASF561:
.LASF253:
.LASF178:
.LASF434:
.LASF744:
.LASF363:
.LASF726:
.LASF796:
.LASF734:
.LASF529:
.LASF51:
.LASF713:
.LASF637:
.LASF115:
.LASF260:
.LASF772:
.LASF507:
.LASF57:
.LASF575:
.LASF196:
.LASF592:
.LASF99:
.LASF79:
.LASF3:
.LASF175:
.LASF249:
.LASF795:
.LASF239:
.LASF307:
.LASF499:
.LASF730:
.LASF39:
.LASF786:
.LASF33:
.LASF665:
.LASF197:
.LASF776:
.LASF600:
.LASF777:
.LASF60:
.LASF703:
.LASF746:
.LASF338:
.LASF95:
.LASF535:
.LASF393:
.LASF701:
.LASF270:
.LASF519:
.LASF718:
.LASF690:
.LASF454:
.LASF367:
.LASF379:
.LASF73:
.LASF47:
.LASF409:
.LASF144:
.LASF470:
.LASF195:
.LASF5:
.LASF122:
.LASF627:
.LASF336:
.LASF325:
.LASF29:
.LASF148:
.LASF727:
.LASF771:
.LASF332:
.LASF525:
.LASF492:
.LASF212:
.LASF268:
.LASF474:
.LASF692:
.LASF640:
.LASF8:
.LASF768:
.LASF136:
.LASF146:
.LASF368:
.LASF4:
.LASF763:
.LASF100:
.LASF825:
.LASF476:
.LASF72:
.LASF595:
.LASF816:
.LASF719:
.LASF516:
.LASF546:
.LASF30:
.LASF688:
.LASF495:
.LASF67:
.LASF716:
.LASF273:
.LASF669:
.LASF733:
.LASF395:
.LASF711:
.LASF574:
.LASF466:
.LASF392:
.LASF200:
.LASF515:
.LASF410:
.LASF12:
.LASF664:
.LASF49:
.LASF243:
.LASF674:
.LASF305:
.LASF524:
.LASF119:
.LASF707:
.LASF650:
.LASF232:
.LASF636:
.LASF567:
.LASF606:
.LASF584:
.LASF10:
.LASF671:
.LASF345:
.LASF182:
.LASF154:
.LASF127:
.LASF23:
.LASF622:
.LASF129:
.LASF116:
.LASF261:
.LASF699:
.LASF738:
.LASF50:
.LASF731:
.LASF87:
.LASF749:
.LASF743:
.LASF579:
.LASF808:
.LASF22:
.LASF176:
.LASF668:
.LASF45:
.LASF17:
.LASF538:
.LASF412:
.LASF238:
.LASF70:
.LASF62:
.LASF522:
.LASF562:
.LASF655:
.LASF822:
.LASF558:
.LASF2:
.LASF369:
.LASF479:
.LASF361:
.LASF687:
.LASF629:
.LASF173:
.LASF481:
.LASF819:
.LASF576:
.LASF6:
.LASF428:
.LASF138:
.LASF187:
.LASF56:
.LASF748:
.LASF52:
.LASF550:
.LASF271:
.LASF568:
.LASF613:
.LASF698:
.LASF453:
.LASF16:
.LASF353:
.LASF814:
.LASF160:
.LASF113:
.LASF462:
.LASF66:
.LASF723:
.LASF503:
.LASF530:
.LASF359:
.LASF724:
.LASF137:
.LASF831:
.LASF198:
.LASF89:
.LASF521:
.LASF164:
.LASF709:
.LASF458:
.LASF143:
.LASF607:
.LASF11:
.LASF517:
.LASF598:
.LASF104:
.LASF360:
.LASF555:
.LASF518:
.LASF112:
.LASF186:
.LASF485:
.LASF447:
.LASF339:
.LASF156:
.LASF747:
.LASF82:
.LASF94:
.LASF824:
.LASF673:
.LASF141:
.LASF501:
.LASF207:
.LASF465:
.LASF540:
.LASF569:
.LASF48:
.LASF456:
.LASF514:
.LASF778:
.LASF217:
.LASF426:
.LASF431:
.LASF61:
.LASF533:
.LASF467:
.LASF468:
.LASF679:
.LASF251:
.LASF357:
.LASF469:
.LASF126:
.LASF559:
.LASF648:
.LASF292:
.LASF610:
.LASF250:
.LASF401:
.LASF106:
.LASF563:
.LASF532:
.LASF721:
.LASF603:
.LASF42:
.LASF807:
.LASF506:
.LASF340:
.LASF439:
.LASF833:
.LASF421:
.LASF14:
.LASF684:
.LASF382:
.LASF201:
.LASF628:
.LASF527:
.LASF318:
.LASF128:
.LASF549:
.LASF329:
.LASF259:
.LASF174:
.LASF172:
.LASF167:
.LASF661:
.LASF302:
.LASF686:
.LASF682:
.LASF580:
.LASF644:
.LASF783:
.LASF436:
.LASF68:
.LASF625:
.LASF672:
.LASF31:
.LASF237:
.LASF355:
.LASF461:
.LASF386:
.LASF181:
.LASF98:
.LASF166:
.LASF204:
.LASF829:
.LASF633:
.LASF643:
.LASF806:
.LASF570:
.LASF634:
.LASF105:
.LASF590:
.LASF364:
.LASF656:
.LASF583:
.LASF793:
.LASF702:
.LASF526:
.LASF759:
.LASF71:
.LASF246:
.LASF557:
.LASF449:
.LASF381:
.LASF647:
.LASF551:
.LASF103:
.LASF676:
.LASF285:
.LASF202:
.LASF544:
.LASF41:
.LASF745:
.LASF233:
.LASF209:
.LASF547:
.LASF769:
.LASF394:
.LASF705:
.LASF689:
.LASF779:
.LASF444:
.LASF168:
.LASF805:
.LASF675:
.LASF608:
.LASF366:
.LASF818:
.LASF511:
.LASF601:
.LASF20:
.LASF69:
.LASF513:
.LASF460:
.LASF291:
.LASF203:
.LASF677:
.LASF153:
.LASF728:
.LASF158:
.LASF441:
.LASF328:
.LASF443:
.LASF578:
.LASF809:
.LASF348:
.LASF297:
.LASF25:
.LASF350:
.LASF626:
.LASF171:
.LASF81:
.LASF383:
.LASF142:
.LASF556:
.LASF275:
.LASF264:
.LASF300:
.LASF152:
.LASF500:
.LASF411:
.LASF341:
.LASF496:
.LASF282:
.LASF224:
.LASF729:
.LASF571:
.LASF418:
.LASF438:
.LASF279:
.LASF257:
.LASF46:
.LASF77:
.LASF135:
.LASF582:
.LASF542:
.LASF331:
.LASF767:
.LASF88:
.LASF695:
.LASF140:
.LASF185:
.LASF502:
.LASF319:
.LASF337:
.LASF417:
.LASF591:
.LASF206:
.LASF455:
.LASF83:
.LASF53:
.LASF151:
.LASF720:
.LASF691:
.LASF780:
.LASF293:
.LASF347:
.LASF662:
.LASF241:
.LASF488:
.LASF435:
.LASF28:
.LASF245:
.LASF123:
.LASF97:
.LASF685:
.LASF229:
.LASF269:
.LASF534:
.LASF553:
.LASF784:
.LASF303:
.LASF736:
.LASF489:
.LASF92:
.LASF76:
.LASF423:
.LASF287:
.LASF754:
.LASF617:
.LASF742:
.LASF797:
.LASF211:
.LASF750:
.LASF581:
.LASF216:
.LASF758:
.LASF193:
.LASF413:
.LASF708:
.LASF179:
.LASF790:
.LASF704:
.LASF403:
.LASF657:
.LASF397:
.LASF781:
.LASF787:
.LASF323:
.LASF208:
.LASF630:
.LASF263:
.LASF416:
.LASF107:
.LASF358:
.LASF218:
.LASF487:
.LASF472:
.LASF663:
.LASF389:
.LASF0:
.LASF1: