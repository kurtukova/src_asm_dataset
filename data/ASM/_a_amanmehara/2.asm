.Ltext0:
operator new(unsigned long, void*):
.LFB28:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE28:
operator delete(void*, void*):
.LFB30:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE30:
std::piecewise_construct:
        .zero   1
std::hash<int>::operator()(int) const:
.LFB331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        pop     rbp
        ret
.LFE331:
std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]:
.LFB828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE828:
std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const:
.LFB854:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 0
        div     QWORD PTR [rbp-24]
        mov     rax, rdx
        pop     rbp
        ret
.LFE854:
std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [base object constructor]:
.LFB856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE3:
        nop
        pop     rbp
        ret
.LFE856:
std::__detail::_Prime_rehash_policy::_M_state() const:
.LFB860:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE860:
std::__detail::_Prime_rehash_policy::_M_reset(unsigned long):
.LFB862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        nop
        pop     rbp
        ret
.LFE862:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB1694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE1694:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB1696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE1696:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB1700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1700:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB1702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE1702:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB1705:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1705:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB1707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_Hashtable_alloc() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR .LC0[rip]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
.LBE9:
        nop
        leave
        ret
.LFE1707:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::unordered_map() [base object constructor]:
.LFB1709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE1709:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [base object destructor]:
.LFB1712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE1712:
four_sum_count(std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&, std::vector<int, std::allocator<int> > const&):
.LFB1689:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 264
        mov     QWORD PTR [rbp-248], rdi
        mov     QWORD PTR [rbp-256], rsi
        mov     QWORD PTR [rbp-264], rdx
        mov     QWORD PTR [rbp-272], rcx
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::unordered_map() [complete object constructor]
.LBB12:
        mov     rax, QWORD PTR [rbp-248]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-168], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-176], rax
        jmp     .L22
.L25:
.LBB13:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-72], rax
.LBB14:
        mov     rax, QWORD PTR [rbp-256]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-184], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-192], rax
        jmp     .L23
.L24:
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        mov     DWORD PTR [rbp-104], eax
        lea     rdx, [rbp-104]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int&&)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++()
.L23:
        lea     rdx, [rbp-192]
        lea     rax, [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L24
.LBE14:
.LBE13:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++()
.L22:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L25
.LBE12:
        mov     DWORD PTR [rbp-20], 0
.LBB15:
        mov     rax, QWORD PTR [rbp-264]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-200], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-208], rax
        jmp     .L26
.L30:
.LBB16:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-48], rax
.LBB17:
        mov     rax, QWORD PTR [rbp-272]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-216], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-224], rax
        jmp     .L27
.L29:
.LBB18:
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        neg     eax
        mov     DWORD PTR [rbp-100], eax
        lea     rdx, [rbp-100]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::find(int const&)
.LEHE0:
        mov     QWORD PTR [rbp-232], rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::end()
        mov     QWORD PTR [rbp-96], rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, int>, false> const&)
        test    al, al
        je      .L28
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const
        mov     eax, DWORD PTR [rax+4]
        add     DWORD PTR [rbp-20], eax
.L28:
.LBE18:
        lea     rax, [rbp-216]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++()
.L27:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L29
.LBE17:
.LBE16:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++()
.L26:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L30
.LBE15:
        mov     ebx, DWORD PTR [rbp-20]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [complete object destructor]
        mov     eax, ebx
        jmp     .L34
.L33:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1689:
.LLSDA1689:
.LLSDACSB1689:
.LLSDACSE1689:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB1725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1725:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB1728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1728:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB1731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE1731:
std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~allocator() [base object destructor]:
.LFB1734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~__new_allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE1734:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB1737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE1737:
.LLSDA1737:
.LLSDACSB1737:
.LLSDACSE1737:
std::vector<int, std::allocator<int> >::begin() const:
.LFB1739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1739:
std::vector<int, std::allocator<int> >::end() const:
.LFB1740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1740:
bool __gnu_cxx::operator!=<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB1741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1741:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator++():
.LFB1742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1742:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB1743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1743:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int&&):
.LFB1744:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Map_base<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1744:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::find(int const&):
.LFB1745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::find(int const&)
        leave
        ret
.LFE1745:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::end():
.LFB1746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        leave
        ret
.LFE1746:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, int>, false> const&):
.LFB1747:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE1747:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const:
.LFB1748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr()
        leave
        ret
.LFE1748:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB1751:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1751:
std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocator() [base object constructor]:
.LFB1753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::__new_allocator() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE1753:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~__new_allocator() [base object destructor]:
.LFB1756:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1756:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB1758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        leave
        ret
.LFE1758:
.LLSDA1758:
.LLSDACSB1758:
.LLSDACSE1758:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB1759:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE1759:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        pop     rbp
        ret
.LFE1761:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1763:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1764:
std::__detail::_Map_base<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int&&):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB24:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L72
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v()
        lea     rbx, [rax+4]
        jmp     .L74
.L72:
.LBE24:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&> std::forward_as_tuple<int>(int&&)
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rbx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
.LEHE2:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB3:
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
.LEHE3:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const
        lea     rbx, [rax+4]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L74:
        mov     rax, rbx
        jmp     .L77
.L76:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L77:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1765:
.LLSDA1765:
.LLSDACSB1765:
.LLSDACSE1765:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::find(int const&):
.LFB1769:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L79
.LBB26:
.LBB27:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin()
        mov     QWORD PTR [rbp-56], rax
        jmp     .L80
.L83:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L81
        mov     rax, QWORD PTR [rbp-56]
        jmp     .L82
.L81:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator++()
.L80:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, int>, false> const&)
        test    al, al
        jne     .L83
.LBE27:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        jmp     .L82
.L79:
.LBE26:
.LBE25:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-32], rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
.L82:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1769:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1770:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr()
        leave
        ret
.LFE1771:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::__new_allocator() [base object constructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1773:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE1775:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L92
.L93:
.LBB28:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
.L92:
.LBE28:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L93
        nop
        nop
        leave
        ret
.LFE1776:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L97
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L94
.L97:
        nop
.L94:
        leave
        ret
.LFE1777:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const:
.LFB1778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<int>::operator()(int) const
        leave
        ret
.LFE1778:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB1779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE1779:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const:
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L103
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L104
.L103:
        mov     eax, 0
.L104:
        leave
        ret
.LFE1780:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v():
.LFB1781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr()
        leave
        ret
.LFE1781:
std::tuple<int&&> std::forward_as_tuple<int>(int&&):
.LFB1782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&>::tuple<int, true, true>(int&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1782:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB1791:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
.LBB29:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE29:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE1791:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB1794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L112
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
.L112:
.LBE30:
        nop
        leave
        ret
.LFE1794:
.LLSDA1794:
.LLSDACSB1794:
.LLSDACSE1794:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB1796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
        call    std::__detail::_Prime_rehash_policy::_M_state() const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rdi, [rax+32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-88]
        mov     rsi, rax
        call    std::__detail::_Prime_rehash_policy::_M_need_rehash(unsigned long, unsigned long, unsigned long) const
        mov     ecx, eax
        mov     rax, rdx
        mov     DWORD PTR [rbp-48], ecx
        mov     QWORD PTR [rbp-40], rax
        movzx   eax, BYTE PTR [rbp-48]
        test    al, al
        je      .L114
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L114:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE1796:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::size() const:
.LFB1797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE1797:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::__small_size_threshold():
.LFB1798:
        push    rbp
        mov     rbp, rsp
        call    std::__detail::_Hashtable_hash_traits<std::hash<int> >::__small_size_threshold()
        pop     rbp
        ret
.LFE1798:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin():
.LFB1799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1799:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator++():
.LFB1800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1800:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB1801:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<int const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, int> const&>(std::pair<int const, int> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1801:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]:
.LFB1803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE1803:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr():
.LFB1805:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr()
        leave
        ret
.LFE1805:
std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const:
.LFB1806:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1806:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB1807:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::destroy<std::pair<int const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1807:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB1809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        cmp     QWORD PTR [rbp-16], rax
        sete    al
        movzx   eax, al
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE1809:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB1810:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB5:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
.LEHE5:
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > const&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE6:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L137
.L136:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L137:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1810:
.LLSDA1810:
.LLSDACSB1810:
.LLSDACSE1810:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB1811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const
        leave
        ret
.LFE1811:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB1812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE1812:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const:
.LFB1813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L143
        mov     eax, 0
        jmp     .L144
.L143:
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L151:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L145
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L144
.L145:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L146
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L147
.L146:
        mov     eax, 1
        jmp     .L148
.L147:
        mov     eax, 0
.L148:
        test    al, al
        jne     .L153
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L151
.L153:
        nop
.LBE32:
        mov     eax, 0
.L144:
        leave
        ret
.LFE1813:
std::tuple<int&&>::tuple<int, true, true>(int&&):
.LFB1815:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB33:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&)
.LBE33:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1815:
.LLSDA1815:
.LLSDACSB1815:
.LLSDACSE1815:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB1817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1817:
std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&):
.LFB1818:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1818:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB1819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1819:
std::__detail::_Hash_node<std::pair<int const, int>, false>::_Hash_node() [base object constructor]:
.LFB1822:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE1822:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB1820:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB8:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, unsigned long)
.LEHE8:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB9:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
.LEHE9:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L168
.L166:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB10:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE10:
.L167:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L168:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE1820:
.LLSDA1820:
.LLSDATTD1820:
.LLSDACSB1820:
.LLSDACSE1820:

.LLSDATT1820:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB1824:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE12:
        jmp     .L174
.L172:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB13:
        call    __cxa_rethrow
.LEHE13:
.L173:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L174:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1824:
.LLSDA1824:
.LLSDATTD1824:
.LLSDACSB1824:
.LLSDACSE1824:

.LLSDATT1824:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB1825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE1825:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB1826:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L177
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L180
.L177:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L179
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L179:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L180:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1826:
std::__detail::_Hashtable_hash_traits<std::hash<int> >::__small_size_threshold():
.LFB1827:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1827:
std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_M_incr():
.LFB1828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE1828:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB1829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const
        leave
        ret
.LFE1829:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v() const:
.LFB1830:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr() const
        leave
        ret
.LFE1830:
std::__detail::_Select1st::__1st_type<std::pair<int const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, int> const&>(std::pair<int const, int> const&) const:
.LFB1831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int const, int> const& std::forward<std::pair<int const, int> const&>(std::remove_reference<std::pair<int const, int> const&>::type&)
        leave
        ret
.LFE1831:
std::equal_to<int>::operator()(int const&, int const&) const:
.LFB1832:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        pop     rbp
        ret
.LFE1832:
std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]:
.LFB1834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE35:
        nop
        pop     rbp
        ret
.LFE1834:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr():
.LFB1836:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1836:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator():
.LFB1837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_M_get()
        leave
        ret
.LFE1837:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::destroy<std::pair<int const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*):
.LFB1838:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::destroy<std::pair<int const, int> >(std::pair<int const, int>*)
        nop
        leave
        ret
.LFE1838:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB1839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, int>, false>*, std::__detail::_Hash_node<std::pair<int const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
        nop
        leave
        ret
.LFE1839:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB1840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE1840:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > const&):
.LFB1842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE1842:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB1845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE1845:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB1847:
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
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE1847:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const:
.LFB1848:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1848:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB1849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L207
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L207
        mov     eax, 1
        jmp     .L208
.L207:
        mov     eax, 0
.L208:
        leave
        ret
.LFE1849:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB1850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&, unsigned long) const
        leave
        ret
.LFE1850:
std::_Tuple_impl<0ul, int&&>::_Tuple_impl<int>(int&&):
.LFB1852:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB38:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&)
.LBE38:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1852:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, unsigned long):
.LFB1854:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE1854:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB1855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1855:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB1856:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1856:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB1857:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
        nop
        leave
        ret
.LFE1857:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB1858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L220
.L224:
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L221
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L222
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L222:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L223
.L221:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L223:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L220:
.LBE39:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L224
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE1858:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const:
.LFB1859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1859:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr() const:
.LFB1860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr() const
        leave
        ret
.LFE1860:
std::pair<int const, int> const& std::forward<std::pair<int const, int> const&>(std::remove_reference<std::pair<int const, int> const&>::type&):
.LFB1861:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1861:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_M_get():
.LFB1862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1862:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::destroy<std::pair<int const, int> >(std::pair<int const, int>*):
.LFB1863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1863:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, int>, false>*, std::__detail::_Hash_node<std::pair<int const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB1864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        leave
        ret
.LFE1864:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB1865:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE1865:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB1867:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1867:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB1870:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1870:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB1872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1872:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB1873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE1873:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&, unsigned long) const:
.LFB1874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<int const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, int> const&>(std::pair<int const, int> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-2]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE1874:
.LLSDA1874:
.LLSDACSB1874:
.LLSDACSE1874:
std::_Head_base<0ul, int&&, false>::_Head_base<int>(int&&):
.LFB1876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB40:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE40:
        nop
        leave
        ret
.LFE1876:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocate(unsigned long, void const*):
.LFB1878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L248
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L249
        call    std::__throw_bad_array_new_length()
.L249:
        call    std::__throw_bad_alloc()
.L248:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE1878:
std::tuple<int&&>::tuple(std::tuple<int&&>&&) [base object constructor]:
.LFB1881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&>::_Tuple_impl(std::_Tuple_impl<0ul, int&&>&&) [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE1881:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int&&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int&&>&&, std::tuple<>&&):
.LFB1879:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rbx, QWORD PTR [rbp-64]
        mov     rsi, rbx
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<int&&>&& std::forward<std::tuple<int&&> >(std::remove_reference<std::tuple<int&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int&&>::tuple(std::tuple<int&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB15:
        call    std::pair<int const, int>::pair<int&&>(std::piecewise_construct_t, std::tuple<int&&>, std::tuple<>)
.LEHE15:
        jmp     .L256
.L255:
        mov     r13, rax
        test    r14b, r14b
        je      .L254
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L254:
        mov     rax, r13
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L256:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE1879:
.LLSDA1879:
.LLSDACSB1879:
.LLSDACSE1879:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB1883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1883:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB1884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L260
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L261
.L260:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L261:
        leave
        ret
.LFE1884:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr() const:
.LFB1885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr() const
        leave
        ret
.LFE1885:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB1886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        leave
        ret
.LFE1886:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB1887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1887:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::_M_max_size() const:
.LFB1888:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE1888:
std::_Tuple_impl<0ul, int&&>::_Tuple_impl(std::_Tuple_impl<0ul, int&&>&&) [base object constructor]:
.LFB1890:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE42:
        nop
        pop     rbp
        ret
.LFE1890:
std::pair<int const, int>::pair<int&&>(std::piecewise_construct_t, std::tuple<int&&>, std::tuple<>):
.LFB1893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int const, int>::pair<int&&, 0ul>(std::tuple<int&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE43:
        nop
        leave
        ret
.LFE1893:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_buckets(unsigned long):
.LFB1895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE17:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-64]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rbx, QWORD PTR [rbp-32]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L276
.L275:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L276:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1895:
.LLSDA1895:
.LLSDACSB1895:
.LLSDACSE1895:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr() const:
.LFB1896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1896:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB1897:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1897:
std::pair<int const, int>::pair<int&&, 0ul>(std::tuple<int&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB1899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB44:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int&&> >::type& std::get<0ul, int&&>(std::tuple<int&&>&)
        mov     rdi, rax
        call    int&& std::forward<int&&>(std::remove_reference<int&&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE44:
        nop
        leave
        ret
.LFE1899:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB1901:
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
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE1901:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB1902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1902:
std::tuple_element<0ul, std::tuple<int&&> >::type& std::get<0ul, int&&>(std::tuple<int&&>&):
.LFB1903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&)
        leave
        ret
.LFE1903:
int&& std::forward<int&&>(std::remove_reference<int&&>::type&):
.LFB1904:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1904:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB1905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L291
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L292
        call    std::__throw_bad_array_new_length()
.L292:
        call    std::__throw_bad_alloc()
.L291:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE1905:
int& std::__get_helper<0ul, int&&>(std::_Tuple_impl<0ul, int&&>&):
.LFB1906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&)
        leave
        ret
.LFE1906:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB1907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE1907:
std::_Tuple_impl<0ul, int&&>::_M_head(std::_Tuple_impl<0ul, int&&>&):
.LFB1908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&)
        leave
        ret
.LFE1908:
std::_Head_base<0ul, int&&, false>::_M_head(std::_Head_base<0ul, int&&, false>&):
.LFB1909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1909:
.LC0:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF427:
.LASF961:
.LASF556:
.LASF55:
.LASF820:
.LASF225:
.LASF927:
.LASF739:
.LASF435:
.LASF807:
.LASF922:
.LASF1014:
.LASF881:
.LASF1050:
.LASF120:
.LASF727:
.LASF256:
.LASF385:
.LASF725:
.LASF212:
.LASF254:
.LASF1078:
.LASF297:
.LASF491:
.LASF1034:
.LASF124:
.LASF958:
.LASF81:
.LASF709:
.LASF893:
.LASF954:
.LASF241:
.LASF374:
.LASF883:
.LASF913:
.LASF940:
.LASF443:
.LASF173:
.LASF628:
.LASF965:
.LASF553:
.LASF627:
.LASF142:
.LASF121:
.LASF369:
.LASF328:
.LASF202:
.LASF939:
.LASF220:
.LASF531:
.LASF287:
.LASF455:
.LASF971:
.LASF280:
.LASF605:
.LASF139:
.LASF488:
.LASF668:
.LASF914:
.LASF170:
.LASF746:
.LASF383:
.LASF991:
.LASF181:
.LASF1075:
.LASF826:
.LASF738:
.LASF302:
.LASF786:
.LASF479:
.LASF1028:
.LASF1015:
.LASF294:
.LASF8:
.LASF349:
.LASF299:
.LASF192:
.LASF11:
.LASF238:
.LASF101:
.LASF1071:
.LASF321:
.LASF348:
.LASF494:
.LASF476:
.LASF729:
.LASF981:
.LASF550:
.LASF763:
.LASF536:
.LASF651:
.LASF1060:
.LASF301:
.LASF51:
.LASF234:
.LASF777:
.LASF681:
.LASF495:
.LASF962:
.LASF304:
.LASF12:
.LASF740:
.LASF821:
.LASF257:
.LASF197:
.LASF9:
.LASF377:
.LASF701:
.LASF19:
.LASF339:
.LASF504:
.LASF129:
.LASF1051:
.LASF315:
.LASF584:
.LASF43:
.LASF445:
.LASF693:
.LASF816:
.LASF65:
.LASF60:
.LASF601:
.LASF750:
.LASF450:
.LASF973:
.LASF603:
.LASF475:
.LASF1002:
.LASF53:
.LASF945:
.LASF800:
.LASF676:
.LASF179:
.LASF700:
.LASF314:
.LASF319:
.LASF1037:
.LASF755:
.LASF637:
.LASF117:
.LASF368:
.LASF36:
.LASF1031:
.LASF745:
.LASF639:
.LASF561:
.LASF239:
.LASF702:
.LASF675:
.LASF529:
.LASF58:
.LASF5:
.LASF534:
.LASF33:
.LASF932:
.LASF456:
.LASF196:
.LASF520:
.LASF1018:
.LASF942:
.LASF798:
.LASF46:
.LASF1022:
.LASF98:
.LASF82:
.LASF513:
.LASF522:
.LASF613:
.LASF63:
.LASF656:
.LASF577:
.LASF190:
.LASF827:
.LASF195:
.LASF1030:
.LASF284:
.LASF707:
.LASF188:
.LASF162:
.LASF330:
.LASF248:
.LASF568:
.LASF342:
.LASF987:
.LASF643:
.LASF440:
.LASF125:
.LASF164:
.LASF875:
.LASF696:
.LASF994:
.LASF74:
.LASF840:
.LASF691:
.LASF634:
.LASF332:
.LASF533:
.LASF347:
.LASF1047:
.LASF813:
.LASF95:
.LASF1010:
.LASF148:
.LASF1056:
.LASF50:
.LASF902:
.LASF42:
.LASF1004:
.LASF499:
.LASF542:
.LASF635:
.LASF2:
.LASF174:
.LASF224:
.LASF974:
.LASF49:
.LASF998:
.LASF27:
.LASF48:
.LASF530:
.LASF669:
.LASF457:
.LASF177:
.LASF266:
.LASF540:
.LASF363:
.LASF692:
.LASF582:
.LASF541:
.LASF847:
.LASF111:
.LASF783:
.LASF1045:
.LASF390:
.LASF463:
.LASF451:
.LASF860:
.LASF797:
.LASF682:
.LASF686:
.LASF26:
.LASF1093:
.LASF24:
.LASF596:
.LASF799:
.LASF133:
.LASF1026:
.LASF75:
.LASF1085:
.LASF1039:
.LASF45:
.LASF549:
.LASF680:
.LASF269:
.LASF767:
.LASF509:
.LASF925:
.LASF228:
.LASF688:
.LASF34:
.LASF137:
.LASF57:
.LASF630:
.LASF667:
.LASF311:
.LASF997:
.LASF30:
.LASF822:
.LASF274:
.LASF823:
.LASF565:
.LASF1055:
.LASF641:
.LASF416:
.LASF184:
.LASF143:
.LASF819:
.LASF891:
.LASF664:
.LASF464:
.LASF300:
.LASF718:
.LASF919:
.LASF984:
.LASF975:
.LASF952:
.LASF141:
.LASF119:
.LASF730:
.LASF28:
.LASF944:
.LASF187:
.LASF31:
.LASF528:
.LASF370:
.LASF811:
.LASF167:
.LASF554:
.LASF818:
.LASF14:
.LASF503:
.LASF289:
.LASF790:
.LASF40:
.LASF376:
.LASF571:
.LASF640:
.LASF149:
.LASF323:
.LASF431:
.LASF824:
.LASF1088:
.LASF731:
.LASF131:
.LASF1069:
.LASF704:
.LASF484:
.LASF155:
.LASF438:
.LASF260:
.LASF585:
.LASF769:
.LASF906:
.LASF215:
.LASF168:
.LASF632:
.LASF214:
.LASF263:
.LASF208:
.LASF569:
.LASF564:
.LASF716:
.LASF912:
.LASF172:
.LASF29:
.LASF327:
.LASF1080:
.LASF985:
.LASF243:
.LASF733:
.LASF713:
.LASF341:
.LASF736:
.LASF178:
.LASF13:
.LASF555:
.LASF848:
.LASF41:
.LASF317:
.LASF405:
.LASF222:
.LASF890:
.LASF842:
.LASF825:
.LASF47:
.LASF480:
.LASF545:
.LASF828:
.LASF400:
.LASF723:
.LASF335:
.LASF159:
.LASF16:
.LASF677:
.LASF276:
.LASF956:
.LASF654:
.LASF850:
.LASF104:
.LASF470:
.LASF517:
.LASF324:
.LASF1072:
.LASF279:
.LASF859:
.LASF15:
.LASF236:
.LASF409:
.LASF108:
.LASF506:
.LASF146:
.LASF756:
.LASF64:
.LASF282:
.LASF538:
.LASF252:
.LASF724:
.LASF960:
.LASF472:
.LASF219:
.LASF423:
.LASF867:
.LASF1016:
.LASF397:
.LASF784:
.LASF905:
.LASF407:
.LASF590:
.LASF935:
.LASF943:
.LASF773:
.LASF66:
.LASF359:
.LASF624:
.LASF983:
.LASF235:
.LASF708:
.LASF758:
.LASF977:
.LASF544:
.LASF265:
.LASF929:
.LASF10:
.LASF247:
.LASF794:
.LASF658:
.LASF665:
.LASF106:
.LASF413:
.LASF888:
.LASF964:
.LASF548:
.LASF645:
.LASF726:
.LASF846:
.LASF255:
.LASF79:
.LASF852:
.LASF712:
.LASF1040:
.LASF78:
.LASF425:
.LASF103:
.LASF147:
.LASF911:
.LASF953:
.LASF882:
.LASF381:
.LASF557:
.LASF532:
.LASF895:
.LASF201:
.LASF670:
.LASF663:
.LASF360:
.LASF611:
.LASF575:
.LASF986:
.LASF1009:
.LASF140:
.LASF482:
.LASF982:
.LASF355:
.LASF1096:
.LASF130:
.LASF1067:
.LASF231:
.LASF830:
.LASF205:
.LASF273:
.LASF396:
.LASF230:
.LASF379:
.LASF404:
.LASF462:
.LASF889:
.LASF1049:
.LASF485:
.LASF291:
.LASF346:
.LASF955:
.LASF781:
.LASF86:
.LASF1097:
.LASF1094:
.LASF1003:
.LASF732:
.LASF737:
.LASF325:
.LASF88:
.LASF662:
.LASF493:
.LASF448:
.LASF760:
.LASF720:
.LASF281:
.LASF419:
.LASF158:
.LASF160:
.LASF394:
.LASF44:
.LASF422:
.LASF694:
.LASF526:
.LASF787:
.LASF395:
.LASF1081:
.LASF1058:
.LASF430:
.LASF880:
.LASF873:
.LASF32:
.LASF442:
.LASF1048:
.LASF1046:
.LASF295:
.LASF815:
.LASF320:
.LASF592:
.LASF96:
.LASF309:
.LASF835:
.LASF618:
.LASF908:
.LASF278:
.LASF616:
.LASF373:
.LASF153:
.LASF722:
.LASF56:
.LASF580:
.LASF501:
.LASF768:
.LASF948:
.LASF920:
.LASF1006:
.LASF1007:
.LASF429:
.LASF612:
.LASF1092:
.LASF576:
.LASF218:
.LASF421:
.LASF345:
.LASF845:
.LASF393:
.LASF38:
.LASF810:
.LASF510:
.LASF878:
.LASF67:
.LASF936:
.LASF625:
.LASF748:
.LASF245:
.LASF792:
.LASF410:
.LASF774:
.LASF261:
.LASF515:
.LASF894:
.LASF1041:
.LASF687:
.LASF469:
.LASF1033:
.LASF52:
.LASF1087:
.LASF946:
.LASF118:
.LASF232:
.LASF1024:
.LASF498:
.LASF674:
.LASF572:
.LASF638:
.LASF244:
.LASF54:
.LASF444:
.LASF595:
.LASF795:
.LASF403:
.LASF361:
.LASF90:
.LASF329:
.LASF772:
.LASF879:
.LASF226:
.LASF715:
.LASF62:
.LASF934:
.LASF915:
.LASF566:
.LASF779:
.LASF1089:
.LASF979:
.LASF992:
.LASF1029:
.LASF290:
.LASF1043:
.LASF764:
.LASF856:
.LASF114:
.LASF37:
.LASF926:
.LASF930:
.LASF497:
.LASF447:
.LASF207:
.LASF460:
.LASF535:
.LASF100:
.LASF562:
.LASF844:
.LASF869:
.LASF832:
.LASF552:
.LASF876:
.LASF537:
.LASF71:
.LASF865:
.LASF874:
.LASF72:
.LASF766:
.LASF989:
.LASF22:
.LASF420:
.LASF563:
.LASF759:
.LASF620:
.LASF433:
.LASF606:
.LASF626:
.LASF749:
.LASF589:
.LASF600:
.LASF741:
.LASF132:
.LASF406:
.LASF210:
.LASF467:
.LASF573:
.LASF604:
.LASF414:
.LASF683:
.LASF583:
.LASF1057:
.LASF107:
.LASF102:
.LASF511:
.LASF1012:
.LASF189:
.LASF647:
.LASF461:
.LASF607:
.LASF803:
.LASF802:
.LASF949:
.LASF817:
.LASF907:
.LASF742:
.LASF872:
.LASF1013:
.LASF418:
.LASF754:
.LASF199:
.LASF1083:
.LASF551:
.LASF206:
.LASF909:
.LASF805:
.LASF487:
.LASF831:
.LASF398:
.LASF474:
.LASF466:
.LASF672:
.LASF175:
.LASF703:
.LASF695:
.LASF967:
.LASF356:
.LASF372:
.LASF333:
.LASF966:
.LASF344:
.LASF761:
.LASF186:
.LASF7:
.LASF690:
.LASF521:
.LASF597:
.LASF581:
.LASF622:
.LASF1001:
.LASF706:
.LASF863:
.LASF18:
.LASF4:
.LASF617:
.LASF644:
.LASF152:
.LASF180:
.LASF454:
.LASF68:
.LASF941:
.LASF502:
.LASF39:
.LASF307:
.LASF990:
.LASF123:
.LASF211:
.LASF293:
.LASF478:
.LASF747:
.LASF836:
.LASF432:
.LASF378:
.LASF539:
.LASF514:
.LASF209:
.LASF428:
.LASF1086:
.LASF185:
.LASF116:
.LASF157:
.LASF92:
.LASF776:
.LASF459:
.LASF182:
.LASF113:
.LASF20:
.LASF84:
.LASF115:
.LASF242:
.LASF250:
.LASF334:
.LASF885:
.LASF127:
.LASF229:
.LASF264:
.LASF358:
.LASF636:
.LASF898:
.LASF923:
.LASF1011:
.LASF972:
.LASF109:
.LASF599:
.LASF166:
.LASF80:
.LASF574:
.LASF901:
.LASF318:
.LASF938:
.LASF437:
.LASF765:
.LASF609:
.LASF910:
.LASF543:
.LASF213:
.LASF436:
.LASF631:
.LASF97:
.LASF804:
.LASF788:
.LASF337:
.LASF338:
.LASF366:
.LASF689:
.LASF353:
.LASF886:
.LASF593:
.LASF1025:
.LASF560:
.LASF976:
.LASF227:
.LASF386:
.LASF312:
.LASF849:
.LASF714:
.LASF83:
.LASF833:
.LASF904:
.LASF1005:
.LASF316:
.LASF331:
.LASF94:
.LASF559:
.LASF59:
.LASF653:
.LASF452:
.LASF313:
.LASF161:
.LASF684:
.LASF408:
.LASF388:
.LASF652:
.LASF558:
.LASF770:
.LASF524:
.LASF70:
.LASF937:
.LASF203:
.LASF1074:
.LASF839:
.LASF1053:
.LASF1020:
.LASF477:
.LASF258:
.LASF785:
.LASF728:
.LASF165:
.LASF128:
.LASF288:
.LASF204:
.LASF870:
.LASF858:
.LASF968:
.LASF957:
.LASF518:
.LASF163:
.LASF296:
.LASF253:
.LASF310:
.LASF1038:
.LASF303:
.LASF999:
.LASF145:
.LASF900:
.LASF507:
.LASF594:
.LASF481:
.LASF200:
.LASF789:
.LASF424:
.LASF1042:
.LASF449:
.LASF399:
.LASF673:
.LASF415:
.LASF671:
.LASF154:
.LASF144:
.LASF629:
.LASF233:
.LASF267:
.LASF486:
.LASF441:
.LASF134:
.LASF272:
.LASF389:
.LASF1061:
.LASF465:
.LASF996:
.LASF862:
.LASF500:
.LASF17:
.LASF387:
.LASF259:
.LASF240:
.LASF1076:
.LASF1065:
.LASF3:
.LASF951:
.LASF216:
.LASF854:
.LASF782:
.LASF959:
.LASF791:
.LASF371:
.LASF91:
.LASF812:
.LASF717:
.LASF809:
.LASF778:
.LASF122:
.LASF191:
.LASF1079:
.LASF343:
.LASF762:
.LASF757:
.LASF1021:
.LASF365:
.LASF25:
.LASF525:
.LASF775:
.LASF838:
.LASF382:
.LASF685:
.LASF412:
.LASF1070:
.LASF523:
.LASF980:
.LASF69:
.LASF547:
.LASF610:
.LASF834:
.LASF608:
.LASF857:
.LASF705:
.LASF492:
.LASF1095:
.LASF591:
.LASF877:
.LASF619:
.LASF841:
.LASF439:
.LASF340:
.LASF99:
.LASF105:
.LASF357:
.LASF246:
.LASF402:
.LASF516:
.LASF1036:
.LASF699:
.LASF194:
.LASF837:
.LASF198:
.LASF899:
.LASF978:
.LASF855:
.LASF650:
.LASF950:
.LASF780:
.LASF864:
.LASF928:
.LASF1090:
.LASF505:
.LASF796:
.LASF249:
.LASF1023:
.LASF401:
.LASF1035:
.LASF87:
.LASF354:
.LASF698:
.LASF473:
.LASF679:
.LASF963:
.LASF471:
.LASF519:
.LASF35:
.LASF285:
.LASF468:
.LASF570:
.LASF655:
.LASF660:
.LASF771:
.LASF646:
.LASF806:
.LASF89:
.LASF268:
.LASF151:
.LASF1073:
.LASF171:
.LASF277:
.LASF621:
.LASF633:
.LASF970:
.LASF546:
.LASF861:
.LASF598:
.LASF308:
.LASF23:
.LASF169:
.LASF1027:
.LASF969:
.LASF453:
.LASF73:
.LASF1017:
.LASF719:
.LASF298:
.LASF721:
.LASF995:
.LASF917:
.LASF286:
.LASF150:
.LASF483:
.LASF126:
.LASF411:
.LASF138:
.LASF352:
.LASF305:
.LASF868:
.LASF1054:
.LASF1019:
.LASF306:
.LASF1068:
.LASF1082:
.LASF380:
.LASF367:
.LASF1044:
.LASF896:
.LASF588:
.LASF947:
.LASF661:
.LASF586:
.LASF77:
.LASF446:
.LASF933:
.LASF916:
.LASF176:
.LASF711:
.LASF351:
.LASF623:
.LASF659:
.LASF587:
.LASF283:
.LASF993:
.LASF734:
.LASF85:
.LASF193:
.LASF851:
.LASF275:
.LASF217:
.LASF649:
.LASF271:
.LASF843:
.LASF221:
.LASF892:
.LASF1059:
.LASF903:
.LASF527:
.LASF392:
.LASF710:
.LASF1077:
.LASF375:
.LASF350:
.LASF924:
.LASF753:
.LASF921:
.LASF853:
.LASF666:
.LASF417:
.LASF1032:
.LASF183:
.LASF21:
.LASF642:
.LASF567:
.LASF136:
.LASF223:
.LASF829:
.LASF697:
.LASF657:
.LASF262:
.LASF270:
.LASF1064:
.LASF110:
.LASF426:
.LASF61:
.LASF866:
.LASF434:
.LASF292:
.LASF743:
.LASF602:
.LASF112:
.LASF918:
.LASF744:
.LASF458:
.LASF1008:
.LASF76:
.LASF1063:
.LASF1084:
.LASF897:
.LASF322:
.LASF1000:
.LASF614:
.LASF326:
.LASF489:
.LASF578:
.LASF1062:
.LASF887:
.LASF364:
.LASF648:
.LASF1066:
.LASF1091:
.LASF490:
.LASF793:
.LASF931:
.LASF391:
.LASF156:
.LASF336:
.LASF237:
.LASF735:
.LASF135:
.LASF751:
.LASF362:
.LASF384:
.LASF871:
.LASF988:
.LASF678:
.LASF251:
.LASF814:
.LASF808:
.LASF1052:
.LASF752:
.LASF496:
.LASF93:
.LASF884:
.LASF801:
.LASF6:
.LASF615:
.LASF512:
.LASF579:
.LASF508:
.LASF0:
.LASF1: