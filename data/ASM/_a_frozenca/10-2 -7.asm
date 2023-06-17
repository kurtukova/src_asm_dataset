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
.LFB2589:
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
.LFE2589:
std::shared_ptr<ListNode<int> >::~shared_ptr() [base object destructor]:
.LFB2591:
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
.LFE2591:
List<int>::~List() [base object destructor]:
.LFB2593:
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
.LFE2593:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "l.ListSearch(1)"
.LC3:
        .string "!l.ListSearch(2)"
main:
.LFB2585:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB0:
        call    List<int>::List() [complete object constructor]
.LEHE0:
        mov     DWORD PTR [rbp-100], 1
        lea     rdx, [rbp-100]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-72], 1
        lea     rax, [rbp-96]
        lea     rdx, [rbp-72]
        lea     rcx, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    List<int>::ListSearch(int const&)
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        test    al, al
        jne     .L33
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 76
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L33:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     DWORD PTR [rbp-68], 2
        lea     rdx, [rbp-68]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-64], 3
        lea     rdx, [rbp-64]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-60], 4
        lea     rdx, [rbp-60]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-56], 5
        lea     rdx, [rbp-56]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListInsert(int const&)
        mov     DWORD PTR [rbp-52], 2
        lea     rdx, [rbp-52]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    List<int>::ListDelete(int const&)
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, List<int> const&)
        mov     DWORD PTR [rbp-20], 2
        lea     rax, [rbp-48]
        lea     rdx, [rbp-20]
        lea     rcx, [rbp-128]
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
        mov     edx, 83
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L34:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    List<int>::ListReverse()
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, List<int> const&)
.LEHE1:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    List<int>::~List() [complete object destructor]
        mov     eax, 0
        jmp     .L38
.L37:
        mov     rbx, rax
        lea     rax, [rbp-128]
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
.LFE2585:
.LLSDA2585:
.LLSDACSB2585:
.LLSDACSE2585:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB2861:
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
.LFE2861:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB2862:
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
.LFE2862:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&):
.LFB2866:
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
.LFE2866:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&):
.LFB2865:
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
.LFE2865:
List<int>::List() [base object constructor]:
.LFB2867:
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
.LFE2867:
.LLSDA2867:
.LLSDACSB2867:
.LLSDACSE2867:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB2870:
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
.LFE2870:
List<int>::ListInsert(int const&):
.LFB2872:
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
.LFE2872:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2877:
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
.LFE2877:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [base object constructor]:
.LFB2879:
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
.LFE2879:
List<int>::ListSearch(int const&):
.LFB2873:
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
.LFE2873:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB2881:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE2881:
.LC4:
        .string "Key does not exist"
List<int>::ListDelete(int const&):
.LFB2882:
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
.LFE2882:
.LLSDA2882:
.LLSDACSB2882:
.LLSDACSE2882:
std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, List<int> const&):
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
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        jmp     .L77
.L78:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
.LEHB8:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
.L77:
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        jne     .L78
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE8:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        jmp     .L82
.L81:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L82:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2883:
.LLSDA2883:
.LLSDACSB2883:
.LLSDACSE2883:
List<int>::ListReverse():
.LFB2884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        jmp     .L84
.L85:
.LBB58:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> > const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        lea     rdx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
.L84:
.LBE58:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&)
        test    al, al
        jne     .L85
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> > const&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
        leave
        ret
.LFE2884:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB2995:
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
.LFE2995:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB2997:
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
.LFE2997:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB2998:
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
        je      .L90
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
        jmp     .L92
.L90:
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
.L92:
.LBE61:
.LBE60:
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
.LFE2998:
std::shared_ptr<ListNode<int> >::shared_ptr() [base object constructor]:
.LFB3000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]
.LBE68:
        nop
        leave
        ret
.LFE3000:
std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int>(int&&):
.LFB3002:
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
.LFE3002:
std::shared_ptr<ListNode<int> >::operator=(std::shared_ptr<ListNode<int> >&&):
.LFB3003:
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
.LFE3003:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE3004:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&):
.LFB3005:
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
        je      .L104
        cmp     QWORD PTR [rbp-8], 0
        je      .L105
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L105:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L106
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L106:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L104:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3005:
std::shared_ptr<std::enable_if<!std::is_array<ListNode<int> >::value, ListNode<int> >::type> std::make_shared<ListNode<int>, int const&>(int const&):
.LFB3006:
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
.LFE3006:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3008:
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
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L112
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L112:
.LBE69:
        nop
        leave
        ret
.LFE3008:
bool std::operator!=<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3010:
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
.LFE3010:
bool std::operator==<ListNode<int>, ListNode<int> >(std::shared_ptr<ListNode<int> > const&, std::shared_ptr<ListNode<int> > const&):
.LFB3011:
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
.LFE3011:
std::shared_ptr<ListNode<int> >::shared_ptr(decltype(nullptr)) [base object constructor]:
.LFB3013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
.LBE70:
        nop
        leave
        ret
.LFE3013:
std::shared_ptr<ListNode<int> >::shared_ptr(std::shared_ptr<ListNode<int> >&&) [base object constructor]:
.LFB3016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB71:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]
.LBE71:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3016:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB3092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE72:
        nop
        leave
        ret
.LFE3092:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3094:
std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3096:
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
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&)
.LBE73:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3096:
std::remove_reference<std::shared_ptr<ListNode<int> >&>::type&& std::move<std::shared_ptr<ListNode<int> >&>(std::shared_ptr<ListNode<int> >&):
.LFB3098:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3098:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::operator=(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3099:
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
.LFE3099:
std::__shared_ptr_access<ListNode<int>, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3100:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3101:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB74:
.LBB75:
.LBB76:
.LBB77:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE77:
.LBE76:
        test    al, al
        je      .L131
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB78:
.LBB79:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L132
.L131:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE79:
.LBE78:
.LBB80:
.LBB81:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L132:
.LBE81:
.LBE80:
        nop
.LBE75:
.LBE74:
        nop
        leave
        ret
.LFE3101:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3102:
std::shared_ptr<ListNode<int> >::shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&):
.LFB3104:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB82:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&)
.LBE82:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3104:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3106:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3106:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]:
.LFB3108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB83:
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
.LBE83:
        nop
        leave
        ret
.LFE3108:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE84:
        nop
        pop     rbp
        ret
.LFE3165:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
.LFB3168:
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
.LBE85:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3168:
std::remove_reference<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3170:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB3171:
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
.LFE3171:
std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int const&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB86:
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
.LBE86:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3174:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3176:
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
.LFE3176:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int&&):
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
.LBB87:
.LBB88:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE10:
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
.LEHB11:
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&)
.LEHE11:
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
.LBE88:
.LBE87:
        jmp     .L152
.L151:
.LBB90:
.LBB89:
        mov     r13, rax
        test    r14b, r14b
        je      .L148
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L148:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L149
.L150:
        mov     rbx, rax
.L149:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L152:
.LBE89:
.LBE90:
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
std::enable_if<!std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<ListNode<int>, void>::value, void>::type std::__shared_ptr<ListNode<int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<ListNode<int>, ListNode<int> >(ListNode<int>*):
.LFB3201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3201:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<ListNode<int>*> >, std::is_move_constructible<ListNode<int>*>, std::is_move_assignable<ListNode<int>*> >::value, void>::type std::swap<ListNode<int>*>(ListNode<int>*&, ListNode<int>*&):
.LFB3202:
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
.LFE3202:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<ListNode<int>, std::allocator<void>, int const&>(ListNode<int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int const&):
.LFB3204:
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
.LBB91:
.LBB92:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE13:
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
.LEHB14:
        call    std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int const&>(std::allocator<void>, int const&)
.LEHE14:
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
.LBE92:
.LBE91:
        jmp     .L161
.L160:
.LBB94:
.LBB93:
        mov     r13, rax
        test    r14b, r14b
        je      .L157
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L157:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L158
.L159:
        mov     rbx, rax
.L158:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L161:
.LBE93:
.LBE94:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3204:
.LLSDA3204:
.LLSDACSB3204:
.LLSDACSE3204:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE95:
        nop
        leave
        ret
.LFE3216:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE96:
        nop
        leave
        ret
.LFE3219:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3221:
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
.LFE3221:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L168
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L168:
.LBE97:
        nop
        leave
        ret
.LFE3223:
.LLSDA3223:
.LLSDACSB3223:
.LLSDACSE3223:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3225:
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
.LFE3225:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int>(std::allocator<void>, int&&):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB98:
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
.LEHB16:
        call    void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&)
.LEHE16:
.LBE98:
        jmp     .L174
.L173:
.LBB99:
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
.LBE99:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3228:
.LLSDA3228:
.LLSDACSB3228:
.LLSDACSE3228:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3230:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3231:
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
.LFE3231:
std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&):
.LFB3232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3232:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int const&>(std::allocator<void>, int const&):
.LFB3234:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB100:
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
.LEHB18:
        call    void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int const&>(std::allocator<void>&, ListNode<int>*, int const&)
.LEHE18:
.LBE100:
        jmp     .L184
.L183:
.LBB101:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L184:
.LBE101:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3234:
.LLSDA3234:
.LLSDACSB3234:
.LLSDACSE3234:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3241:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3241:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3244:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3246:
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
.LFE3246:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB102:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE102:
        nop
        leave
        ret
.LFE3248:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3250:
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
.LFE3250:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3251:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE103:
        nop
        pop     rbp
        ret
.LFE3253:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB104:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE104:
        nop
        leave
        ret
.LFE3256:
void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int>(std::allocator<void>&, ListNode<int>*, int&&):
.LFB3258:
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
.LFE3258:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_ptr():
.LFB3259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr()
        leave
        ret
.LFE3259:
void std::allocator_traits<std::allocator<void> >::construct<ListNode<int>, int const&>(std::allocator<void>&, ListNode<int>*, int const&):
.LFB3260:
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
.LFE3260:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3261:
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
        je      .L200
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L201
        call    std::__throw_bad_array_new_length()
.L201:
        call    std::__throw_bad_alloc()
.L200:
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
.LFE3261:
std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3262:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3263:
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
.LFE3263:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3265:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3265:
void std::_Construct<ListNode<int>, int>(ListNode<int>*, int&&):
.LFB3267:
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
.LFE3267:
__gnu_cxx::__aligned_buffer<ListNode<int> >::_M_addr():
.LFB3268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3268:
void std::_Construct<ListNode<int>, int const&>(ListNode<int>*, int const&):
.LFB3269:
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
.LFE3269:
std::__new_allocator<std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE3270:
ListNode<int>::ListNode(int const&) [base object constructor]:
.LFB3272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB105:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::shared_ptr() [complete object constructor]
.LBE105:
        nop
        leave
        ret
.LFE3272:
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
.LFB3290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L217
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L217
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L217:
        nop
        leave
        ret
.LFE3290:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB106:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE106:
        nop
        leave
        ret
.LFE3292:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3294:
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
.LFE3294:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3295:
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
.LFE3295:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3296:
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
.LFE3296:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3297:
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
        je      .L223
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L224
.L223:
        mov     eax, 1
        jmp     .L225
.L224:
        mov     eax, 0
.L225:
        test    al, al
        je      .L226
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L227
.L226:
        mov     eax, 0
.L227:
        leave
        ret
.LFE3297:
std::_Sp_counted_ptr_inplace<ListNode<int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3298:
void std::allocator_traits<std::allocator<void> >::destroy<ListNode<int> >(std::allocator<void>&, ListNode<int>*):
.LFB3299:
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
.LFE3299:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3300:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3300:
ListNode<int>::~ListNode() [base object destructor]:
.LFB3303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<ListNode<int> >::~shared_ptr() [complete object destructor]
.LBE107:
        nop
        leave
        ret
.LFE3303:
void std::_Destroy<ListNode<int> >(ListNode<int>*):
.LFB3301:
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
.LFE3301:
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
.LFB3305:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3305:
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
.LASF872:
.LASF37:
.LASF19:
.LASF828:
.LASF693:
.LASF337:
.LASF545:
.LASF309:
.LASF355:
.LASF13:
.LASF695:
.LASF487:
.LASF521:
.LASF18:
.LASF760:
.LASF429:
.LASF176:
.LASF770:
.LASF265:
.LASF188:
.LASF529:
.LASF285:
.LASF147:
.LASF307:
.LASF608:
.LASF220:
.LASF574:
.LASF321:
.LASF279:
.LASF215:
.LASF34:
.LASF851:
.LASF367:
.LASF347:
.LASF674:
.LASF483:
.LASF164:
.LASF640:
.LASF777:
.LASF870:
.LASF74:
.LASF78:
.LASF417:
.LASF571:
.LASF64:
.LASF201:
.LASF799:
.LASF327:
.LASF353:
.LASF246:
.LASF676:
.LASF160:
.LASF732:
.LASF751:
.LASF823:
.LASF27:
.LASF344:
.LASF389:
.LASF646:
.LASF418:
.LASF291:
.LASF384:
.LASF189:
.LASF43:
.LASF653:
.LASF349:
.LASF820:
.LASF316:
.LASF494:
.LASF275:
.LASF601:
.LASF517:
.LASF539:
.LASF818:
.LASF443:
.LASF313:
.LASF135:
.LASF628:
.LASF651:
.LASF32:
.LASF460:
.LASF152:
.LASF271:
.LASF241:
.LASF863:
.LASF431:
.LASF423:
.LASF624:
.LASF656:
.LASF508:
.LASF317:
.LASF311:
.LASF798:
.LASF363:
.LASF332:
.LASF694:
.LASF681:
.LASF192:
.LASF481:
.LASF688:
.LASF403:
.LASF65:
.LASF194:
.LASF40:
.LASF607:
.LASF622:
.LASF15:
.LASF111:
.LASF566:
.LASF346:
.LASF803:
.LASF413:
.LASF407:
.LASF654:
.LASF655:
.LASF442:
.LASF587:
.LASF519:
.LASF715:
.LASF385:
.LASF506:
.LASF85:
.LASF543:
.LASF844:
.LASF432:
.LASF342:
.LASF55:
.LASF475:
.LASF323:
.LASF673:
.LASF118:
.LASF532:
.LASF684:
.LASF222:
.LASF832:
.LASF634:
.LASF841:
.LASF716:
.LASF787:
.LASF368:
.LASF804:
.LASF750:
.LASF267:
.LASF666:
.LASF812:
.LASF161:
.LASF843:
.LASF850:
.LASF221:
.LASF763:
.LASF869:
.LASF103:
.LASF778:
.LASF254:
.LASF526:
.LASF146:
.LASF16:
.LASF874:
.LASF366:
.LASF829:
.LASF253:
.LASF343:
.LASF236:
.LASF259:
.LASF773:
.LASF492:
.LASF677:
.LASF438:
.LASF211:
.LASF589:
.LASF181:
.LASF54:
.LASF375:
.LASF705:
.LASF686:
.LASF162:
.LASF283:
.LASF196:
.LASF713:
.LASF84:
.LASF467:
.LASF449:
.LASF350:
.LASF639:
.LASF791:
.LASF576:
.LASF450:
.LASF441:
.LASF101:
.LASF558:
.LASF793:
.LASF151:
.LASF251:
.LASF245:
.LASF629:
.LASF180:
.LASF345:
.LASF689:
.LASF223:
.LASF563:
.LASF838:
.LASF800:
.LASF360:
.LASF457:
.LASF649:
.LASF480:
.LASF667:
.LASF123:
.LASF775:
.LASF465:
.LASF252:
.LASF278:
.LASF862:
.LASF544:
.LASF424:
.LASF840:
.LASF518:
.LASF93:
.LASF136:
.LASF405:
.LASF357:
.LASF789:
.LASF839:
.LASF144:
.LASF59:
.LASF854:
.LASF334:
.LASF409:
.LASF387:
.LASF748:
.LASF659:
.LASF612:
.LASF779:
.LASF865:
.LASF21:
.LASF266:
.LASF295:
.LASF718:
.LASF599:
.LASF498:
.LASF868:
.LASF289:
.LASF299:
.LASF108:
.LASF637:
.LASF857:
.LASF631:
.LASF159:
.LASF186:
.LASF512:
.LASF262:
.LASF319:
.LASF36:
.LASF128:
.LASF735:
.LASF178:
.LASF644:
.LASF702:
.LASF795:
.LASF433:
.LASF137:
.LASF331:
.LASF687:
.LASF728:
.LASF486:
.LASF256:
.LASF300:
.LASF24:
.LASF515:
.LASF421:
.LASF620:
.LASF404:
.LASF468:
.LASF9:
.LASF701:
.LASF140:
.LASF58:
.LASF250:
.LASF459:
.LASF395:
.LASF623:
.LASF462:
.LASF547:
.LASF435:
.LASF406:
.LASF810:
.LASF398:
.LASF632:
.LASF258:
.LASF288:
.LASF170:
.LASF305:
.LASF134:
.LASF208:
.LASF595:
.LASF273:
.LASF35:
.LASF261:
.LASF555:
.LASF287:
.LASF257:
.LASF104:
.LASF834:
.LASF746:
.LASF680:
.LASF580:
.LASF190:
.LASF420:
.LASF125:
.LASF472:
.LASF63:
.LASF670:
.LASF852:
.LASF310:
.LASF322:
.LASF314:
.LASF329:
.LASF410:
.LASF513:
.LASF244:
.LASF731:
.LASF90:
.LASF842:
.LASF477:
.LASF230:
.LASF158:
.LASF219:
.LASF454:
.LASF145:
.LASF455:
.LASF811:
.LASF583:
.LASF376:
.LASF411:
.LASF600:
.LASF859:
.LASF485:
.LASF400:
.LASF193:
.LASF91:
.LASF44:
.LASF742:
.LASF499:
.LASF831:
.LASF525:
.LASF533:
.LASF464:
.LASF528:
.LASF540:
.LASF86:
.LASF359:
.LASF163:
.LASF510:
.LASF794:
.LASF341:
.LASF439:
.LASF802:
.LASF113:
.LASF382:
.LASF436:
.LASF127:
.LASF200:
.LASF729:
.LASF572:
.LASF408:
.LASF658:
.LASF339:
.LASF214:
.LASF110:
.LASF7:
.LASF298:
.LASF650:
.LASF80:
.LASF96:
.LASF348:
.LASF379:
.LASF354:
.LASF75:
.LASF825:
.LASF38:
.LASF753:
.LASF440:
.LASF377:
.LASF157:
.LASF578:
.LASF621:
.LASF790:
.LASF647:
.LASF26:
.LASF596:
.LASF286:
.LASF209:
.LASF469:
.LASF782:
.LASF396:
.LASF764:
.LASF836:
.LASF772:
.LASF564:
.LASF51:
.LASF749:
.LASF672:
.LASF142:
.LASF293:
.LASF809:
.LASF542:
.LASF57:
.LASF610:
.LASF227:
.LASF627:
.LASF99:
.LASF79:
.LASF3:
.LASF206:
.LASF280:
.LASF835:
.LASF270:
.LASF340:
.LASF534:
.LASF768:
.LASF112:
.LASF39:
.LASF824:
.LASF33:
.LASF700:
.LASF228:
.LASF813:
.LASF635:
.LASF284:
.LASF60:
.LASF738:
.LASF784:
.LASF371:
.LASF95:
.LASF570:
.LASF426:
.LASF736:
.LASF303:
.LASF554:
.LASF754:
.LASF725:
.LASF489:
.LASF826:
.LASF412:
.LASF73:
.LASF47:
.LASF444:
.LASF175:
.LASF505:
.LASF226:
.LASF5:
.LASF109:
.LASF150:
.LASF662:
.LASF369:
.LASF358:
.LASF29:
.LASF179:
.LASF765:
.LASF808:
.LASF365:
.LASF560:
.LASF527:
.LASF243:
.LASF301:
.LASF509:
.LASF727:
.LASF675:
.LASF8:
.LASF806:
.LASF167:
.LASF757:
.LASF177:
.LASF401:
.LASF4:
.LASF801:
.LASF126:
.LASF867:
.LASF511:
.LASF72:
.LASF630:
.LASF858:
.LASF755:
.LASF551:
.LASF581:
.LASF30:
.LASF723:
.LASF530:
.LASF67:
.LASF752:
.LASF306:
.LASF100:
.LASF704:
.LASF771:
.LASF428:
.LASF747:
.LASF609:
.LASF501:
.LASF425:
.LASF231:
.LASF550:
.LASF445:
.LASF12:
.LASF699:
.LASF49:
.LASF274:
.LASF709:
.LASF338:
.LASF559:
.LASF141:
.LASF743:
.LASF685:
.LASF263:
.LASF671:
.LASF602:
.LASF641:
.LASF619:
.LASF10:
.LASF706:
.LASF378:
.LASF213:
.LASF185:
.LASF154:
.LASF23:
.LASF657:
.LASF156:
.LASF143:
.LASF294:
.LASF734:
.LASF776:
.LASF50:
.LASF769:
.LASF87:
.LASF781:
.LASF165:
.LASF614:
.LASF848:
.LASF22:
.LASF207:
.LASF703:
.LASF45:
.LASF17:
.LASF573:
.LASF447:
.LASF269:
.LASF70:
.LASF62:
.LASF557:
.LASF597:
.LASF690:
.LASF864:
.LASF593:
.LASF2:
.LASF115:
.LASF402:
.LASF514:
.LASF394:
.LASF722:
.LASF664:
.LASF204:
.LASF122:
.LASF516:
.LASF861:
.LASF611:
.LASF6:
.LASF463:
.LASF169:
.LASF218:
.LASF56:
.LASF786:
.LASF52:
.LASF585:
.LASF304:
.LASF603:
.LASF648:
.LASF733:
.LASF488:
.LASF386:
.LASF855:
.LASF191:
.LASF139:
.LASF497:
.LASF66:
.LASF761:
.LASF538:
.LASF565:
.LASF392:
.LASF762:
.LASF168:
.LASF873:
.LASF229:
.LASF89:
.LASF106:
.LASF556:
.LASF195:
.LASF745:
.LASF493:
.LASF174:
.LASF642:
.LASF11:
.LASF552:
.LASF633:
.LASF130:
.LASF393:
.LASF105:
.LASF590:
.LASF553:
.LASF138:
.LASF217:
.LASF520:
.LASF482:
.LASF372:
.LASF187:
.LASF785:
.LASF82:
.LASF94:
.LASF117:
.LASF866:
.LASF708:
.LASF172:
.LASF536:
.LASF238:
.LASF500:
.LASF575:
.LASF604:
.LASF48:
.LASF491:
.LASF549:
.LASF815:
.LASF102:
.LASF97:
.LASF248:
.LASF461:
.LASF466:
.LASF61:
.LASF568:
.LASF502:
.LASF503:
.LASF714:
.LASF282:
.LASF390:
.LASF504:
.LASF153:
.LASF594:
.LASF683:
.LASF325:
.LASF645:
.LASF281:
.LASF434:
.LASF132:
.LASF598:
.LASF567:
.LASF759:
.LASF638:
.LASF42:
.LASF847:
.LASF541:
.LASF373:
.LASF474:
.LASF875:
.LASF456:
.LASF14:
.LASF719:
.LASF415:
.LASF232:
.LASF663:
.LASF562:
.LASF277:
.LASF351:
.LASF155:
.LASF584:
.LASF362:
.LASF292:
.LASF205:
.LASF814:
.LASF203:
.LASF198:
.LASF696:
.LASF335:
.LASF721:
.LASF717:
.LASF615:
.LASF679:
.LASF821:
.LASF471:
.LASF68:
.LASF660:
.LASF740:
.LASF707:
.LASF31:
.LASF268:
.LASF388:
.LASF496:
.LASF419:
.LASF212:
.LASF98:
.LASF197:
.LASF235:
.LASF871:
.LASF225:
.LASF668:
.LASF119:
.LASF678:
.LASF846:
.LASF605:
.LASF116:
.LASF669:
.LASF131:
.LASF625:
.LASF397:
.LASF691:
.LASF618:
.LASF833:
.LASF737:
.LASF561:
.LASF797:
.LASF71:
.LASF437:
.LASF107:
.LASF592:
.LASF484:
.LASF414:
.LASF856:
.LASF682:
.LASF586:
.LASF129:
.LASF711:
.LASF318:
.LASF233:
.LASF579:
.LASF41:
.LASF783:
.LASF264:
.LASF240:
.LASF582:
.LASF148:
.LASF807:
.LASF427:
.LASF741:
.LASF724:
.LASF816:
.LASF479:
.LASF199:
.LASF845:
.LASF328:
.LASF710:
.LASF643:
.LASF399:
.LASF860:
.LASF546:
.LASF636:
.LASF20:
.LASF69:
.LASF548:
.LASF495:
.LASF324:
.LASF234:
.LASF712:
.LASF184:
.LASF766:
.LASF121:
.LASF476:
.LASF361:
.LASF478:
.LASF613:
.LASF849:
.LASF381:
.LASF330:
.LASF25:
.LASF383:
.LASF661:
.LASF202:
.LASF81:
.LASF416:
.LASF173:
.LASF591:
.LASF308:
.LASF297:
.LASF333:
.LASF183:
.LASF535:
.LASF446:
.LASF374:
.LASF531:
.LASF315:
.LASF255:
.LASF767:
.LASF606:
.LASF453:
.LASF473:
.LASF312:
.LASF290:
.LASF46:
.LASF77:
.LASF166:
.LASF617:
.LASF577:
.LASF364:
.LASF805:
.LASF88:
.LASF730:
.LASF171:
.LASF216:
.LASF537:
.LASF352:
.LASF370:
.LASF452:
.LASF626:
.LASF237:
.LASF490:
.LASF83:
.LASF53:
.LASF182:
.LASF756:
.LASF726:
.LASF817:
.LASF326:
.LASF242:
.LASF380:
.LASF697:
.LASF272:
.LASF523:
.LASF470:
.LASF28:
.LASF276:
.LASF149:
.LASF853:
.LASF720:
.LASF260:
.LASF302:
.LASF569:
.LASF588:
.LASF822:
.LASF336:
.LASF774:
.LASF524:
.LASF92:
.LASF76:
.LASF458:
.LASF320:
.LASF792:
.LASF652:
.LASF780:
.LASF837:
.LASF114:
.LASF788:
.LASF616:
.LASF247:
.LASF796:
.LASF224:
.LASF448:
.LASF744:
.LASF210:
.LASF830:
.LASF739:
.LASF124:
.LASF692:
.LASF430:
.LASF819:
.LASF827:
.LASF356:
.LASF239:
.LASF665:
.LASF296:
.LASF451:
.LASF133:
.LASF758:
.LASF391:
.LASF249:
.LASF522:
.LASF507:
.LASF120:
.LASF698:
.LASF422:
.LASF0:
.LASF1: