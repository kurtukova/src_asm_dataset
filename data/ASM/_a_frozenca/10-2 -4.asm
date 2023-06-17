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
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_lock_nothrow():
.LFB2180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        mov     DWORD PTR [rbp-4], eax
.L23:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L20
        mov     eax, 0
        jmp     .L24
.L20:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+8]
        lea     rdx, [rbp-4]
        mov     eax, DWORD PTR [rdx]
        lock cmpxchg    DWORD PTR [rsi], ecx
        mov     ecx, eax
        sete    al
        test    al, al
        jne     .L22
        mov     DWORD PTR [rdx], ecx
.L22:
        xor     eax, 1
        test    al, al
        jne     .L23
        mov     eax, 1
.L24:
        leave
        ret
.LFE2180:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB56:
.LBB57:
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
        je      .L26
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
        jmp     .L25
.L26:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
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
        je      .L29
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB62:
.LBB63:
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
.LBE63:
.LBE62:
        jmp     .L31
.L29:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB64:
.LBB65:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE65:
.LBE64:
        nop
.L31:
.LBE59:
.LBE58:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L25
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L25:
.LBE57:
.LBE56:
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
.LFB2586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE66:
        nop
        leave
        ret
.LFE2586:
std::shared_ptr<ListNode<int> >::~shared_ptr() [base object destructor]:
.LFB2588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE67:
        nop
        leave
        ret
.LFE2588:
List<int>::~List() [base object destructor]:
.LFB2591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
.LBE68:
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
        sub     rsp, 152
        mov     DWORD PTR [rbp-92], 1
        lea     rax, [rbp-112]
        lea     rdx, [rbp-92]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&)
.LEHE0:
        mov     DWORD PTR [rbp-88], 2
        lea     rax, [rbp-128]
        lea     rdx, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&)
.LEHE1:
        mov     DWORD PTR [rbp-84], 3
        lea     rax, [rbp-144]
        lea     rdx, [rbp-84]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&)
.LEHE2:
        lea     rax, [rbp-160]
        mov     rdi, rax
.LEHB3:
        call    List<int>::List() [complete object constructor]
.LEHE3:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(std::shared_ptr<ListNode<int> >&)
        mov     DWORD PTR [rbp-52], 1
        lea     rax, [rbp-80]
        lea     rdx, [rbp-52]
        lea     rcx, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    List<int>::ListSearch(int const&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        test    al, al
        jne     .L39
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 56
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L39:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(std::shared_ptr<ListNode<int> >&)
        lea     rdx, [rbp-144]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(std::shared_ptr<ListNode<int> >&)
        lea     rdx, [rbp-128]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListDelete(std::shared_ptr<ListNode<int> >&)
        mov     DWORD PTR [rbp-20], 2
        lea     rax, [rbp-48]
        lea     rdx, [rbp-20]
        lea     rcx, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    List<int>::ListSearch(int const&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        jne     .L40
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 60
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L40:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    List<int>::~List() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L48
.L47:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        jmp     .L43
.L46:
        mov     rbx, rax
.L43:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        jmp     .L44
.L45:
        mov     rbx, rax
.L44:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L48:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2583:
.LLSDA2583:
.LLSDACSB2583:
.LLSDACSE2583:
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
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL2:
.L53:
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
std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&):
.LFB2861:
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
.LFE2861:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2863:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L59
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L59:
.LBE69:
        nop
        leave
        ret
.LFE2863:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2868:
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
.LFE2868:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&):
.LFB2867:
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
.LFE2867:
List<int>::List() [base object constructor]:
.LFB2871:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
.LBB70:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-48]
        lea     rdx, [rbp-20]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&)
.LEHE5:
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
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 24
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<ListNode<int> > const&>::value, std::weak_ptr<ListNode<int> >&>::type std::weak_ptr<ListNode<int> >::operator=<ListNode<int> >(std::shared_ptr<ListNode<int> > const&)
.LBE70:
        jmp     .L67
.L66:
.LBB71:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L67:
.LBE71:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2871:
.LLSDA2871:
.LLSDACSB2871:
.LLSDACSE2871:
List<int>::ListInsert(std::shared_ptr<ListNode<int> >&):
.LFB2873:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rsi, rbx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::enable_if<std::is_assignable<std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<ListNode<int> > const&>::value, std::weak_ptr<ListNode<int> >&>::type std::weak_ptr<ListNode<int> >::operator=<ListNode<int> >(std::shared_ptr<ListNode<int> > const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 24
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<ListNode<int> > const&>::value, std::weak_ptr<ListNode<int> >&>::type std::weak_ptr<ListNode<int> >::operator=<ListNode<int> >(std::shared_ptr<ListNode<int> > const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2873:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
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
.LBE72:
        nop
        leave
        ret
.LFE2878:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [base object constructor]:
.LFB2880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE2880:
List<int>::ListSearch(int const&):
.LFB2874:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     DWORD PTR [rax], ebx
        jmp     .L72
.L73:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
.L72:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setne   al
        test    al, al
        jne     .L73
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [complete object constructor]
        jmp     .L75
.L74:
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [complete object constructor]
.L75:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2874:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB2882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE2882:
std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2885:
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
        call    std::__weak_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__weak_count<(__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2885:
std::weak_ptr<ListNode<int> >::operator=(std::weak_ptr<ListNode<int> > const&):
.LFB2884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2884:
List<int>::ListDelete(std::shared_ptr<ListNode<int> >&):
.LFB2883:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::weak_ptr<ListNode<int> >::lock() const
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
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rbx, [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        add     rax, 24
        mov     rsi, rbx
        mov     rdi, rax
        call    std::weak_ptr<ListNode<int> >::operator=(std::weak_ptr<ListNode<int> > const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::reset()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2883:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE74:
        nop
        pop     rbp
        ret
.LFE2996:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2998:
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
.LFE2998:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2999:
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
.LBB75:
.LBB76:
.LBB77:
.LBB78:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE78:
.LBE77:
        test    al, al
        je      .L88
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB79:
.LBB80:
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
.LBE80:
.LBE79:
        jmp     .L90
.L88:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB81:
.LBB82:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE82:
.LBE81:
        nop
.L90:
.LBE76:
.LBE75:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L93
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L93:
        nop
        leave
        ret
.LFE2999:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3000:
std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3002:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB83:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
.LBE83:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3002:
std::shared_ptr<ListNode<int> >::shared_ptr() [base object constructor]:
.LFB3005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE3005:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> >&&):
.LFB3007:
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
.LFE3007:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB3008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE3008:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3009:
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
        je      .L103
        cmp     QWORD PTR [rbp-8], 0
        je      .L104
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L104:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L105
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L105:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L103:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3009:
std::enable_if<std::is_assignable<std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<ListNode<int> > const&>::value, std::weak_ptr<ListNode<int> >&>::type std::weak_ptr<ListNode<int> >::operator=<ListNode<int> >(std::shared_ptr<ListNode<int> > const&):
.LFB3010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__sp_compatible_with<ListNode<int>*, ListNode<int>*>::value, std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=<ListNode<int> >(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3010:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L111
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L111:
.LBE85:
        nop
        leave
        ret
.LFE3012:
bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3014:
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
.LFE3014:
std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [base object constructor]:
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
.LBE86:
        nop
        leave
        ret
.LFE3016:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [base object constructor]:
.LFB3019:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB87:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]
.LBE87:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3019:
std::weak_ptr<ListNode<int> >::lock() const:
.LFB3021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::weak_ptr<ListNode<int> > const&, std::nothrow_t) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3021:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__weak_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L119
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_add_ref()
.L119:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L120
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release()
.L120:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3022:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::reset():
.LFB3023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3023:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3097:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB88:
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
.LBE88:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3097:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE89:
        nop
        leave
        ret
.LFE3100:
std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&):
.LFB3102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3102:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3103:
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
.LFE3103:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3104:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB90:
.LBB91:
.LBB92:
.LBB93:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE93:
.LBE92:
        test    al, al
        je      .L133
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB94:
.LBB95:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L134
.L133:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE95:
.LBE94:
.LBB96:
.LBB97:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L134:
.LBE97:
.LBE96:
        nop
.LBE91:
.LBE90:
        nop
        leave
        ret
.LFE3105:
std::enable_if<std::__sp_compatible_with<ListNode<int>*, ListNode<int>*>::value, std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=<ListNode<int> >(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB3106:
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
        call    std::__weak_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3106:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3107:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]:
.LFB3109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB98:
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
.LBE98:
        nop
        leave
        ret
.LFE3109:
std::shared_ptr<ListNode<int> >::shared_ptr(std::weak_ptr<ListNode<int> > const&, std::nothrow_t) [base object constructor]:
.LFB3112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&, std::nothrow_t) [base object constructor]
.LBE99:
        nop
        leave
        ret
.LFE3112:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_add_ref():
.LFB3114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB100:
.LBB101:
.LBB102:
.LBB103:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE103:
.LBE102:
        test    al, al
        je      .L143
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB104:
.LBB105:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L144
.L143:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE105:
.LBE104:
.LBB106:
.LBB107:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L144:
.LBE107:
.LBE106:
        nop
.LBE101:
.LBE100:
        nop
        leave
        ret
.LFE3114:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release():
.LFB3115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB108:
.LBB109:
.LBB110:
.LBB111:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE111:
.LBE110:
        test    al, al
        je      .L147
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB112:
.LBB113:
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
.LBE113:
.LBE112:
        jmp     .L149
.L147:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB114:
.LBB115:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE115:
.LBE114:
        nop
.L149:
.LBE109:
.LBE108:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L152
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL5:
.L152:
        nop
        leave
        ret
.LFE3115:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3116:
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
.LFE3116:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3173:
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
.LBB116:
.LBB117:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE7:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB8:
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&)
.LEHE8:
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
.LBE117:
.LBE116:
        jmp     .L160
.L159:
.LBB119:
.LBB118:
        mov     r13, rax
        test    r14b, r14b
        je      .L156
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L156:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L157
.L158:
        mov     rbx, rax
.L157:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L160:
.LBE118:
.LBE119:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3173:
.LLSDA3173:
.LLSDACSB3173:
.LLSDACSE3173:
std::enable_if<!std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<ListNode<int>, void>::value, void>::type std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<ListNode<int>, ListNode<int> >(ListNode<int>*):
.LFB3175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3175:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3177:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE120:
        nop
        pop     rbp
        ret
.LFE3177:
std::remove_reference<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3179:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L166
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_add_ref()
.L166:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L167
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release()
.L167:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3180:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3181:
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
.LFE3181:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&, std::nothrow_t) [base object constructor]:
.LFB3183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__weak_count<(__gnu_cxx::_Lock_policy)2> const&, std::nothrow_t) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        test    rax, rax
        je      .L171
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        jmp     .L172
.L171:
        mov     eax, 0
.L172:
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE121:
        nop
        leave
        ret
.LFE3183:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<ListNode<int>*> >, std::is_move_constructible<ListNode<int>*>, std::is_move_assignable<ListNode<int>*> >::value, void>::type std::swap<ListNode<int>*>(ListNode<int>*&, ListNode<int>*&):
.LFB3185:
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
.LFE3185:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE122:
        nop
        leave
        ret
.LFE3208:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB123:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE123:
        nop
        leave
        ret
.LFE3211:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3213:
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
.LFE3213:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB124:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L180
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L180:
.LBE124:
        nop
        leave
        ret
.LFE3215:
.LLSDA3215:
.LLSDACSB3215:
.LLSDACSE3215:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3217:
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
.LFE3217:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&):
.LFB3220:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB125:
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
.LEHB10:
        call    void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&)
.LEHE10:
.LBE125:
        jmp     .L186
.L185:
.LBB126:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L186:
.LBE126:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3220:
.LLSDA3220:
.LLSDACSB3220:
.LLSDACSE3220:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3222:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3223:
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
.LFE3223:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__weak_count<(__gnu_cxx::_Lock_policy)2> const&, std::nothrow_t) [base object constructor]:
.LFB3225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB127:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L192
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_lock_nothrow()
        xor     eax, 1
        test    al, al
        je      .L192
        mov     eax, 1
        jmp     .L193
.L192:
        mov     eax, 0
.L193:
        test    al, al
        je      .L195
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.L195:
.LBE127:
        nop
        leave
        ret
.LFE3225:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB3227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L197
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        jmp     .L199
.L197:
        mov     eax, 0
.L199:
        leave
        ret
.LFE3227:
std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3228:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3239:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3242:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3244:
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
.LFE3244:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB128:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE128:
        nop
        leave
        ret
.LFE3246:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3248:
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
.LFE3248:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3249:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3249:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB129:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE129:
        nop
        pop     rbp
        ret
.LFE3251:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB130:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE130:
        nop
        leave
        ret
.LFE3254:
void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&):
.LFB3256:
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
.LFE3256:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_ptr():
.LFB3257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr()
        leave
        ret
.LFE3257:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3262:
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
        je      .L216
        movabs  rax, 329406144173384850
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L217
        call    std::__throw_bad_array_new_length()
.L217:
        call    std::__throw_bad_alloc()
.L216:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3262:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3263:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3264:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3266:
void std::_Construct<ListNode<int>, int>(ListNode<int>*, int&&):
.LFB3268:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 40
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
.LFE3268:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr():
.LFB3269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3269:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 164703072086692425
        pop     rbp
        ret
.LFE3270:
std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__weak_ptr() [base object destructor]:
.LFB3274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB131:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__weak_count<(__gnu_cxx::_Lock_policy)2>::~__weak_count() [complete object destructor]
.LBE131:
        nop
        leave
        ret
.LFE3274:
std::weak_ptr<ListNode<int> >::weak_ptr() [base object constructor]:
.LFB3276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB132:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__weak_ptr() [base object constructor]
.LBE132:
        nop
        leave
        ret
.LFE3276:
std::weak_ptr<ListNode<int> >::~weak_ptr() [base object destructor]:
.LFB3279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB133:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__weak_ptr() [base object destructor]
.LBE133:
        nop
        leave
        ret
.LFE3279:
ListNode<int>::ListNode(int const&) [base object constructor]:
.LFB3281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB134:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::weak_ptr<ListNode<int> >::weak_ptr() [complete object constructor]
.LBE134:
        nop
        leave
        ret
.LFE3281:
std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__weak_ptr() [base object constructor]:
.LFB3284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB135:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__weak_count<(__gnu_cxx::_Lock_policy)2>::__weak_count() [complete object constructor]
.LBE135:
        nop
        leave
        ret
.LFE3284:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::~__weak_count() [base object destructor]:
.LFB3287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L236
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release()
.L236:
.LBE136:
        nop
        leave
        ret
.LFE3287:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::__weak_count() [base object constructor]:
.LFB3290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB137:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE137:
        nop
        pop     rbp
        ret
.LFE3290:
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
.LFB3308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L240
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L240
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L240:
        nop
        leave
        ret
.LFE3308:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB138:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE138:
        nop
        leave
        ret
.LFE3310:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3312:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3313:
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
.LFE3313:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3314:
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
.LFE3314:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3315:
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
        je      .L246
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L247
.L246:
        mov     eax, 1
        jmp     .L248
.L247:
        mov     eax, 0
.L248:
        test    al, al
        je      .L249
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L250
.L249:
        mov     eax, 0
.L250:
        leave
        ret
.LFE3315:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3316:
void std::allocator_traits<std::allocator<void> >::destroy<ListNode<int> >(std::allocator<void>&, ListNode<int>*):
.LFB3317:
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
.LFE3317:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3318:
ListNode<int>::~ListNode() [base object destructor]:
.LFB3321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB139:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::weak_ptr<ListNode<int> >::~weak_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
.LBE139:
        nop
        leave
        ret
.LFE3321:
void std::_Destroy<ListNode<int> >(ListNode<int>*):
.LFB3319:
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
.LFE3319:
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
.LFB3323:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3323:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF816:
.LASF37:
.LASF19:
.LASF776:
.LASF645:
.LASF304:
.LASF497:
.LASF272:
.LASF322:
.LASF13:
.LASF647:
.LASF439:
.LASF473:
.LASF18:
.LASF710:
.LASF389:
.LASF140:
.LASF716:
.LASF228:
.LASF152:
.LASF481:
.LASF756:
.LASF282:
.LASF266:
.LASF560:
.LASF183:
.LASF526:
.LASF283:
.LASF292:
.LASF242:
.LASF178:
.LASF34:
.LASF799:
.LASF314:
.LASF626:
.LASF435:
.LASF592:
.LASF723:
.LASF815:
.LASF74:
.LASF78:
.LASF376:
.LASF523:
.LASF165:
.LASF751:
.LASF289:
.LASF320:
.LASF209:
.LASF628:
.LASF128:
.LASF684:
.LASF703:
.LASF774:
.LASF27:
.LASF311:
.LASF354:
.LASF598:
.LASF378:
.LASF250:
.LASF349:
.LASF148:
.LASF43:
.LASF605:
.LASF770:
.LASF279:
.LASF446:
.LASF238:
.LASF553:
.LASF469:
.LASF491:
.LASF720:
.LASF276:
.LASF109:
.LASF580:
.LASF603:
.LASF32:
.LASF412:
.LASF174:
.LASF234:
.LASF204:
.LASF808:
.LASF604:
.LASF383:
.LASF576:
.LASF551:
.LASF608:
.LASF460:
.LASF627:
.LASF274:
.LASF750:
.LASF330:
.LASF646:
.LASF633:
.LASF156:
.LASF433:
.LASF640:
.LASF369:
.LASF65:
.LASF754:
.LASF40:
.LASF559:
.LASF574:
.LASF319:
.LASF15:
.LASF518:
.LASF313:
.LASF759:
.LASF375:
.LASF606:
.LASF607:
.LASF539:
.LASF471:
.LASF667:
.LASF350:
.LASF458:
.LASF85:
.LASF495:
.LASF792:
.LASF309:
.LASF55:
.LASF427:
.LASF285:
.LASF625:
.LASF484:
.LASF636:
.LASF185:
.LASF780:
.LASF586:
.LASF789:
.LASF668:
.LASF333:
.LASF760:
.LASF702:
.LASF230:
.LASF618:
.LASF768:
.LASF129:
.LASF791:
.LASF798:
.LASF184:
.LASF713:
.LASF814:
.LASF21:
.LASF724:
.LASF298:
.LASF478:
.LASF120:
.LASF818:
.LASF777:
.LASF216:
.LASF310:
.LASF199:
.LASF222:
.LASF719:
.LASF444:
.LASF629:
.LASF188:
.LASF173:
.LASF541:
.LASF145:
.LASF54:
.LASF340:
.LASF297:
.LASF657:
.LASF638:
.LASF246:
.LASF160:
.LASF665:
.LASF84:
.LASF419:
.LASF401:
.LASF317:
.LASF591:
.LASF743:
.LASF528:
.LASF402:
.LASF510:
.LASF745:
.LASF214:
.LASF208:
.LASF581:
.LASF144:
.LASF312:
.LASF641:
.LASF186:
.LASF295:
.LASF752:
.LASF327:
.LASF409:
.LASF601:
.LASF432:
.LASF619:
.LASF721:
.LASF417:
.LASF215:
.LASF241:
.LASF807:
.LASF496:
.LASF384:
.LASF788:
.LASF470:
.LASF93:
.LASF110:
.LASF324:
.LASF267:
.LASF787:
.LASF117:
.LASF59:
.LASF801:
.LASF301:
.LASF371:
.LASF352:
.LASF700:
.LASF611:
.LASF564:
.LASF725:
.LASF810:
.LASF229:
.LASF254:
.LASF670:
.LASF748:
.LASF217:
.LASF450:
.LASF813:
.LASF248:
.LASF258:
.LASF786:
.LASF589:
.LASF803:
.LASF583:
.LASF127:
.LASF150:
.LASF464:
.LASF225:
.LASF280:
.LASF36:
.LASF102:
.LASF708:
.LASF687:
.LASF158:
.LASF596:
.LASF654:
.LASF747:
.LASF391:
.LASF111:
.LASF299:
.LASF639:
.LASF680:
.LASF438:
.LASF219:
.LASF259:
.LASF24:
.LASF467:
.LASF381:
.LASF572:
.LASF370:
.LASF420:
.LASF9:
.LASF653:
.LASF114:
.LASF58:
.LASF213:
.LASF411:
.LASF361:
.LASF575:
.LASF414:
.LASF499:
.LASF395:
.LASF364:
.LASF584:
.LASF221:
.LASF247:
.LASF134:
.LASF264:
.LASF108:
.LASF547:
.LASF236:
.LASF35:
.LASF224:
.LASF507:
.LASF220:
.LASF782:
.LASF698:
.LASF632:
.LASF532:
.LASF154:
.LASF142:
.LASF380:
.LASF341:
.LASF424:
.LASF63:
.LASF622:
.LASF64:
.LASF273:
.LASF284:
.LASF277:
.LASF291:
.LASF372:
.LASF465:
.LASF207:
.LASF683:
.LASF90:
.LASF790:
.LASF429:
.LASF193:
.LASF126:
.LASF182:
.LASF406:
.LASF118:
.LASF407:
.LASF763:
.LASF535:
.LASF373:
.LASF552:
.LASF805:
.LASF437:
.LASF157:
.LASF91:
.LASF44:
.LASF693:
.LASF451:
.LASF778:
.LASF477:
.LASF485:
.LASF416:
.LASF480:
.LASF86:
.LASF294:
.LASF462:
.LASF746:
.LASF308:
.LASF393:
.LASF758:
.LASF290:
.LASF347:
.LASF101:
.LASF164:
.LASF681:
.LASF524:
.LASF610:
.LASF306:
.LASF177:
.LASF7:
.LASF257:
.LASF602:
.LASF80:
.LASF96:
.LASF315:
.LASF344:
.LASF321:
.LASF75:
.LASF38:
.LASF705:
.LASF394:
.LASF342:
.LASF125:
.LASF530:
.LASF573:
.LASF742:
.LASF599:
.LASF26:
.LASF548:
.LASF421:
.LASF728:
.LASF362:
.LASF714:
.LASF784:
.LASF718:
.LASF516:
.LASF51:
.LASF701:
.LASF624:
.LASF115:
.LASF252:
.LASF767:
.LASF494:
.LASF57:
.LASF562:
.LASF190:
.LASF579:
.LASF99:
.LASF79:
.LASF3:
.LASF170:
.LASF243:
.LASF783:
.LASF233:
.LASF307:
.LASF486:
.LASF39:
.LASF775:
.LASF33:
.LASF652:
.LASF191:
.LASF755:
.LASF587:
.LASF765:
.LASF60:
.LASF690:
.LASF730:
.LASF268:
.LASF336:
.LASF95:
.LASF737:
.LASF522:
.LASF386:
.LASF688:
.LASF262:
.LASF506:
.LASF706:
.LASF677:
.LASF441:
.LASF366:
.LASF374:
.LASF73:
.LASF47:
.LASF139:
.LASF457:
.LASF189:
.LASF5:
.LASF614:
.LASF334:
.LASF325:
.LASF29:
.LASF143:
.LASF800:
.LASF762:
.LASF332:
.LASF512:
.LASF479:
.LASF206:
.LASF260:
.LASF461:
.LASF734:
.LASF679:
.LASF8:
.LASF131:
.LASF141:
.LASF367:
.LASF4:
.LASF757:
.LASF100:
.LASF812:
.LASF463:
.LASF72:
.LASF582:
.LASF804:
.LASF707:
.LASF503:
.LASF533:
.LASF30:
.LASF675:
.LASF482:
.LASF67:
.LASF265:
.LASF656:
.LASF717:
.LASF388:
.LASF699:
.LASF561:
.LASF453:
.LASF385:
.LASF194:
.LASF502:
.LASF764:
.LASF397:
.LASF12:
.LASF651:
.LASF49:
.LASF237:
.LASF661:
.LASF305:
.LASF511:
.LASF119:
.LASF694:
.LASF637:
.LASF226:
.LASF623:
.LASF554:
.LASF593:
.LASF571:
.LASF10:
.LASF658:
.LASF343:
.LASF176:
.LASF149:
.LASF122:
.LASF23:
.LASF609:
.LASF124:
.LASF116:
.LASF253:
.LASF686:
.LASF722:
.LASF50:
.LASF715:
.LASF87:
.LASF739:
.LASF727:
.LASF566:
.LASF796:
.LASF22:
.LASF171:
.LASF655:
.LASF45:
.LASF17:
.LASF525:
.LASF399:
.LASF232:
.LASF70:
.LASF62:
.LASF509:
.LASF549:
.LASF642:
.LASF809:
.LASF545:
.LASF2:
.LASF368:
.LASF466:
.LASF360:
.LASF674:
.LASF616:
.LASF168:
.LASF468:
.LASF806:
.LASF563:
.LASF6:
.LASF415:
.LASF133:
.LASF181:
.LASF56:
.LASF735:
.LASF52:
.LASF537:
.LASF263:
.LASF555:
.LASF600:
.LASF685:
.LASF440:
.LASF16:
.LASF351:
.LASF802:
.LASF155:
.LASF113:
.LASF449:
.LASF66:
.LASF711:
.LASF490:
.LASF517:
.LASF704:
.LASF358:
.LASF712:
.LASF132:
.LASF817:
.LASF192:
.LASF89:
.LASF508:
.LASF159:
.LASF697:
.LASF445:
.LASF138:
.LASF594:
.LASF11:
.LASF504:
.LASF585:
.LASF104:
.LASF359:
.LASF542:
.LASF505:
.LASF112:
.LASF180:
.LASF472:
.LASF434:
.LASF337:
.LASF151:
.LASF731:
.LASF82:
.LASF94:
.LASF811:
.LASF660:
.LASF136:
.LASF488:
.LASF201:
.LASF452:
.LASF527:
.LASF556:
.LASF48:
.LASF443:
.LASF501:
.LASF211:
.LASF413:
.LASF418:
.LASF61:
.LASF520:
.LASF454:
.LASF455:
.LASF666:
.LASF245:
.LASF355:
.LASF456:
.LASF121:
.LASF546:
.LASF635:
.LASF287:
.LASF597:
.LASF244:
.LASF732:
.LASF392:
.LASF106:
.LASF550:
.LASF519:
.LASF709:
.LASF590:
.LASF42:
.LASF795:
.LASF493:
.LASF338:
.LASF426:
.LASF819:
.LASF408:
.LASF14:
.LASF671:
.LASF377:
.LASF195:
.LASF615:
.LASF514:
.LASF318:
.LASF123:
.LASF536:
.LASF329:
.LASF251:
.LASF169:
.LASF167:
.LASF162:
.LASF648:
.LASF302:
.LASF673:
.LASF669:
.LASF567:
.LASF631:
.LASF771:
.LASF423:
.LASF68:
.LASF612:
.LASF659:
.LASF31:
.LASF231:
.LASF353:
.LASF448:
.LASF379:
.LASF175:
.LASF98:
.LASF161:
.LASF198:
.LASF620:
.LASF630:
.LASF794:
.LASF557:
.LASF621:
.LASF105:
.LASF577:
.LASF363:
.LASF643:
.LASF570:
.LASF781:
.LASF689:
.LASF513:
.LASF749:
.LASF71:
.LASF240:
.LASF544:
.LASF436:
.LASF634:
.LASF538:
.LASF103:
.LASF663:
.LASF769:
.LASF196:
.LASF531:
.LASF41:
.LASF729:
.LASF227:
.LASF203:
.LASF534:
.LASF753:
.LASF387:
.LASF692:
.LASF676:
.LASF773:
.LASF431:
.LASF163:
.LASF793:
.LASF662:
.LASF595:
.LASF365:
.LASF293:
.LASF498:
.LASF588:
.LASF20:
.LASF69:
.LASF500:
.LASF447:
.LASF286:
.LASF197:
.LASF738:
.LASF664:
.LASF270:
.LASF153:
.LASF428:
.LASF328:
.LASF430:
.LASF565:
.LASF797:
.LASF346:
.LASF296:
.LASF25:
.LASF348:
.LASF613:
.LASF166:
.LASF81:
.LASF741:
.LASF137:
.LASF543:
.LASF271:
.LASF256:
.LASF300:
.LASF147:
.LASF487:
.LASF398:
.LASF339:
.LASF483:
.LASF278:
.LASF218:
.LASF558:
.LASF405:
.LASF425:
.LASF269:
.LASF275:
.LASF249:
.LASF46:
.LASF77:
.LASF130:
.LASF569:
.LASF529:
.LASF331:
.LASF761:
.LASF88:
.LASF682:
.LASF135:
.LASF179:
.LASF489:
.LASF515:
.LASF335:
.LASF404:
.LASF578:
.LASF200:
.LASF442:
.LASF83:
.LASF53:
.LASF146:
.LASF678:
.LASF766:
.LASF288:
.LASF345:
.LASF649:
.LASF235:
.LASF475:
.LASF422:
.LASF28:
.LASF239:
.LASF357:
.LASF97:
.LASF672:
.LASF223:
.LASF261:
.LASF521:
.LASF540:
.LASF772:
.LASF303:
.LASF316:
.LASF476:
.LASF92:
.LASF76:
.LASF410:
.LASF281:
.LASF744:
.LASF733:
.LASF726:
.LASF785:
.LASF205:
.LASF740:
.LASF568:
.LASF210:
.LASF492:
.LASF187:
.LASF400:
.LASF695:
.LASF172:
.LASF779:
.LASF691:
.LASF396:
.LASF644:
.LASF390:
.LASF696:
.LASF323:
.LASF202:
.LASF617:
.LASF255:
.LASF403:
.LASF107:
.LASF356:
.LASF212:
.LASF326:
.LASF474:
.LASF736:
.LASF459:
.LASF650:
.LASF382:
.LASF0:
.LASF1: