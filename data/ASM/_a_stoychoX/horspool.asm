.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L8:
        leave
        ret
.LFE119:
std::piecewise_construct:
        .zero   1
std::hash<char>::operator()(char) const:
.LFB819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        movsx   rax, BYTE PTR [rbp-12]
        pop     rbp
        ret
.LFE819:
std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]:
.LFB1966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE4:
        nop
        pop     rbp
        ret
.LFE1966:
std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const:
.LFB1992:
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
.LFE1992:
std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [base object constructor]:
.LFB1994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE5:
        nop
        pop     rbp
        ret
.LFE1994:
std::__detail::_Prime_rehash_policy::_M_state() const:
.LFB1998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1998:
std::__detail::_Prime_rehash_policy::_M_reset(unsigned long):
.LFB2000:
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
.LFE2000:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB2436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2436:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB2438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2438:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB2442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE2442:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB2444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2444:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB2447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2447:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB2449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_Hashtable_alloc() [base object constructor]
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
.LBE11:
        nop
        leave
        ret
.LFE2449:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::unordered_map() [base object constructor]:
.LFB2451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2451:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [base object destructor]:
.LFB2454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2454:
strings::horspool::findShiftTable(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::unordered_map() [complete object constructor]
.LBB14:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L27
.L31:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::end()
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::find(char const&)
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator==(std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&)
        test    al, al
        je      .L28
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     rax, 1
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L29
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sub     rdx, rax
        lea     rax, [rdx-1]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const&>::type>::__type, std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type> std::make_pair<char const&, unsigned long>(char const&, unsigned long&&)
        mov     ecx, eax
        mov     rax, rdx
        mov     DWORD PTR [rbp-80], ecx
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_constructible<std::pair<char const, int>, std::pair<char, unsigned long>&&>::value, std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> >::type std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::insert<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&)
        jmp     .L30
.L29:
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__strip_reference_wrapper<std::decay<char const&>::type>::__type, std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type> std::make_pair<char const&, unsigned long>(char const&, unsigned long&&)
        mov     ecx, eax
        mov     rax, rdx
        mov     DWORD PTR [rbp-48], ecx
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_constructible<std::pair<char const, int>, std::pair<char, unsigned long>&&>::value, std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> >::type std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::insert<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&)
        jmp     .L30
.L28:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     rax, 1
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L30
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     edx, eax
        lea     eax, [rdx-1]
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
.LEHE0:
        mov     DWORD PTR [rax], ebx
.L30:
        add     DWORD PTR [rbp-20], 1
.L27:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L31
.LBE14:
        jmp     .L35
.L34:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L35:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2431:
.LLSDA2431:
.LLSDACSB2431:
.LLSDACSE2431:
strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2468:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        lea     rax, [rbp-112]
        mov     rdx, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    strings::horspool::findShiftTable(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE2:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L37
.L46:
.LBB15:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-28], 0
        mov     BYTE PTR [rbp-29], 1
.LBB16:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-36], eax
        jmp     .L38
.L42:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        sete    al
        test    al, al
        je      .L39
        add     DWORD PTR [rbp-28], 1
        sub     DWORD PTR [rbp-24], 1
        jmp     .L40
.L39:
        mov     BYTE PTR [rbp-29], 0
.L40:
        sub     DWORD PTR [rbp-36], 1
.L38:
        cmp     DWORD PTR [rbp-36], 0
        js      .L41
        cmp     BYTE PTR [rbp-29], 0
        jne     .L42
.L41:
.LBE16:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L43
        mov     ebx, 1
        jmp     .L44
.L43:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::end()
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::find(char const&)
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&)
        test    al, al
        je      .L45
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
.LEHE3:
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-20], eax
        jmp     .L37
.L45:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
.L37:
.LBE15:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L46
        mov     ebx, 0
.L44:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [complete object destructor]
        mov     eax, ebx
        jmp     .L50
.L49:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L50:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2468:
.LLSDA2468:
.LLSDACSB2468:
.LLSDACSE2468:
.LC1:
        .string "World"
.LC2:
        .string "Hello World"
.LC3:
        .string "void test()"
.LC4:
        .string "/app/example.cpp"
.LC5:
        .string "strings::horspool::horspool(\"Hello World\",\"World\") == true"
.LC6:
        .string " World"
.LC7:
        .string "strings::horspool::horspool(\"Hello World\",\" World\") == true"
.LC8:
        .string "ello"
.LC9:
        .string "strings::horspool::horspool(\"Hello World\",\"ello\") == true"
.LC10:
        .string "rld"
.LC11:
        .string "strings::horspool::horspool(\"Hello World\",\"rld\") == true"
.LC12:
        .string "Helo"
.LC13:
        .string "Hello"
.LC14:
        .string "strings::horspool::horspool(\"Hello\",\"Helo\") == false"
.LC15:
        .string "c++_algorithms"
.LC16:
        .string "strings::horspool::horspool(\"c++_algorithms\",\"c++_algorithms\") == true"
.LC17:
        .string "c++_"
.LC18:
        .string "strings::horspool::horspool(\"c++_algorithms\",\"c++_\") == true"
.LC19:
        .string "strings::horspool::horspool(\"Hello\",\"Hello World\") == false"
.LC20:
        .string ""
.LC21:
        .string "strings::horspool::horspool(\"c++_algorithms\",\"\") == false"
.LC22:
        .string "c"
.LC23:
        .string "c++"
.LC24:
        .string "strings::horspool::horspool(\"c++\",\"c\") == true"
.LC25:
        .string "4793"
.LC26:
        .string "3458934793"
.LC27:
        .string "strings::horspool::horspool(\"3458934793\",\"4793\") == true"
.LC28:
        .string "123"
.LC29:
        .string "strings::horspool::horspool(\"3458934793\",\"123\") == false"
test():
.LFB2469:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1160
        lea     rax, [rbp-1121]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-1121]
        lea     rax, [rbp-1168]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rax, [rbp-1073]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-1073]
        lea     rax, [rbp-1120]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE6:
        lea     rdx, [rbp-1168]
        lea     rax, [rbp-1120]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE7:
        movzx   eax, al
        cmp     eax, 1
        je      .L52
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 101
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L52:
        lea     rax, [rbp-1120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1073]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-1168]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1121]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-1025]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-1025]
        lea     rax, [rbp-1072]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rax, [rbp-977]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-977]
        lea     rax, [rbp-1024]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        lea     rdx, [rbp-1072]
        lea     rax, [rbp-1024]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE10:
        movzx   eax, al
        cmp     eax, 1
        je      .L53
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 102
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L53:
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-977]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-1072]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1025]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-929]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-929]
        lea     rax, [rbp-976]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE11:
        lea     rax, [rbp-881]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-881]
        lea     rax, [rbp-928]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE12:
        lea     rdx, [rbp-976]
        lea     rax, [rbp-928]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE13:
        movzx   eax, al
        cmp     eax, 1
        je      .L54
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 103
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L54:
        lea     rax, [rbp-928]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-881]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-976]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-929]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-833]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-833]
        lea     rax, [rbp-880]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
.LEHB14:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE14:
        lea     rax, [rbp-785]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-785]
        lea     rax, [rbp-832]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE15:
        lea     rdx, [rbp-880]
        lea     rax, [rbp-832]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE16:
        movzx   eax, al
        cmp     eax, 1
        je      .L55
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 104
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L55:
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-785]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-833]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-737]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-737]
        lea     rax, [rbp-784]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
.LEHB17:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE17:
        lea     rax, [rbp-689]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-689]
        lea     rax, [rbp-736]
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE18:
        lea     rdx, [rbp-784]
        lea     rax, [rbp-736]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE19:
        movzx   eax, al
        test    eax, eax
        je      .L56
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 105
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC14
        call    __assert_fail
.L56:
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-689]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-737]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-641]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-641]
        lea     rax, [rbp-688]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
.LEHB20:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE20:
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-593]
        lea     rax, [rbp-640]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE21:
        lea     rdx, [rbp-688]
        lea     rax, [rbp-640]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE22:
        movzx   eax, al
        cmp     eax, 1
        je      .L57
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 106
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC16
        call    __assert_fail
.L57:
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-641]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-545]
        lea     rax, [rbp-592]
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
.LEHB23:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE23:
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-497]
        lea     rax, [rbp-544]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
.LEHB24:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE24:
        lea     rdx, [rbp-592]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE25:
        movzx   eax, al
        cmp     eax, 1
        je      .L58
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 107
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC18
        call    __assert_fail
.L58:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-449]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-449]
        lea     rax, [rbp-496]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB26:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE26:
        lea     rax, [rbp-401]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-401]
        lea     rax, [rbp-448]
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
.LEHB27:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE27:
        lea     rdx, [rbp-496]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE28:
        movzx   eax, al
        test    eax, eax
        je      .L59
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 108
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC19
        call    __assert_fail
.L59:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-401]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-449]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-353]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-353]
        lea     rax, [rbp-400]
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
.LEHB29:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE29:
        lea     rax, [rbp-305]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-305]
        lea     rax, [rbp-352]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
.LEHB30:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE30:
        lea     rdx, [rbp-400]
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB31:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE31:
        movzx   eax, al
        test    eax, eax
        je      .L60
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 109
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC21
        call    __assert_fail
.L60:
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-305]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-353]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-257]
        lea     rax, [rbp-304]
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
.LEHB32:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE32:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-209]
        lea     rax, [rbp-256]
        mov     esi, OFFSET FLAT:.LC23
        mov     rdi, rax
.LEHB33:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE33:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB34:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE34:
        movzx   eax, al
        cmp     eax, 1
        je      .L61
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 110
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC24
        call    __assert_fail
.L61:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        lea     rax, [rbp-208]
        mov     esi, OFFSET FLAT:.LC25
        mov     rdi, rax
.LEHB35:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE35:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-113]
        lea     rax, [rbp-160]
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
.LEHB36:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE36:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB37:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE37:
        movzx   eax, al
        cmp     eax, 1
        je      .L62
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 111
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC27
        call    __assert_fail
.L62:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-65]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC28
        mov     rdi, rax
.LEHB38:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE38:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
.LEHB39:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE39:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB40:
        call    strings::horspool::horspool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE40:
        movzx   eax, al
        test    eax, eax
        je      .L63
        mov     ecx, OFFSET FLAT:.LC3
        mov     edx, 112
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:.LC29
        call    __assert_fail
.L63:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L136
.L102:
        mov     rbx, rax
        lea     rax, [rbp-1120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L65
.L101:
        mov     rbx, rax
.L65:
        lea     rax, [rbp-1073]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-1168]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L66
.L100:
        mov     rbx, rax
.L66:
        lea     rax, [rbp-1121]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.L105:
        mov     rbx, rax
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L68
.L104:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-977]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-1072]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L69
.L103:
        mov     rbx, rax
.L69:
        lea     rax, [rbp-1025]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L108:
        mov     rbx, rax
        lea     rax, [rbp-928]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L71
.L107:
        mov     rbx, rax
.L71:
        lea     rax, [rbp-881]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-976]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L72
.L106:
        mov     rbx, rax
.L72:
        lea     rax, [rbp-929]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L111:
        mov     rbx, rax
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L74
.L110:
        mov     rbx, rax
.L74:
        lea     rax, [rbp-785]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L75
.L109:
        mov     rbx, rax
.L75:
        lea     rax, [rbp-833]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L114:
        mov     rbx, rax
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L77
.L113:
        mov     rbx, rax
.L77:
        lea     rax, [rbp-689]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L78
.L112:
        mov     rbx, rax
.L78:
        lea     rax, [rbp-737]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L117:
        mov     rbx, rax
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L80
.L116:
        mov     rbx, rax
.L80:
        lea     rax, [rbp-593]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L81
.L115:
        mov     rbx, rax
.L81:
        lea     rax, [rbp-641]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L120:
        mov     rbx, rax
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L83
.L119:
        mov     rbx, rax
.L83:
        lea     rax, [rbp-497]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L84
.L118:
        mov     rbx, rax
.L84:
        lea     rax, [rbp-545]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L123:
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L86
.L122:
        mov     rbx, rax
.L86:
        lea     rax, [rbp-401]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L87
.L121:
        mov     rbx, rax
.L87:
        lea     rax, [rbp-449]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L126:
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L89
.L125:
        mov     rbx, rax
.L89:
        lea     rax, [rbp-305]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L90
.L124:
        mov     rbx, rax
.L90:
        lea     rax, [rbp-353]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L129:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L92
.L128:
        mov     rbx, rax
.L92:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L93
.L127:
        mov     rbx, rax
.L93:
        lea     rax, [rbp-257]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L132:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L95
.L131:
        mov     rbx, rax
.L95:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L96
.L130:
        mov     rbx, rax
.L96:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L135:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L98
.L134:
        mov     rbx, rax
.L98:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L99
.L133:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE41:
.L136:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2469:
.LLSDA2469:
.LLSDACSB2469:
.LLSDACSE2469:
main:
.LFB2470:
        push    rbp
        mov     rbp, rsp
        call    test()
        mov     eax, 0
        pop     rbp
        ret
.LFE2470:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L140
.L141:
        add     QWORD PTR [rbp-8], 1
.L140:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L141
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2471:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2580:
std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB2742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2742:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB2745:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2745:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB2748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocator() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE2748:
std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~allocator() [base object destructor]:
.LFB2751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2751:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE2754:
.LLSDA2754:
.LLSDACSB2754:
.LLSDACSE2754:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::find(char const&):
.LFB2757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::find(char const&)
        leave
        ret
.LFE2757:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::end():
.LFB2758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        leave
        ret
.LFE2758:
std::__detail::operator==(std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&):
.LFB2759:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE2759:
std::pair<std::__strip_reference_wrapper<std::decay<char const&>::type>::__type, std::__strip_reference_wrapper<std::decay<unsigned long>::type>::__type> std::make_pair<char const&, unsigned long>(char const&, unsigned long&&):
.LFB2760:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char, unsigned long>::pair<char const&, unsigned long, true>(char const&, unsigned long&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rbx, rdx
        mov     eax, ecx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2760:
std::enable_if<std::is_constructible<std::pair<char const, int>, std::pair<char, unsigned long>&&>::value, std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> >::type std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::insert<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&):
.LFB2765:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::emplace<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2765:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&):
.LFB2766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Map_base<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&)
        leave
        ret
.LFE2766:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&):
.LFB2770:
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
.LFE2770:
.LC30:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2772:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB21:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB22:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L164
        mov     edi, OFFSET FLAT:.LC30
.LEHB42:
        call    std::__throw_logic_error(char const*)
.L164:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE42:
.LBE22:
.LBE21:
        jmp     .L167
.L166:
.LBB23:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L167:
.LBE23:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2772:
.LLSDA2772:
.LLSDACSB2772:
.LLSDACSE2772:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE2774:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE24:
        nop
        pop     rbp
        ret
.LFE2811:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L173
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L173:
.LBE25:
        nop
        leave
        ret
.LFE2814:
.LLSDA2814:
.LLSDACSB2814:
.LLSDACSE2814:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L175
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L176
.L175:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB26:
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L176:
.LBE27:
.LBE26:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE2809:
bool&& std::forward<bool>(std::remove_reference<bool>::type&):
.LFB2878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2878:
unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2879:
std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocator() [base object constructor]:
.LFB2882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::__new_allocator() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE2882:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~__new_allocator() [base object destructor]:
.LFB2885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2885:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB2887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
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
.LFE2887:
.LLSDA2887:
.LLSDACSB2887:
.LLSDACSE2887:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB2888:
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
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE2888:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::find(char const&):
.LFB2889:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L187
.LBB30:
.LBB31:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin()
        mov     QWORD PTR [rbp-56], rax
        jmp     .L188
.L191:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        test    al, al
        je      .L189
        mov     rax, QWORD PTR [rbp-56]
        jmp     .L190
.L189:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator++()
.L188:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&)
        test    al, al
        jne     .L191
.LBE31:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        jmp     .L190
.L187:
.LBE30:
.LBE29:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-32], rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
.L190:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2889:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end():
.LFB2890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2890:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB2891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2891:
std::pair<char, unsigned long>::pair<char const&, unsigned long, true>(char const&, unsigned long&&):
.LFB2893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE32:
        nop
        leave
        ret
.LFE2893:
std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&):
.LFB2895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2895:
std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::emplace<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&):
.LFB2896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_emplace<std::pair<char, unsigned long> >(std::integral_constant<bool, true>, std::pair<char, unsigned long>&&)
        leave
        ret
.LFE2896:
std::__detail::_Map_base<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&):
.LFB2897:
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
.LEHB44:
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB33:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L202
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v()
        lea     rbx, [rax+4]
        jmp     .L204
.L202:
.LBE33:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<char const&>::tuple<true, true>(char const&)
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rbx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE44:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB45:
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
.LEHE45:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator->() const
        lea     rbx, [rax+4]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L204:
        mov     rax, rbx
        jmp     .L207
.L206:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB46:
        call    _Unwind_Resume
.LEHE46:
.L207:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2897:
.LLSDA2897:
.LLSDACSB2897:
.LLSDACSE2897:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator():
.LFB2905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_M_get()
        leave
        ret
.LFE2905:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2934:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::__new_allocator() [base object constructor]:
.LFB2979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2979:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB2981:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE2981:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L216
.L217:
.LBB34:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
.L216:
.LBE34:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L217
        nop
        nop
        leave
        ret
.LFE2982:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB2983:
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
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L221
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L218
.L221:
        nop
.L218:
        leave
        ret
.LFE2983:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::size() const:
.LFB2984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE2984:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::__small_size_threshold():
.LFB2985:
        push    rbp
        mov     rbp, rsp
        call    std::__detail::_Hashtable_hash_traits<std::hash<char> >::__small_size_threshold()
        pop     rbp
        ret
.LFE2985:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin():
.LFB2986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2986:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator++():
.LFB2987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<char const, int>, false>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2987:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const:
.LFB2988:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, int> const&>(std::pair<char const, int> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<char>::operator()(char const&, char const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2988:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const:
.LFB2989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<char>::operator()(char) const
        leave
        ret
.LFE2989:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB2990:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE2990:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const:
.LFB2991:
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
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L237
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L238
.L237:
        mov     eax, 0
.L238:
        leave
        ret
.LFE2991:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [base object constructor]:
.LFB2993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<char const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE2993:
std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool> std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_emplace<std::pair<char, unsigned long> >(std::integral_constant<bool, true>, std::pair<char, unsigned long>&&):
.LFB2995:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 200
        mov     QWORD PTR [rbp-216], rdi
        mov     QWORD PTR [rbp-224], rsi
        mov     rax, QWORD PTR [rbp-224]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-216]
        lea     rax, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB47:
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::pair<char, unsigned long> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >*, std::pair<char, unsigned long>&&)
.LEHE47:
        mov     rax, QWORD PTR [rbp-184]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v()
        mov     rdx, rax
        lea     rax, [rbp-161]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, int>&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, int>&>(std::pair<char const, int>&) const
        mov     QWORD PTR [rbp-40], rax
.LBB36:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L241
.LBB37:
.LBB38:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin()
        mov     QWORD PTR [rbp-208], rax
        jmp     .L242
.L245:
        mov     rax, QWORD PTR [rbp-208]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB48:
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        test    al, al
        je      .L243
        mov     BYTE PTR [rbp-137], 0
        lea     rdx, [rbp-137]
        lea     rcx, [rbp-208]
        lea     rax, [rbp-160]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool>::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&, bool, true>(std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&, bool&&)
        mov     r12, QWORD PTR [rbp-160]
        mov     r13, QWORD PTR [rbp-152]
        jmp     .L244
.L243:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator++()
.L242:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, int>, false> const&)
        test    al, al
        jne     .L245
.L241:
.LBE38:
.LBE37:
.LBE36:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-56], rax
.LBB39:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setb    al
        test    al, al
        je      .L246
.LBB40:
.LBB41:
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-64], rax
        cmp     QWORD PTR [rbp-64], 0
        je      .L246
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [complete object constructor]
        mov     BYTE PTR [rbp-97], 0
        lea     rdx, [rbp-97]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool>::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool, true>(std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&&, bool&&)
        mov     r12, QWORD PTR [rbp-128]
        mov     r13, QWORD PTR [rbp-120]
        jmp     .L244
.L246:
.LBE41:
.LBE40:
.LBE39:
        mov     rcx, QWORD PTR [rbp-184]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-216]
        mov     r8d, 1
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
.LEHE48:
        mov     QWORD PTR [rbp-200], rax
        mov     QWORD PTR [rbp-184], 0
        mov     BYTE PTR [rbp-65], 1
        lea     rdx, [rbp-65]
        lea     rcx, [rbp-200]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool>::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&, bool, true>(std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&, bool&&)
        mov     r12, QWORD PTR [rbp-96]
        mov     r13, QWORD PTR [rbp-88]
.L244:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, r12
        mov     rdx, r13
        jmp     .L250
.L249:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB49:
        call    _Unwind_Resume
.LEHE49:
.L250:
        add     rsp, 200
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2995:
.LLSDA2995:
.LLSDACSB2995:
.LLSDACSE2995:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v():
.LFB3002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr()
        leave
        ret
.LFE3002:
std::tuple<char const&>::tuple<true, true>(char const&):
.LFB3004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char const&>::_Tuple_impl(char const&) [base object constructor]
.LBE42:
        nop
        leave
        ret
.LFE3004:
.LLSDA3004:
.LLSDACSB3004:
.LLSDACSE3004:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB3007:
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
.LBB43:
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
        call    std::tuple<char const&>&& std::forward<std::tuple<char const&> >(std::remove_reference<std::tuple<char const&> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE43:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3007:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB3010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L257
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
.L257:
.LBE44:
        nop
        leave
        ret
.LFE3010:
.LLSDA3010:
.LLSDACSB3010:
.LLSDACSE3010:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long):
.LFB3012:
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
        je      .L259
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L259:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3012:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator->() const:
.LFB3013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr()
        leave
        ret
.LFE3013:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_M_get():
.LFB3014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3014:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3034:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3035:
std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const:
.LFB3075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3075:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB3076:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::destroy<std::pair<char const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3076:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB3077:
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
.LFE3077:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB3078:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > const&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB50:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE50:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L277
.L276:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB51:
        call    _Unwind_Resume
.LEHE51:
.L277:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3078:
.LLSDA3078:
.LLSDACSB3078:
.LLSDACSE3078:
std::__detail::_Hashtable_hash_traits<std::hash<char> >::__small_size_threshold():
.LFB3079:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE3079:
std::__detail::_Node_iterator_base<std::pair<char const, int>, false>::_M_incr():
.LFB3080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE3080:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB3081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_M_cget() const
        leave
        ret
.LFE3081:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v() const:
.LFB3082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr() const
        leave
        ret
.LFE3082:
std::__detail::_Select1st::__1st_type<std::pair<char const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, int> const&>(std::pair<char const, int> const&) const:
.LFB3083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const, int> const& std::forward<std::pair<char const, int> const&>(std::remove_reference<std::pair<char const, int> const&>::type&)
        leave
        ret
.LFE3083:
std::equal_to<char>::operator()(char const&, char const&) const:
.LFB3084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE3084:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB3085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_M_cget() const
        leave
        ret
.LFE3085:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB3086:
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
.LFE3086:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const:
.LFB3087:
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
        jne     .L294
        mov     eax, 0
        jmp     .L295
.L294:
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L302:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        test    al, al
        je      .L296
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L295
.L296:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L297
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L298
.L297:
        mov     eax, 1
        jmp     .L299
.L298:
        mov     eax, 0
.L299:
        test    al, al
        jne     .L304
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L302
.L304:
        nop
.LBE45:
        mov     eax, 0
.L295:
        leave
        ret
.LFE3087:
std::__detail::_Node_iterator_base<std::pair<char const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [base object constructor]:
.LFB3089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE46:
        nop
        pop     rbp
        ret
.LFE3089:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::pair<char, unsigned long> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >*, std::pair<char, unsigned long>&&):
.LFB3092:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB47:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_node<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE47:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3092:
std::__detail::_Select1st::__1st_type<std::pair<char const, int>&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, int>&>(std::pair<char const, int>&) const:
.LFB3094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const, int>& std::forward<std::pair<char const, int>&>(std::remove_reference<std::pair<char const, int>&>::type&)
        leave
        ret
.LFE3094:
std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool>::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&, bool, true>(std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&, bool&&):
.LFB3096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB48:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>& std::forward<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&>(std::remove_reference<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE48:
        nop
        leave
        ret
.LFE3096:
std::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool>::pair<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>, bool, true>(std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&&, bool&&):
.LFB3099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&& std::forward<std::__detail::_Node_iterator<std::pair<char const, int>, false, false> >(std::remove_reference<std::__detail::_Node_iterator<std::pair<char const, int>, false, false> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE49:
        nop
        leave
        ret
.LFE3099:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr():
.LFB3101:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr()
        leave
        ret
.LFE3101:
std::_Tuple_impl<0ul, char const&>::_Tuple_impl(char const&) [base object constructor]:
.LFB3103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, char const&, false>::_Head_base(char const&) [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE3103:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB3105:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3105:
std::tuple<char const&>&& std::forward<std::tuple<char const&> >(std::remove_reference<std::tuple<char const&> >::type&):
.LFB3106:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3106:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB3107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3107:
std::__detail::_Hash_node<std::pair<char const, int>, false>::_Hash_node() [base object constructor]:
.LFB3110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE3110:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB3108:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
.LEHB52:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, unsigned long)
.LEHE52:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<char const&>&& std::forward<std::tuple<char const&> >(std::remove_reference<std::tuple<char const&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB53:
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE53:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L327
.L325:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
.LEHB54:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE54:
.L326:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB55:
        call    _Unwind_Resume
.LEHE55:
.L327:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3108:
.LLSDA3108:
.LLSDATTD3108:
.LLSDACSB3108:
.LLSDACSE3108:

.LLSDATT3108:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB3112:
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
.LEHB56:
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE56:
        jmp     .L333
.L331:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB57:
        call    __cxa_rethrow
.LEHE57:
.L332:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB58:
        call    _Unwind_Resume
.LEHE58:
.L333:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3112:
.LLSDA3112:
.LLSDATTD3112:
.LLSDACSB3112:
.LLSDACSE3112:

.LLSDATT3112:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB3113:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE3113:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB3114:
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
        je      .L336
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
        jmp     .L339
.L336:
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
        je      .L338
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L338:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L339:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3114:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const:
.LFB3119:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&, unsigned long) const
        leave
        ret
.LFE3119:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::destroy<std::pair<char const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*):
.LFB3141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::destroy<std::pair<char const, int> >(std::pair<char const, int>*)
        nop
        leave
        ret
.LFE3141:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB3142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, int>, false>*, std::__detail::_Hash_node<std::pair<char const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, int>, false>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
        nop
        leave
        ret
.LFE3142:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB3143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE3143:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > const&):
.LFB3145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE3145:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB3148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE3148:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB3150:
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
.LFE3150:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_M_cget() const:
.LFB3151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3151:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr() const:
.LFB3152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr() const
        leave
        ret
.LFE3152:
std::pair<char const, int> const& std::forward<std::pair<char const, int> const&>(std::remove_reference<std::pair<char const, int> const&>::type&):
.LFB3153:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3153:
std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_M_cget() const:
.LFB3154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3154:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const:
.LFB3155:
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
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L358
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        test    al, al
        je      .L358
        mov     eax, 1
        jmp     .L359
.L358:
        mov     eax, 0
.L359:
        leave
        ret
.LFE3155:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_node<std::pair<char, unsigned long> >(std::pair<char, unsigned long>&&):
.LFB3156:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
.LEHB59:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, unsigned long)
.LEHE59:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB60:
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::construct<std::pair<char const, int>, std::pair<char, unsigned long> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*, std::pair<char, unsigned long>&&)
.LEHE60:
        mov     rax, QWORD PTR [rbp-32]
        jmp     .L367
.L365:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
.LEHB61:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE61:
.L366:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB62:
        call    _Unwind_Resume
.LEHE62:
.L367:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3156:
.LLSDA3156:
.LLSDATTD3156:
.LLSDACSB3156:
.LLSDACSE3156:

.LLSDATT3156:
std::pair<char const, int>& std::forward<std::pair<char const, int>&>(std::remove_reference<std::pair<char const, int>&>::type&):
.LFB3157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3157:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>& std::forward<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&>(std::remove_reference<std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&>::type&):
.LFB3158:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3158:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>&& std::forward<std::__detail::_Node_iterator<std::pair<char const, int>, false, false> >(std::remove_reference<std::__detail::_Node_iterator<std::pair<char const, int>, false, false> >::type&):
.LFB3159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3159:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr():
.LFB3160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr()
        leave
        ret
.LFE3160:
std::_Head_base<0ul, char const&, false>::_Head_base(char const&) [base object constructor]:
.LFB3162:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE54:
        nop
        pop     rbp
        ret
.LFE3162:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, unsigned long):
.LFB3164:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3164:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB3165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3165:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB3166:
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
        call    std::tuple<char const&>&& std::forward<std::tuple<char const&> >(std::remove_reference<std::tuple<char const&> >::type&)
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3166:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long):
.LFB3167:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
        nop
        leave
        ret
.LFE3167:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L384
.L388:
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L385
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
        je      .L386
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L386:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L387
.L385:
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
.L387:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L384:
.LBE55:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L388
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE3168:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&, unsigned long) const:
.LFB3172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, int> const&>(std::pair<char const, int> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-2]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE3172:
.LLSDA3172:
.LLSDACSB3172:
.LLSDACSE3172:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::destroy<std::pair<char const, int> >(std::pair<char const, int>*):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3182:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, int>, false>*, std::__detail::_Hash_node<std::pair<char const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, int>, false>&):
.LFB3183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&)
        leave
        ret
.LFE3183:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB3184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE3184:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB3186:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3186:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB3189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3189:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB3191:
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
.LFE3191:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr() const:
.LFB3192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr() const
        leave
        ret
.LFE3192:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE3193:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::construct<std::pair<char const, int>, std::pair<char, unsigned long> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*, std::pair<char, unsigned long>&&):
.LFB3194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::construct<std::pair<char const, int>, std::pair<char, unsigned long> >(std::pair<char const, int>*, std::pair<char, unsigned long>&&)
        nop
        leave
        ret
.LFE3194:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr():
.LFB3195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3195:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocate(unsigned long, void const*):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L408
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L409
        call    std::__throw_bad_array_new_length()
.L409:
        call    std::__throw_bad_alloc()
.L408:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3196:
std::tuple<char const&>::tuple(std::tuple<char const&>&&) [base object constructor]:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char const&>::_Tuple_impl(std::_Tuple_impl<0ul, char const&>&&) [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE3199:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB3197:
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
        call    std::tuple<char const&>&& std::forward<std::tuple<char const&> >(std::remove_reference<std::tuple<char const&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<char const&>::tuple(std::tuple<char const&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB63:
        call    std::pair<char const, int>::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>)
.LEHE63:
        jmp     .L416
.L415:
        mov     r13, rax
        test    r14b, r14b
        je      .L414
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L414:
        mov     rax, r13
        mov     rdi, rax
.LEHB64:
        call    _Unwind_Resume
.LEHE64:
.L416:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3197:
.LLSDA3197:
.LLSDACSB3197:
.LLSDACSE3197:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long):
.LFB3201:
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
.LFE3201:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB3202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L420
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L421
.L420:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L421:
        leave
        ret
.LFE3202:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&):
.LFB3210:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&)
        leave
        ret
.LFE3210:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB3211:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3211:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr() const:
.LFB3212:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3212:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::construct<std::pair<char const, int>, std::pair<char, unsigned long> >(std::pair<char const, int>*, std::pair<char, unsigned long>&&):
.LFB3213:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char, unsigned long>&& std::forward<std::pair<char, unsigned long> >(std::remove_reference<std::pair<char, unsigned long> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<char const, int>::pair<char, unsigned long, true>(std::pair<char, unsigned long>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3213:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::_M_max_size() const:
.LFB3214:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE3214:
std::_Tuple_impl<0ul, char const&>::_Tuple_impl(std::_Tuple_impl<0ul, char const&>&&) [base object constructor]:
.LFB3216:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE57:
        nop
        pop     rbp
        ret
.LFE3216:
std::pair<char const, int>::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>):
.LFB3219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const, int>::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE58:
        nop
        leave
        ret
.LFE3219:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_buckets(unsigned long):
.LFB3221:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB65:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE65:
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
        jmp     .L437
.L436:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB66:
        call    _Unwind_Resume
.LEHE66:
.L437:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3221:
.LLSDA3221:
.LLSDACSB3221:
.LLSDACSE3221:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&):
.LFB3222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3222:
std::pair<char const, int>::pair<char, unsigned long, true>(std::pair<char, unsigned long>&&):
.LFB3224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rax, QWORD PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE59:
        nop
        leave
        ret
.LFE3224:
std::pair<char const, int>::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB60:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<char const&> >::type& std::get<0ul, char const&>(std::tuple<char const&>&)
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE60:
        nop
        leave
        ret
.LFE3227:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB3229:
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
.LFE3229:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB3230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3230:
char&& std::forward<char>(std::remove_reference<char>::type&):
.LFB3231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3231:
std::tuple_element<0ul, std::tuple<char const&> >::type& std::get<0ul, char const&>(std::tuple<char const&>&):
.LFB3232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char const& std::__get_helper<0ul, char const&>(std::_Tuple_impl<0ul, char const&>&)
        leave
        ret
.LFE3232:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB3233:
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
        je      .L451
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L452
        call    std::__throw_bad_array_new_length()
.L452:
        call    std::__throw_bad_alloc()
.L451:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3233:
char const& std::__get_helper<0ul, char const&>(std::_Tuple_impl<0ul, char const&>&):
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char const&>::_M_head(std::_Tuple_impl<0ul, char const&>&)
        leave
        ret
.LFE3234:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB3235:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3235:
std::_Tuple_impl<0ul, char const&>::_M_head(std::_Tuple_impl<0ul, char const&>&):
.LFB3236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, char const&, false>::_M_head(std::_Head_base<0ul, char const&, false>&)
        leave
        ret
.LFE3236:
std::_Head_base<0ul, char const&, false>::_M_head(std::_Head_base<0ul, char const&, false>&):
.LFB3237:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3237:
__static_initialization_and_destruction_0(int, int):
.LFB3238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L464
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L464
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L464:
        nop
        leave
        ret
.LFE3238:
_GLOBAL__sub_I_strings::horspool::findShiftTable(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3239:
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
.LASF659:
.LASF206:
.LASF929:
.LASF1486:
.LASF1011:
.LASF924:
.LASF231:
.LASF1033:
.LASF902:
.LASF1293:
.LASF1183:
.LASF1406:
.LASF1494:
.LASF465:
.LASF1103:
.LASF177:
.LASF459:
.LASF926:
.LASF1282:
.LASF1194:
.LASF808:
.LASF49:
.LASF194:
.LASF1600:
.LASF1571:
.LASF7:
.LASF769:
.LASF540:
.LASF673:
.LASF1300:
.LASF331:
.LASF1314:
.LASF1640:
.LASF620:
.LASF1652:
.LASF512:
.LASF1256:
.LASF48:
.LASF305:
.LASF388:
.LASF515:
.LASF1054:
.LASF1662:
.LASF485:
.LASF384:
.LASF1169:
.LASF966:
.LASF392:
.LASF577:
.LASF1018:
.LASF125:
.LASF576:
.LASF263:
.LASF747:
.LASF380:
.LASF1196:
.LASF490:
.LASF311:
.LASF479:
.LASF1283:
.LASF780:
.LASF1684:
.LASF1724:
.LASF168:
.LASF1548:
.LASF197:
.LASF885:
.LASF671:
.LASF1542:
.LASF1438:
.LASF1311:
.LASF298:
.LASF349:
.LASF207:
.LASF466:
.LASF1546:
.LASF333:
.LASF1431:
.LASF873:
.LASF255:
.LASF1192:
.LASF210:
.LASF1187:
.LASF1672:
.LASF936:
.LASF1227:
.LASF360:
.LASF1733:
.LASF480:
.LASF341:
.LASF575:
.LASF1642:
.LASF1270:
.LASF1463:
.LASF1067:
.LASF283:
.LASF1785:
.LASF289:
.LASF863:
.LASF1127:
.LASF1513:
.LASF1469:
.LASF319:
.LASF1091:
.LASF1070:
.LASF1545:
.LASF859:
.LASF1025:
.LASF1444:
.LASF1443:
.LASF1228:
.LASF1347:
.LASF984:
.LASF950:
.LASF959:
.LASF677:
.LASF1764:
.LASF1144:
.LASF491:
.LASF1238:
.LASF1093:
.LASF262:
.LASF908:
.LASF713:
.LASF1124:
.LASF1591:
.LASF488:
.LASF1088:
.LASF126:
.LASF751:
.LASF1368:
.LASF730:
.LASF84:
.LASF1705:
.LASF686:
.LASF348:
.LASF1523:
.LASF138:
.LASF756:
.LASF1098:
.LASF111:
.LASF1629:
.LASF401:
.LASF988:
.LASF1769:
.LASF849:
.LASF1351:
.LASF1302:
.LASF755:
.LASF944:
.LASF887:
.LASF1079:
.LASF1225:
.LASF1737:
.LASF1738:
.LASF1594:
.LASF302:
.LASF338:
.LASF6:
.LASF1465:
.LASF739:
.LASF805:
.LASF1287:
.LASF1495:
.LASF1255:
.LASF244:
.LASF828:
.LASF1073:
.LASF814:
.LASF567:
.LASF639:
.LASF1178:
.LASF978:
.LASF1776:
.LASF1616:
.LASF960:
.LASF345:
.LASF1329:
.LASF888:
.LASF1330:
.LASF1529:
.LASF472:
.LASF1704:
.LASF256:
.LASF1779:
.LASF975:
.LASF163:
.LASF363:
.LASF762:
.LASF1752:
.LASF167:
.LASF179:
.LASF1012:
.LASF141:
.LASF1149:
.LASF87:
.LASF1656:
.LASF997:
.LASF1690:
.LASF1562:
.LASF605:
.LASF386:
.LASF1575:
.LASF1489:
.LASF583:
.LASF1592:
.LASF195:
.LASF874:
.LASF707:
.LASF1251:
.LASF1167:
.LASF455:
.LASF1719:
.LASF1510:
.LASF1766:
.LASF1407:
.LASF694:
.LASF1168:
.LASF560:
.LASF201:
.LASF437:
.LASF196:
.LASF688:
.LASF613:
.LASF1461:
.LASF1554:
.LASF410:
.LASF763:
.LASF1284:
.LASF148:
.LASF346:
.LASF266:
.LASF260:
.LASF483:
.LASF1595:
.LASF1681:
.LASF1177:
.LASF1740:
.LASF548:
.LASF1717:
.LASF1334:
.LASF1585:
.LASF398:
.LASF1409:
.LASF980:
.LASF1587:
.LASF592:
.LASF329:
.LASF426:
.LASF818:
.LASF1083:
.LASF481:
.LASF1424:
.LASF51:
.LASF1375:
.LASF635:
.LASF1709:
.LASF1657:
.LASF1189:
.LASF13:
.LASF774:
.LASF1428:
.LASF376:
.LASF155:
.LASF1147:
.LASF617:
.LASF1354:
.LASF977:
.LASF1715:
.LASF1716:
.LASF1396:
.LASF240:
.LASF286:
.LASF99:
.LASF441:
.LASF562:
.LASF1720:
.LASF1346:
.LASF1128:
.LASF188:
.LASF1531:
.LASF468:
.LASF318:
.LASF555:
.LASF1055:
.LASF50:
.LASF1216:
.LASF1651:
.LASF669:
.LASF788:
.LASF156:
.LASF1472:
.LASF1114:
.LASF1080:
.LASF61:
.LASF820:
.LASF735:
.LASF844:
.LASF1267:
.LASF1076:
.LASF772:
.LASF452:
.LASF226:
.LASF1650:
.LASF761:
.LASF934:
.LASF1337:
.LASF128:
.LASF891:
.LASF136:
.LASF995:
.LASF457:
.LASF1568:
.LASF1023:
.LASF837:
.LASF572:
.LASF1576:
.LASF198:
.LASF16:
.LASF1059:
.LASF1291:
.LASF114:
.LASF1247:
.LASF1675:
.LASF1793:
.LASF903:
.LASF1313:
.LASF1135:
.LASF1602:
.LASF1646:
.LASF1201:
.LASF180:
.LASF1002:
.LASF1673:
.LASF1586:
.LASF793:
.LASF478:
.LASF389:
.LASF534:
.LASF1081:
.LASF994:
.LASF1006:
.LASF511:
.LASF616:
.LASF281:
.LASF753:
.LASF1451:
.LASF1418:
.LASF1312:
.LASF1538:
.LASF846:
.LASF847:
.LASF991:
.LASF1567:
.LASF625:
.LASF276:
.LASF1498:
.LASF1555:
.LASF598:
.LASF1367:
.LASF990:
.LASF1159:
.LASF112:
.LASF1746:
.LASF322:
.LASF1544:
.LASF439:
.LASF41:
.LASF699:
.LASF652:
.LASF1756:
.LASF160:
.LASF525:
.LASF668:
.LASF1694:
.LASF622:
.LASF776:
.LASF856:
.LASF323:
.LASF362:
.LASF77:
.LASF1432:
.LASF1680:
.LASF1158:
.LASF552:
.LASF1062:
.LASF866:
.LASF610:
.LASF1007:
.LASF1703:
.LASF596:
.LASF200:
.LASF400:
.LASF445:
.LASF1669:
.LASF1593:
.LASF1590:
.LASF1137:
.LASF58:
.LASF1372:
.LASF767:
.LASF202:
.LASF896:
.LASF1626:
.LASF80:
.LASF1520:
.LASF535:
.LASF412:
.LASF1361:
.LASF1271:
.LASF956:
.LASF1496:
.LASF1068:
.LASF1460:
.LASF573:
.LASF603:
.LASF261:
.LASF330:
.LASF1325:
.LASF824:
.LASF831:
.LASF999:
.LASF835:
.LASF969:
.LASF711:
.LASF637:
.LASF23:
.LASF1039:
.LASF942:
.LASF1004:
.LASF691:
.LASF1557:
.LASF1272:
.LASF397:
.LASF558:
.LASF630:
.LASF839:
.LASF1381:
.LASF771:
.LASF1210:
.LASF1348:
.LASF334:
.LASF1096:
.LASF698:
.LASF1689:
.LASF1157:
.LASF5:
.LASF1015:
.LASF1457:
.LASF1231:
.LASF140:
.LASF1278:
.LASF1301:
.LASF644:
.LASF1648:
.LASF877:
.LASF692:
.LASF33:
.LASF1245:
.LASF1447:
.LASF546:
.LASF1446:
.LASF1584:
.LASF258:
.LASF20:
.LASF1404:
.LASF958:
.LASF270:
.LASF595:
.LASF1574:
.LASF504:
.LASF743:
.LASF533:
.LASF375:
.LASF1219:
.LASF1730:
.LASF606:
.LASF101:
.LASF277:
.LASF1700:
.LASF1783:
.LASF66:
.LASF325:
.LASF212:
.LASF1422:
.LASF1171:
.LASF641:
.LASF1197:
.LASF1708:
.LASF1094:
.LASF287:
.LASF892:
.LASF1052:
.LASF176:
.LASF1064:
.LASF1688:
.LASF25:
.LASF1141:
.LASF418:
.LASF1400:
.LASF1415:
.LASF1579:
.LASF653:
.LASF1134:
.LASF227:
.LASF1218:
.LASF129:
.LASF32:
.LASF1040:
.LASF1754:
.LASF631:
.LASF1008:
.LASF665:
.LASF1502:
.LASF115:
.LASF841:
.LASF607:
.LASF806:
.LASF801:
.LASF108:
.LASF1782:
.LASF1743:
.LASF1552:
.LASF1099:
.LASF368:
.LASF792:
.LASF1125:
.LASF1323:
.LASF29:
.LASF750:
.LASF1089:
.LASF798:
.LASF703:
.LASF1324:
.LASF1207:
.LASF1097:
.LASF1610:
.LASF913:
.LASF166:
.LASF741:
.LASF296:
.LASF1480:
.LASF1027:
.LASF1358:
.LASF930:
.LASF353:
.LASF249:
.LASF1299:
.LASF1252:
.LASF269:
.LASF117:
.LASF133:
.LASF949:
.LASF748:
.LASF30:
.LASF1792:
.LASF615:
.LASF937:
.LASF1226:
.LASF1241:
.LASF1696:
.LASF44:
.LASF1500:
.LASF1630:
.LASF1140:
.LASF1748:
.LASF279:
.LASF797:
.LASF550:
.LASF159:
.LASF732:
.LASF1266:
.LASF272:
.LASF1153:
.LASF1627:
.LASF268:
.LASF1628:
.LASF83:
.LASF1524:
.LASF310:
.LASF1339:
.LASF1254:
.LASF1767:
.LASF1578:
.LASF1449:
.LASF1021:
.LASF1670:
.LASF1395:
.LASF970:
.LASF882:
.LASF390:
.LASF568:
.LASF680:
.LASF943:
.LASF232:
.LASF658:
.LASF539:
.LASF1522:
.LASF955:
.LASF770:
.LASF1298:
.LASF97:
.LASF1250:
.LASF1655:
.LASF1614:
.LASF190:
.LASF1742:
.LASF1060:
.LASF1215:
.LASF1697:
.LASF393:
.LASF1729:
.LASF192:
.LASF394:
.LASF1410:
.LASF300:
.LASF724:
.LASF996:
.LASF1466:
.LASF417:
.LASF597:
.LASF1243:
.LASF1411:
.LASF63:
.LASF342:
.LASF1044:
.LASF974:
.LASF1718:
.LASF1674:
.LASF1439:
.LASF783:
.LASF1049:
.LASF62:
.LASF1223:
.LASF142:
.LASF640:
.LASF880:
.LASF1359:
.LASF915:
.LASF1789:
.LASF145:
.LASF24:
.LASF1181:
.LASF3:
.LASF1735:
.LASF285:
.LASF1757:
.LASF768:
.LASF1707:
.LASF495:
.LASF38:
.LASF645:
.LASF871:
.LASF923:
.LASF1676:
.LASF217:
.LASF901:
.LASF905:
.LASF1781:
.LASF693:
.LASF921:
.LASF1560:
.LASF45:
.LASF1512:
.LASF787:
.LASF931:
.LASF95:
.LASF278:
.LASF1682:
.LASF28:
.LASF489:
.LASF454:
.LASF1765:
.LASF989:
.LASF89:
.LASF836:
.LASF303:
.LASF1240:
.LASF796:
.LASF164:
.LASF864:
.LASF402:
.LASF907:
.LASF745:
.LASF252:
.LASF1019:
.LASF538:
.LASF627:
.LASF173:
.LASF1455:
.LASF1078:
.LASF1174:
.LASF1212:
.LASF1084:
.LASF1122:
.LASF520:
.LASF647:
.LASF1086:
.LASF854:
.LASF1784:
.LASF588:
.LASF678:
.LASF1009:
.LASF566:
.LASF1714:
.LASF1541:
.LASF1788:
.LASF513:
.LASF1698:
.LASF1497:
.LASF1692:
.LASF473:
.LASF1030:
.LASF1277:
.LASF1561:
.LASF1205:
.LASF992:
.LASF516:
.LASF1547:
.LASF1413:
.LASF282:
.LASF1734:
.LASF1112:
.LASF1761:
.LASF579:
.LASF1397:
.LASF872:
.LASF1176:
.LASF1269:
.LASF823:
.LASF1265:
.LASF564:
.LASF1343:
.LASF1152:
.LASF139:
.LASF781:
.LASF544:
.LASF1758:
.LASF1280:
.LASF661:
.LASF435:
.LASF852:
.LASF184:
.LASF766:
.LASF563:
.LASF391:
.LASF254:
.LASF561:
.LASF1550:
.LASF1474:
.LASF618:
.LASF973:
.LASF717:
.LASF79:
.LASF1118:
.LASF449:
.LASF1537:
.LASF43:
.LASF727:
.LASF1405:
.LASF1199:
.LASF1691:
.LASF1525:
.LASF387:
.LASF1598:
.LASF1608:
.LASF422:
.LASF1599:
.LASF1507:
.LASF895:
.LASF106:
.LASF1483:
.LASF378:
.LASF1198:
.LASF175:
.LASF474:
.LASF1001:
.LASF1695:
.LASF663:
.LASF65:
.LASF1539:
.LASF187:
.LASF74:
.LASF1388:
.LASF1190:
.LASF294:
.LASF1750:
.LASF879:
.LASF191:
.LASF920:
.LASF1791:
.LASF1026:
.LASF900:
.LASF505:
.LASF31:
.LASF1297:
.LASF53:
.LASF1236:
.LASF1244:
.LASF1484:
.LASF1526:
.LASF69:
.LASF1485:
.LASF1151:
.LASF253:
.LASF1221:
.LASF848:
.LASF1380:
.LASF1389:
.LASF765:
.LASF76:
.LASF1306:
.LASF1360:
.LASF786:
.LASF1499:
.LASF1702:
.LASF1363:
.LASF1615:
.LASF1043:
.LASF619:
.LASF26:
.LASF381:
.LASF749:
.LASF1220:
.LASF517:
.LASF404:
.LASF344:
.LASF1322:
.LASF1276:
.LASF681:
.LASF1366:
.LASF1336:
.LASF1119:
.LASF15:
.LASF1377:
.LASF135:
.LASF332:
.LASF1624:
.LASF585:
.LASF638:
.LASF813:
.LASF1000:
.LASF377:
.LASF1521:
.LASF1248:
.LASF662:
.LASF22:
.LASF1514:
.LASF453:
.LASF104:
.LASF415:
.LASF464:
.LASF919:
.LASF1687:
.LASF898:
.LASF1362:
.LASF18:
.LASF430:
.LASF684:
.LASF42:
.LASF917:
.LASF1071:
.LASF75:
.LASF219:
.LASF1751:
.LASF916:
.LASF775:
.LASF1481:
.LASF1233:
.LASF701:
.LASF1622:
.LASF98:
.LASF239:
.LASF842:
.LASF1069:
.LASF4:
.LASF1731:
.LASF706:
.LASF355:
.LASF795:
.LASF436:
.LASF17:
.LASF1490:
.LASF1281:
.LASF858:
.LASF1003:
.LASF1634:
.LASF220:
.LASF1005:
.LASF1047:
.LASF1239:
.LASF1398:
.LASF1664:
.LASF737:
.LASF721:
.LASF687:
.LASF1072:
.LASF1482:
.LASF1565:
.LASF1303:
.LASF264:
.LASF1632:
.LASF794:
.LASF914:
.LASF553:
.LASF1620:
.LASF248:
.LASF1636:
.LASF1471:
.LASF1549:
.LASF1341:
.LASF352:
.LASF961:
.LASF1345:
.LASF599:
.LASF241:
.LASF275:
.LASF939:
.LASF979:
.LASF1647:
.LASF829:
.LASF403:
.LASF291:
.LASF1393:
.LASF1364:
.LASF935:
.LASF811:
.LASF1148:
.LASF722:
.LASF855:
.LASF1613:
.LASF1063:
.LASF185:
.LASF1570:
.LASF1777:
.LASF731:
.LASF890:
.LASF1211:
.LASF1618:
.LASF591:
.LASF1387:
.LASF1725:
.LASF1130:
.LASF744:
.LASF409:
.LASF186:
.LASF1723:
.LASF590:
.LASF1433:
.LASF1453:
.LASF1477:
.LASF1193:
.LASF945:
.LASF56:
.LASF1317:
.LASF1353:
.LASF1515:
.LASF328:
.LASF524:
.LASF1315:
.LASF556:
.LASF424:
.LASF582:
.LASF1371:
.LASF1338:
.LASF1635:
.LASF203:
.LASF1074:
.LASF411:
.LASF443:
.LASF1111:
.LASF456:
.LASF624:
.LASF1017:
.LASF897:
.LASF928:
.LASF523:
.LASF1175:
.LASF461:
.LASF458:
.LASF1352:
.LASF1115:
.LASF865:
.LASF983:
.LASF683:
.LASF521:
.LASF705:
.LASF1468:
.LASF395:
.LASF1160:
.LASF1467:
.LASF502:
.LASF1421:
.LASF547:
.LASF1569:
.LASF228:
.LASF758:
.LASF726:
.LASF450:
.LASF1222:
.LASF822:
.LASF843:
.LASF1090:
.LASF9:
.LASF1274:
.LASF70:
.LASF369:
.LASF354:
.LASF604:
.LASF1050:
.LASF1710:
.LASF1290:
.LASF1419:
.LASF906:
.LASF1519:
.LASF1605:
.LASF689:
.LASF124:
.LASF1778:
.LASF149:
.LASF297:
.LASF985:
.LASF1699:
.LASF1369:
.LASF676:
.LASF723:
.LASF932:
.LASF382:
.LASF46:
.LASF1365:
.LASF529:
.LASF742:
.LASF636:
.LASF1623:
.LASF247:
.LASF367:
.LASF314:
.LASF134:
.LASF1543:
.LASF1625:
.LASF475:
.LASF1230:
.LASF425:
.LASF785:
.LASF1643:
.LASF1123:
.LASF1087:
.LASF94:
.LASF633:
.LASF857:
.LASF695:
.LASF234:
.LASF1462:
.LASF487:
.LASF364:
.LASF715:
.LASF223:
.LASF1665:
.LASF1666:
.LASF953:
.LASF894:
.LASF1739:
.LASF1203:
.LASF868:
.LASF759:
.LASF1417:
.LASF1182:
.LASF1037:
.LASF1603:
.LASF1476:
.LASF1048:
.LASF385:
.LASF39:
.LASF55:
.LASF946:
.LASF1589:
.LASF962:
.LASF1342:
.LASF93:
.LASF816:
.LASF860:
.LASF1796:
.LASF1379:
.LASF764:
.LASF1139:
.LASF1612:
.LASF337:
.LASF153:
.LASF1532:
.LASF542:
.LASF103:
.LASF482:
.LASF1184:
.LASF165:
.LASF1102:
.LASF1573:
.LASF736:
.LASF174:
.LASF350:
.LASF531:
.LASF476:
.LASF343:
.LASF1780:
.LASF451:
.LASF292:
.LASF954:
.LASF1727:
.LASF810:
.LASF1762:
.LASF1242:
.LASF646:
.LASF827:
.LASF554:
.LASF446:
.LASF34:
.LASF399:
.LASF60:
.LASF213:
.LASF218:
.LASF351:
.LASF666:
.LASF1107:
.LASF1653:
.LASF132:
.LASF1583:
.LASF137:
.LASF1470:
.LASF1442:
.LASF612:
.LASF734:
.LASF1154:
.LASF1258:
.LASF151:
.LASF293:
.LASF442:
.LASF682:
.LASF1658:
.LASF1344:
.LASF807:
.LASF222:
.LASF1307:
.LASF1355:
.LASF1014:
.LASF1165:
.LASF158:
.LASF68:
.LASF1105:
.LASF791:
.LASF718:
.LASF925:
.LASF952:
.LASF1755:
.LASF347:
.LASF702:
.LASF602:
.LASF406:
.LASF92:
.LASF419:
.LASF1331:
.LASF1559:
.LASF1163:
.LASF629:
.LASF976:
.LASF649:
.LASF509:
.LASF642:
.LASF1712:
.LASF321:
.LASF238:
.LASF972:
.LASF1350:
.LASF569:
.LASF1671:
.LASF1308:
.LASF1042:
.LASF1487:
.LASF1373:
.LASF1558:
.LASF372:
.LASF519:
.LASF1120:
.LASF1116:
.LASF416:
.LASF825:
.LASF88:
.LASF1445:
.LASF834:
.LASF1775:
.LASF648:
.LASF1452:
.LASF716:
.LASF1261:
.LASF1031:
.LASF1534:
.LASF1109:
.LASF1745:
.LASF440:
.LASF912:
.LASF1491:
.LASF634:
.LASF594:
.LASF1224:
.LASF1263:
.LASF833:
.LASF1384:
.LASF862:
.LASF1020:
.LASF500:
.LASF1493:
.LASF911:
.LASF623:
.LASF951:
.LASF690:
.LASF1744:
.LASF307:
.LASF1100:
.LASF650:
.LASF467:
.LASF1408:
.LASF1597:
.LASF1759:
.LASF1309:
.LASF878:
.LASF1763:
.LASF1106:
.LASF1572:
.LASF434:
.LASF1143:
.LASF259:
.LASF35:
.LASF37:
.LASF884:
.LASF59:
.LASF1509:
.LASF370:
.LASF704:
.LASF309:
.LASF1660:
.LASF1146:
.LASF543:
.LASF679:
.LASF1566:
.LASF1768:
.LASF444:
.LASF423:
.LASF109:
.LASF1066:
.LASF208:
.LASF1677:
.LASF1540:
.LASF1213:
.LASF1326:
.LASF840:
.LASF1316:
.LASF1041:
.LASF1633:
.LASF1659:
.LASF1435:
.LASF1722:
.LASF1249:
.LASF245:
.LASF1386:
.LASF358:
.LASF1426:
.LASF578:
.LASF1392:
.LASF340:
.LASF271:
.LASF1029:
.LASF1172:
.LASF1668:
.LASF408:
.LASF242:
.LASF1473:
.LASF1402:
.LASF1217:
.LASF1581:
.LASF1423:
.LASF664:
.LASF243:
.LASF71:
.LASF312:
.LASF498:
.LASF685:
.LASF1234:
.LASF530:
.LASF1304:
.LASF963:
.LASF1678:
.LASF1475:
.LASF447:
.LASF968:
.LASF1095:
.LASF1010:
.LASF1085:
.LASF893:
.LASF1437:
.LASF339:
.LASF1208:
.LASF851:
.LASF313:
.LASF27:
.LASF536:
.LASF1654:
.LASF110:
.LASF1051:
.LASF1749:
.LASF861:
.LASF1150:
.LASF971:
.LASF581:
.LASF1376:
.LASF1188:
.LASF246:
.LASF909:
.LASF57:
.LASF429:
.LASF1173:
.LASF229:
.LASF308:
.LASF122:
.LASF374:
.LASF738:
.LASF182:
.LASF1518:
.LASF1166:
.LASF1032:
.LASF1611:
.LASF1441:
.LASF1214:
.LASF1619:
.LASF812:
.LASF1448:
.LASF1180:
.LASF428:
.LASF549:
.LASF326:
.LASF1412:
.LASF987:
.LASF492:
.LASF537:
.LASF494:
.LASF830:
.LASF460:
.LASF1429:
.LASF1638:
.LASF1536:
.LASF867:
.LASF477:
.LASF1164:
.LASF1161:
.LASF1787:
.LASF1773:
.LASF361:
.LASF875:
.LASF1321:
.LASF1246:
.LASF204:
.LASF72:
.LASF1436:
.LASF869:
.LASF130:
.LASF1191:
.LASF551:
.LASF40:
.LASF299:
.LASF1736:
.LASF119:
.LASF614:
.LASF1794:
.LASF90:
.LASF205:
.LASF486:
.LASF154:
.LASF586:
.LASF1747:
.LASF1414:
.LASF306:
.LASF1045:
.LASF1034:
.LASF1459:
.LASF886:
.LASF273:
.LASF1553:
.LASF712:
.LASF773:
.LASF1786:
.LASF1403:
.LASF1401:
.LASF497:
.LASF161:
.LASF672:
.LASF1229:
.LASF471:
.LASF518:
.LASF940:
.LASF1370:
.LASF496:
.LASF237:
.LASF883:
.LASF1580:
.LASF1663:
.LASF120:
.LASF335:
.LASF414:
.LASF162:
.LASF982:
.LASF1133:
.LASF86:
.LASF1046:
.LASF632:
.LASF143:
.LASF941:
.LASF1607:
.LASF760:
.LASF508:
.LASF316:
.LASF379:
.LASF1516:
.LASF1382:
.LASF67:
.LASF1383:
.LASF832:
.LASF957:
.LASF1385:
.LASF383:
.LASF1289:
.LASF336:
.LASF82:
.LASF1492:
.LASF1288:
.LASF1108:
.LASF405:
.LASF396:
.LASF853:
.LASF777:
.LASF280:
.LASF1013:
.LASF933:
.LASF431:
.LASF981:
.LASF1478:
.LASF526:
.LASF170:
.LASF876:
.LASF1479:
.LASF729:
.LASF1357:
.LASF1328:
.LASF667:
.LASF73:
.LASF506:
.LASF1035:
.LASF274:
.LASF938:
.LASF1732:
.LASF81:
.LASF1390:
.LASF1425:
.LASF216:
.LASF1504:
.LASF147:
.LASF746:
.LASF522:
.LASF100:
.LASF1296:
.LASF221:
.LASF1259:
.LASF169:
.LASF1075:
.LASF324:
.LASF964:
.LASF172:
.LASF608:
.LASF469:
.LASF838:
.LASF1126:
.LASF288:
.LASF675:
.LASF1209:
.LASF815:
.LASF1310:
.LASF1260:
.LASF320:
.LASF1117:
.LASF998:
.LASF463:
.LASF1320:
.LASF1253:
.LASF670:
.LASF1121:
.LASF1333:
.LASF233:
.LASF1641:
.LASF1430:
.LASF193:
.LASF1488:
.LASF181:
.LASF1427:
.LASF1416:
.LASF1637:
.LASF1319:
.LASF1391:
.LASF235:
.LASF527:
.LASF740:
.LASF356:
.LASF113:
.LASF1601:
.LASF1292:
.LASF1420:
.LASF674:
.LASF725:
.LASF116:
.LASF1028:
.LASF714:
.LASF251:
.LASF327:
.LASF1454:
.LASF1286:
.LASF1577:
.LASF78:
.LASF462:
.LASF1179:
.LASF1235:
.LASF1631:
.LASF64:
.LASF150:
.LASF927:
.LASF1596:
.LASF493:
.LASF1273:
.LASF317:
.LASF131:
.LASF947:
.LASF1264:
.LASF782:
.LASF1200:
.LASF1728:
.LASF660:
.LASF559:
.LASF1279:
.LASF1501:
.LASF621:
.LASF589:
.LASF922:
.LASF1774:
.LASF1101:
.LASF1563:
.LASF899:
.LASF821:
.LASF809:
.LASF1155:
.LASF420:
.LASF144:
.LASF1202:
.LASF2:
.LASF1440:
.LASF1138:
.LASF1741:
.LASF1456:
.LASF366:
.LASF52:
.LASF157:
.LASF1016:
.LASF432:
.LASF1508:
.LASF301:
.LASF284:
.LASF1142:
.LASF267:
.LASF803:
.LASF1661:
.LASF965:
.LASF881:
.LASF290:
.LASF19:
.LASF845:
.LASF656:
.LASF696:
.LASF1275:
.LASF1061:
.LASF1136:
.LASF1268:
.LASF819:
.LASF697:
.LASF651:
.LASF1726:
.LASF1645:
.LASF1036:
.LASF1649:
.LASF152:
.LASF557:
.LASF545:
.LASF1077:
.LASF189:
.LASF1113:
.LASF514:
.LASF215:
.LASF587:
.LASF371:
.LASF1464:
.LASF1374:
.LASF600:
.LASF1318:
.LASF1770:
.LASF800:
.LASF413:
.LASF1356:
.LASF889:
.LASF826:
.LASF123:
.LASF118:
.LASF1294:
.LASF470:
.LASF1065:
.LASF565:
.LASF1535:
.LASF499:
.LASF1053:
.LASF733:
.LASF1038:
.LASF1701:
.LASF1327:
.LASF802:
.LASF295:
.LASF1156:
.LASF870:
.LASF1771:
.LASF501:
.LASF1530:
.LASF1713:
.LASF1667:
.LASF211:
.LASF507:
.LASF427:
.LASF1711:
.LASF236:
.LASF986:
.LASF799:
.LASF1195:
.LASF105:
.LASF626:
.LASF214:
.LASF601:
.LASF96:
.LASF790:
.LASF85:
.LASF1340:
.LASF250:
.LASF1604:
.LASF1551:
.LASF1082:
.LASF407:
.LASF102:
.LASF224:
.LASF1257:
.LASF36:
.LASF171:
.LASF448:
.LASF1582:
.LASF708:
.LASF1790:
.LASF1056:
.LASF1617:
.LASF757:
.LASF1505:
.LASF541:
.LASF1679:
.LASF433:
.LASF1022:
.LASF1686:
.LASF10:
.LASF11:
.LASF532:
.LASF1511:
.LASF657:
.LASF570:
.LASF359:
.LASF257:
.LASF1683:
.LASF1606:
.LASF528:
.LASF752:
.LASF357:
.LASF1335:
.LASF1305:
.LASF1162:
.LASF1795:
.LASF654:
.LASF91:
.LASF593:
.LASF967:
.LASF304:
.LASF1131:
.LASF1528:
.LASF1556:
.LASF918:
.LASF754:
.LASF484:
.LASF1145:
.LASF910:
.LASF510:
.LASF209:
.LASF1639:
.LASF784:
.LASF47:
.LASF1503:
.LASF1760:
.LASF503:
.LASF1232:
.LASF1609:
.LASF1564:
.LASF948:
.LASF1394:
.LASF584:
.LASF1753:
.LASF365:
.LASF54:
.LASF728:
.LASF146:
.LASF1092:
.LASF778:
.LASF628:
.LASF1170:
.LASF1434:
.LASF779:
.LASF700:
.LASF127:
.LASF1110:
.LASF904:
.LASF1129:
.LASF1458:
.LASF265:
.LASF178:
.LASF8:
.LASF817:
.LASF438:
.LASF655:
.LASF199:
.LASF850:
.LASF1506:
.LASF1772:
.LASF421:
.LASF183:
.LASF230:
.LASF1262:
.LASF1621:
.LASF789:
.LASF121:
.LASF1204:
.LASF1693:
.LASF1185:
.LASF1349:
.LASF1685:
.LASF611:
.LASF580:
.LASF1024:
.LASF1721:
.LASF1450:
.LASF609:
.LASF107:
.LASF1533:
.LASF1399:
.LASF1332:
.LASF1517:
.LASF1295:
.LASF1058:
.LASF1378:
.LASF1206:
.LASF21:
.LASF1057:
.LASF804:
.LASF315:
.LASF643:
.LASF14:
.LASF1644:
.LASF720:
.LASF1132:
.LASF1527:
.LASF719:
.LASF1706:
.LASF710:
.LASF225:
.LASF1186:
.LASF12:
.LASF373:
.LASF1285:
.LASF1104:
.LASF1588:
.LASF993:
.LASF1237:
.LASF709:
.LASF571:
.LASF574:
.LASF0:
.LASF1: