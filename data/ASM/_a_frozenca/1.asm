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
.LFB2186:
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
.LFE2186:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2190:
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
.LFE2190:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2216:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2216:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2592:
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
.LFE2592:
std::shared_ptr<ListNode<int> >::~shared_ptr() [base object destructor]:
.LFB2594:
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
.LFE2594:
List<int>::~List() [base object destructor]:
.LFB2597:
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
.LFE2597:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "l.ListSearch(1)"
.LC3:
        .string "!l.ListSearch(2)"
main:
.LFB2589:
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
.LFE2589:
.LLSDA2589:
.LLSDACSB2589:
.LLSDACSE2589:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB2862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        cdqe
        pop     rbp
        ret
.LFE2862:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2865:
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
.LFE2865:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2866:
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
.LFE2866:
std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&):
.LFB2867:
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
.LFE2867:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2869:
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
.LFE2869:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2874:
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
.LFE2874:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&):
.LFB2873:
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
.LFE2873:
List<int>::List() [base object constructor]:
.LFB2877:
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
.LFE2877:
.LLSDA2877:
.LLSDACSB2877:
.LLSDACSE2877:
List<int>::ListInsert(std::shared_ptr<ListNode<int> >&):
.LFB2879:
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
.LFE2879:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2884:
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
.LFE2884:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [base object constructor]:
.LFB2886:
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
.LFE2886:
List<int>::ListSearch(int const&):
.LFB2880:
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
        jmp     .L72
.L75:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
.L72:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        je      .L73
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L73
        mov     eax, 1
        jmp     .L74
.L73:
        mov     eax, 0
.L74:
        test    al, al
        jne     .L75
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        je      .L76
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [complete object constructor]
        jmp     .L77
.L76:
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [complete object constructor]
.L77:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2880:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB2888:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE2888:
std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2891:
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
.LFE2891:
std::weak_ptr<ListNode<int> >::operator=(std::weak_ptr<ListNode<int> > const&):
.LFB2890:
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
.LFE2890:
List<int>::ListDelete(std::shared_ptr<ListNode<int> >&):
.LFB2889:
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
.LFE2889:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB3002:
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
.LFE3002:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB3004:
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
.LFE3004:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB3005:
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
        je      .L90
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
        jmp     .L92
.L90:
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
.L92:
.LBE76:
.LBE75:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L95
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
.L95:
        nop
        leave
        ret
.LFE3005:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3006:
std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3008:
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
.LFE3008:
std::shared_ptr<ListNode<int> >::shared_ptr() [base object constructor]:
.LFB3011:
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
.LFE3011:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> >&&):
.LFB3013:
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
.LFE3013:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB3014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE3014:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3015:
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
        je      .L105
        cmp     QWORD PTR [rbp-8], 0
        je      .L106
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L106:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L107
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L107:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L105:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3015:
std::enable_if<std::is_assignable<std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<ListNode<int> > const&>::value, std::weak_ptr<ListNode<int> >&>::type std::weak_ptr<ListNode<int> >::operator=<ListNode<int> >(std::shared_ptr<ListNode<int> > const&):
.LFB3016:
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
.LFE3016:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3018:
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
        je      .L113
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L113:
.LBE85:
        nop
        leave
        ret
.LFE3018:
bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3020:
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
.LFE3020:
bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3021:
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
.LFE3021:
std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [base object constructor]:
.LFB3023:
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
.LFE3023:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [base object constructor]:
.LFB3026:
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
.LFE3026:
std::weak_ptr<ListNode<int> >::lock() const:
.LFB3028:
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
.LFE3028:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__weak_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L123
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_add_ref()
.L123:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L124
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release()
.L124:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3029:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::reset():
.LFB3030:
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
.LFE3030:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3104:
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
.LFE3104:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3107:
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
.LFE3107:
std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3109:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3110:
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
.LFE3110:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3111:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3112:
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
        je      .L137
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
        jmp     .L138
.L137:
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
.L138:
.LBE97:
.LBE96:
        nop
.LBE91:
.LBE90:
        nop
        leave
        ret
.LFE3112:
std::enable_if<std::__sp_compatible_with<ListNode<int>*, ListNode<int>*>::value, std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=<ListNode<int> >(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB3113:
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
.LFE3113:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3114:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3114:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]:
.LFB3116:
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
.LFE3116:
std::shared_ptr<ListNode<int> >::shared_ptr(std::weak_ptr<ListNode<int> > const&, std::nothrow_t) [base object constructor]:
.LFB3119:
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
.LFE3119:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_add_ref():
.LFB3121:
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
        je      .L147
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
        jmp     .L148
.L147:
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
.L148:
.LBE107:
.LBE106:
        nop
.LBE101:
.LBE100:
        nop
        leave
        ret
.LFE3121:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release():
.LFB3122:
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
        je      .L151
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
        jmp     .L153
.L151:
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
.L153:
.LBE109:
.LBE108:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L156
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL5:
.L156:
        nop
        leave
        ret
.LFE3122:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3123:
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
.LFE3123:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3180:
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
        jmp     .L164
.L163:
.LBB119:
.LBB118:
        mov     r13, rax
        test    r14b, r14b
        je      .L160
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L160:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L161
.L162:
        mov     rbx, rax
.L161:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L164:
.LBE118:
.LBE119:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3180:
.LLSDA3180:
.LLSDACSB3180:
.LLSDACSE3180:
std::enable_if<!std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<ListNode<int>, void>::value, void>::type std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<ListNode<int>, ListNode<int> >(ListNode<int>*):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3182:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3184:
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
.LFE3184:
std::remove_reference<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3186:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3186:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L170
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_add_ref()
.L170:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L171
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release()
.L171:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3187:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3188:
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
.LFE3188:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&, std::nothrow_t) [base object constructor]:
.LFB3190:
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
        je      .L175
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        jmp     .L176
.L175:
        mov     eax, 0
.L176:
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE121:
        nop
        leave
        ret
.LFE3190:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<ListNode<int>*> >, std::is_move_constructible<ListNode<int>*>, std::is_move_assignable<ListNode<int>*> >::value, void>::type std::swap<ListNode<int>*>(ListNode<int>*&, ListNode<int>*&):
.LFB3192:
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
.LFE3192:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3215:
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
.LFE3215:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3218:
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
.LFE3218:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3220:
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
.LFE3220:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB124:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L184
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L184:
.LBE124:
        nop
        leave
        ret
.LFE3222:
.LLSDA3222:
.LLSDACSB3222:
.LLSDACSE3222:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3224:
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
.LFE3224:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&):
.LFB3227:
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
        jmp     .L190
.L189:
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
.L190:
.LBE126:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3227:
.LLSDA3227:
.LLSDACSB3227:
.LLSDACSE3227:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3229:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3230:
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
.LFE3230:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__weak_count<(__gnu_cxx::_Lock_policy)2> const&, std::nothrow_t) [base object constructor]:
.LFB3232:
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
        je      .L196
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_lock_nothrow()
        xor     eax, 1
        test    al, al
        je      .L196
        mov     eax, 1
        jmp     .L197
.L196:
        mov     eax, 0
.L197:
        test    al, al
        je      .L199
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.L199:
.LBE127:
        nop
        leave
        ret
.LFE3232:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L201
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        jmp     .L203
.L201:
        mov     eax, 0
.L203:
        leave
        ret
.LFE3234:
std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&):
.LFB3235:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3235:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3246:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3249:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3249:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3251:
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
.LFE3251:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3253:
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
.LFE3253:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3255:
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
.LFE3255:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3256:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3256:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3258:
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
.LFE3258:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3261:
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
.LFE3261:
void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&):
.LFB3263:
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
.LFE3263:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_ptr():
.LFB3264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr()
        leave
        ret
.LFE3264:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3269:
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
        je      .L220
        movabs  rax, 329406144173384850
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L221
        call    std::__throw_bad_array_new_length()
.L221:
        call    std::__throw_bad_alloc()
.L220:
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
.LFE3269:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3270:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3271:
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
.LFE3271:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3273:
void std::_Construct<ListNode<int>, int>(ListNode<int>*, int&&):
.LFB3275:
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
.LFE3275:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr():
.LFB3276:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3276:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 164703072086692425
        pop     rbp
        ret
.LFE3277:
std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::~__weak_ptr() [base object destructor]:
.LFB3281:
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
.LFE3281:
std::weak_ptr<ListNode<int> >::weak_ptr() [base object constructor]:
.LFB3283:
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
.LFE3283:
std::weak_ptr<ListNode<int> >::~weak_ptr() [base object destructor]:
.LFB3286:
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
.LFE3286:
ListNode<int>::ListNode(int const&) [base object constructor]:
.LFB3288:
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
.LFE3288:
std::__weak_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__weak_ptr() [base object constructor]:
.LFB3291:
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
.LFE3291:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::~__weak_count() [base object destructor]:
.LFB3294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L240
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_weak_release()
.L240:
.LBE136:
        nop
        leave
        ret
.LFE3294:
std::__weak_count<(__gnu_cxx::_Lock_policy)2>::__weak_count() [base object constructor]:
.LFB3297:
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
.LFE3297:
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
.LFB3315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L244
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L244
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L244:
        nop
        leave
        ret
.LFE3315:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3317:
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
.LFE3317:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3319:
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
.LFE3319:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3320:
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
.LFE3320:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3321:
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
.LFE3321:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3322:
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
        je      .L250
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L251
.L250:
        mov     eax, 1
        jmp     .L252
.L251:
        mov     eax, 0
.L252:
        test    al, al
        je      .L253
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L254
.L253:
        mov     eax, 0
.L254:
        leave
        ret
.LFE3322:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3323:
void std::allocator_traits<std::allocator<void> >::destroy<ListNode<int> >(std::allocator<void>&, ListNode<int>*):
.LFB3324:
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
.LFE3324:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3325:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3325:
ListNode<int>::~ListNode() [base object destructor]:
.LFB3328:
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
.LFE3328:
void std::_Destroy<ListNode<int> >(ListNode<int>*):
.LFB3326:
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
.LFE3326:
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
.LFB3330:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3330:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF818:
.LASF37:
.LASF19:
.LASF778:
.LASF647:
.LASF304:
.LASF499:
.LASF272:
.LASF322:
.LASF13:
.LASF649:
.LASF441:
.LASF475:
.LASF18:
.LASF712:
.LASF389:
.LASF140:
.LASF718:
.LASF228:
.LASF152:
.LASF483:
.LASF758:
.LASF282:
.LASF266:
.LASF562:
.LASF183:
.LASF528:
.LASF283:
.LASF292:
.LASF242:
.LASF178:
.LASF34:
.LASF801:
.LASF314:
.LASF628:
.LASF437:
.LASF594:
.LASF725:
.LASF817:
.LASF74:
.LASF78:
.LASF376:
.LASF525:
.LASF165:
.LASF753:
.LASF289:
.LASF320:
.LASF209:
.LASF630:
.LASF128:
.LASF686:
.LASF705:
.LASF776:
.LASF27:
.LASF311:
.LASF354:
.LASF600:
.LASF378:
.LASF250:
.LASF349:
.LASF148:
.LASF43:
.LASF607:
.LASF772:
.LASF279:
.LASF448:
.LASF238:
.LASF555:
.LASF471:
.LASF493:
.LASF722:
.LASF276:
.LASF109:
.LASF582:
.LASF605:
.LASF32:
.LASF414:
.LASF174:
.LASF234:
.LASF204:
.LASF810:
.LASF606:
.LASF383:
.LASF578:
.LASF553:
.LASF610:
.LASF462:
.LASF629:
.LASF274:
.LASF752:
.LASF330:
.LASF648:
.LASF635:
.LASF156:
.LASF435:
.LASF642:
.LASF369:
.LASF65:
.LASF756:
.LASF40:
.LASF561:
.LASF576:
.LASF319:
.LASF15:
.LASF520:
.LASF313:
.LASF761:
.LASF375:
.LASF608:
.LASF609:
.LASF396:
.LASF541:
.LASF473:
.LASF669:
.LASF350:
.LASF460:
.LASF85:
.LASF497:
.LASF794:
.LASF309:
.LASF55:
.LASF429:
.LASF285:
.LASF627:
.LASF486:
.LASF638:
.LASF185:
.LASF782:
.LASF588:
.LASF791:
.LASF670:
.LASF333:
.LASF762:
.LASF704:
.LASF230:
.LASF620:
.LASF770:
.LASF129:
.LASF793:
.LASF800:
.LASF184:
.LASF715:
.LASF816:
.LASF21:
.LASF726:
.LASF298:
.LASF480:
.LASF120:
.LASF820:
.LASF779:
.LASF216:
.LASF310:
.LASF199:
.LASF222:
.LASF721:
.LASF446:
.LASF631:
.LASF188:
.LASF173:
.LASF543:
.LASF145:
.LASF54:
.LASF340:
.LASF297:
.LASF659:
.LASF640:
.LASF246:
.LASF160:
.LASF667:
.LASF84:
.LASF421:
.LASF403:
.LASF317:
.LASF593:
.LASF745:
.LASF530:
.LASF404:
.LASF395:
.LASF512:
.LASF747:
.LASF214:
.LASF208:
.LASF583:
.LASF144:
.LASF312:
.LASF643:
.LASF186:
.LASF295:
.LASF754:
.LASF327:
.LASF411:
.LASF603:
.LASF434:
.LASF621:
.LASF723:
.LASF419:
.LASF215:
.LASF241:
.LASF809:
.LASF498:
.LASF384:
.LASF790:
.LASF472:
.LASF93:
.LASF110:
.LASF324:
.LASF267:
.LASF789:
.LASF117:
.LASF59:
.LASF803:
.LASF301:
.LASF371:
.LASF352:
.LASF702:
.LASF613:
.LASF566:
.LASF727:
.LASF812:
.LASF229:
.LASF254:
.LASF672:
.LASF750:
.LASF217:
.LASF452:
.LASF815:
.LASF248:
.LASF258:
.LASF788:
.LASF591:
.LASF805:
.LASF585:
.LASF127:
.LASF150:
.LASF466:
.LASF225:
.LASF280:
.LASF36:
.LASF102:
.LASF710:
.LASF689:
.LASF158:
.LASF598:
.LASF656:
.LASF749:
.LASF391:
.LASF111:
.LASF299:
.LASF641:
.LASF682:
.LASF440:
.LASF219:
.LASF259:
.LASF24:
.LASF469:
.LASF381:
.LASF574:
.LASF370:
.LASF422:
.LASF9:
.LASF655:
.LASF114:
.LASF58:
.LASF213:
.LASF413:
.LASF361:
.LASF577:
.LASF416:
.LASF501:
.LASF397:
.LASF364:
.LASF586:
.LASF221:
.LASF247:
.LASF134:
.LASF264:
.LASF108:
.LASF549:
.LASF236:
.LASF35:
.LASF224:
.LASF509:
.LASF220:
.LASF784:
.LASF700:
.LASF634:
.LASF534:
.LASF154:
.LASF142:
.LASF380:
.LASF341:
.LASF426:
.LASF63:
.LASF624:
.LASF64:
.LASF273:
.LASF284:
.LASF277:
.LASF291:
.LASF372:
.LASF467:
.LASF207:
.LASF685:
.LASF90:
.LASF792:
.LASF431:
.LASF193:
.LASF126:
.LASF182:
.LASF408:
.LASF118:
.LASF409:
.LASF765:
.LASF537:
.LASF373:
.LASF554:
.LASF807:
.LASF439:
.LASF157:
.LASF91:
.LASF44:
.LASF695:
.LASF453:
.LASF780:
.LASF479:
.LASF487:
.LASF418:
.LASF482:
.LASF86:
.LASF294:
.LASF464:
.LASF748:
.LASF308:
.LASF393:
.LASF760:
.LASF290:
.LASF347:
.LASF101:
.LASF164:
.LASF683:
.LASF526:
.LASF612:
.LASF306:
.LASF177:
.LASF7:
.LASF257:
.LASF604:
.LASF80:
.LASF96:
.LASF315:
.LASF344:
.LASF321:
.LASF75:
.LASF38:
.LASF707:
.LASF394:
.LASF342:
.LASF125:
.LASF532:
.LASF575:
.LASF744:
.LASF601:
.LASF26:
.LASF550:
.LASF423:
.LASF730:
.LASF362:
.LASF716:
.LASF786:
.LASF720:
.LASF518:
.LASF51:
.LASF703:
.LASF626:
.LASF115:
.LASF252:
.LASF769:
.LASF496:
.LASF57:
.LASF564:
.LASF190:
.LASF581:
.LASF99:
.LASF79:
.LASF3:
.LASF170:
.LASF243:
.LASF785:
.LASF233:
.LASF307:
.LASF488:
.LASF39:
.LASF777:
.LASF33:
.LASF654:
.LASF191:
.LASF757:
.LASF589:
.LASF767:
.LASF60:
.LASF692:
.LASF732:
.LASF268:
.LASF336:
.LASF95:
.LASF739:
.LASF524:
.LASF386:
.LASF690:
.LASF262:
.LASF508:
.LASF708:
.LASF679:
.LASF443:
.LASF366:
.LASF374:
.LASF73:
.LASF47:
.LASF139:
.LASF459:
.LASF189:
.LASF5:
.LASF616:
.LASF334:
.LASF325:
.LASF29:
.LASF143:
.LASF802:
.LASF764:
.LASF332:
.LASF514:
.LASF481:
.LASF206:
.LASF260:
.LASF463:
.LASF736:
.LASF681:
.LASF8:
.LASF131:
.LASF141:
.LASF367:
.LASF4:
.LASF759:
.LASF100:
.LASF814:
.LASF465:
.LASF72:
.LASF584:
.LASF806:
.LASF709:
.LASF505:
.LASF535:
.LASF30:
.LASF677:
.LASF484:
.LASF67:
.LASF265:
.LASF658:
.LASF719:
.LASF388:
.LASF701:
.LASF563:
.LASF455:
.LASF385:
.LASF194:
.LASF504:
.LASF766:
.LASF399:
.LASF12:
.LASF653:
.LASF49:
.LASF237:
.LASF663:
.LASF305:
.LASF513:
.LASF119:
.LASF696:
.LASF639:
.LASF226:
.LASF625:
.LASF556:
.LASF595:
.LASF573:
.LASF10:
.LASF660:
.LASF343:
.LASF176:
.LASF149:
.LASF122:
.LASF23:
.LASF611:
.LASF124:
.LASF116:
.LASF253:
.LASF688:
.LASF724:
.LASF50:
.LASF717:
.LASF87:
.LASF741:
.LASF729:
.LASF568:
.LASF798:
.LASF22:
.LASF171:
.LASF657:
.LASF45:
.LASF17:
.LASF527:
.LASF401:
.LASF232:
.LASF70:
.LASF62:
.LASF511:
.LASF551:
.LASF644:
.LASF811:
.LASF547:
.LASF2:
.LASF368:
.LASF468:
.LASF360:
.LASF676:
.LASF618:
.LASF168:
.LASF470:
.LASF808:
.LASF565:
.LASF6:
.LASF417:
.LASF133:
.LASF181:
.LASF56:
.LASF737:
.LASF52:
.LASF539:
.LASF263:
.LASF557:
.LASF602:
.LASF687:
.LASF442:
.LASF16:
.LASF351:
.LASF804:
.LASF155:
.LASF113:
.LASF451:
.LASF66:
.LASF713:
.LASF492:
.LASF519:
.LASF706:
.LASF358:
.LASF714:
.LASF132:
.LASF819:
.LASF192:
.LASF89:
.LASF510:
.LASF159:
.LASF699:
.LASF447:
.LASF138:
.LASF596:
.LASF11:
.LASF506:
.LASF587:
.LASF104:
.LASF359:
.LASF544:
.LASF507:
.LASF112:
.LASF180:
.LASF474:
.LASF436:
.LASF337:
.LASF151:
.LASF733:
.LASF82:
.LASF94:
.LASF813:
.LASF662:
.LASF136:
.LASF490:
.LASF201:
.LASF454:
.LASF529:
.LASF558:
.LASF48:
.LASF445:
.LASF503:
.LASF211:
.LASF415:
.LASF420:
.LASF61:
.LASF522:
.LASF456:
.LASF457:
.LASF668:
.LASF245:
.LASF355:
.LASF458:
.LASF121:
.LASF548:
.LASF637:
.LASF287:
.LASF599:
.LASF244:
.LASF734:
.LASF392:
.LASF106:
.LASF552:
.LASF521:
.LASF711:
.LASF592:
.LASF42:
.LASF797:
.LASF495:
.LASF338:
.LASF428:
.LASF821:
.LASF410:
.LASF14:
.LASF673:
.LASF377:
.LASF195:
.LASF617:
.LASF516:
.LASF318:
.LASF123:
.LASF538:
.LASF329:
.LASF251:
.LASF169:
.LASF167:
.LASF162:
.LASF650:
.LASF302:
.LASF675:
.LASF671:
.LASF569:
.LASF633:
.LASF773:
.LASF425:
.LASF68:
.LASF614:
.LASF661:
.LASF31:
.LASF231:
.LASF353:
.LASF450:
.LASF379:
.LASF175:
.LASF98:
.LASF161:
.LASF198:
.LASF622:
.LASF632:
.LASF796:
.LASF559:
.LASF623:
.LASF105:
.LASF579:
.LASF363:
.LASF645:
.LASF572:
.LASF783:
.LASF691:
.LASF515:
.LASF751:
.LASF71:
.LASF240:
.LASF546:
.LASF438:
.LASF636:
.LASF540:
.LASF103:
.LASF665:
.LASF771:
.LASF196:
.LASF533:
.LASF41:
.LASF731:
.LASF227:
.LASF203:
.LASF536:
.LASF755:
.LASF387:
.LASF694:
.LASF678:
.LASF775:
.LASF433:
.LASF163:
.LASF795:
.LASF664:
.LASF597:
.LASF365:
.LASF293:
.LASF500:
.LASF590:
.LASF20:
.LASF69:
.LASF502:
.LASF449:
.LASF286:
.LASF197:
.LASF740:
.LASF666:
.LASF270:
.LASF153:
.LASF430:
.LASF328:
.LASF432:
.LASF567:
.LASF799:
.LASF346:
.LASF296:
.LASF25:
.LASF348:
.LASF615:
.LASF166:
.LASF81:
.LASF743:
.LASF137:
.LASF545:
.LASF271:
.LASF256:
.LASF300:
.LASF147:
.LASF489:
.LASF400:
.LASF339:
.LASF485:
.LASF278:
.LASF218:
.LASF560:
.LASF407:
.LASF427:
.LASF269:
.LASF275:
.LASF249:
.LASF46:
.LASF77:
.LASF130:
.LASF571:
.LASF531:
.LASF331:
.LASF763:
.LASF88:
.LASF684:
.LASF135:
.LASF179:
.LASF491:
.LASF517:
.LASF335:
.LASF406:
.LASF580:
.LASF200:
.LASF444:
.LASF83:
.LASF53:
.LASF146:
.LASF680:
.LASF768:
.LASF288:
.LASF345:
.LASF651:
.LASF235:
.LASF477:
.LASF424:
.LASF28:
.LASF239:
.LASF357:
.LASF97:
.LASF674:
.LASF223:
.LASF261:
.LASF523:
.LASF542:
.LASF774:
.LASF303:
.LASF316:
.LASF478:
.LASF92:
.LASF76:
.LASF412:
.LASF281:
.LASF746:
.LASF735:
.LASF728:
.LASF787:
.LASF205:
.LASF742:
.LASF570:
.LASF210:
.LASF494:
.LASF187:
.LASF402:
.LASF697:
.LASF172:
.LASF781:
.LASF693:
.LASF398:
.LASF646:
.LASF390:
.LASF698:
.LASF323:
.LASF202:
.LASF619:
.LASF255:
.LASF405:
.LASF107:
.LASF356:
.LASF212:
.LASF326:
.LASF476:
.LASF738:
.LASF461:
.LASF652:
.LASF382:
.LASF0:
.LASF1: