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
std::char_traits<char>::lt(char const&, char const&):
.LFB117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE117:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L9
        mov     eax, 0
        jmp     .L10
.L9:
.LBB4:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L11
.LBB5:
.LBB6:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L12
.L15:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L13
        mov     eax, -1
        jmp     .L10
.L13:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L14
        mov     eax, 1
        jmp     .L10
.L14:
        add     QWORD PTR [rbp-8], 1
.L12:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L15
.LBE6:
        mov     eax, 0
        jmp     .L10
.L11:
.LBE5:
.LBE4:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L10:
        leave
        ret
.LFE118:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L18:
        leave
        ret
.LFE119:
std::piecewise_construct:
        .zero   1
std::_Hash_impl::hash(void const*, unsigned long, unsigned long):
.LFB835:
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
        call    std::_Hash_bytes(void const*, unsigned long, unsigned long)
        leave
        ret
.LFE835:
std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB1196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rcx, rax
        mov     eax, 3339675911
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::_Hash_impl::hash(void const*, unsigned long, unsigned long)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1196:
.LLSDA1196:
.LLSDACSB1196:
.LLSDACSE1196:
std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]:
.LFB1966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE7:
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
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE8:
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
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base() [base object constructor]:
.LFB2435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2435:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base() [base object constructor]:
.LFB2437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2437:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB2441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2441:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_Hashtable_alloc() [base object constructor]:
.LFB2443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2443:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::~_Hashtable_alloc() [base object destructor]:
.LFB2446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2446:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable() [base object constructor]:
.LFB2448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_Hashtable_alloc() [base object constructor]
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
.LBE14:
        nop
        leave
        ret
.LFE2448:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::unordered_map() [base object constructor]:
.LFB2450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable() [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2450:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~unordered_map() [base object destructor]:
.LFB2453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable() [complete object destructor]
.LBE16:
        nop
        leave
        ret
.LFE2453:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator() [base object constructor]:
.LFB2457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2457:
.LC1:
        .string ": "
auto main::{lambda(auto:1 const&)#1}::operator()<std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&) const:
.LFB2462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB18:
.LBB19:
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const
        mov     QWORD PTR [rbp-32], rax
        jmp     .L40
.L41:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++()
.L40:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        jne     .L41
.LBE19:
.LBE18:
        nop
        nop
        leave
        ret
.LFE2462:
.LC2:
        .string "dont_do_that: "
.LC3:
        .string "zero"
.LC5:
        .string "pi"
.LC7:
        .string "ten"
main:
.LFB2427:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 360
        mov     DWORD PTR [rbp-20], 87
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE0:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::unordered_map() [complete object constructor]
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-225]
        lea     rax, [rbp-272]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rdx, [rbp-272]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE2:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-177]
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE3:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE4:
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-129]
        lea     rax, [rbp-176]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE6:
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-89]
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE8:
        mov     QWORD PTR [rbp-344], rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-344]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        je      .L43
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rax, QWORD PTR [rax+32]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE9:
.L43:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-41]
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB10:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE10:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE11:
        mov     QWORD PTR [rbp-352], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end()
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        je      .L44
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rax, QWORD PTR [rax+32]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L44:
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-344]
        mov     QWORD PTR [rbp-360], rax
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++()
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-360]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        je      .L45
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        mov     rax, QWORD PTR [rax+32]
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L45:
        lea     rdx, [rbp-336]
        lea     rax, [rbp-361]
        mov     rsi, rdx
        mov     rdi, rax
        call    auto main::{lambda(auto:1 const&)#1}::operator()<std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > >(std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > > const&) const
.LEHE12:
        mov     ebx, 0
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~unordered_map() [complete object destructor]
        mov     eax, ebx
        jmp     .L69
.L59:
        mov     rbx, rax
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L48
.L58:
        mov     rbx, rax
.L48:
        lea     rax, [rbp-225]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L49
.L62:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L51
.L61:
        mov     rbx, rax
.L51:
        lea     rax, [rbp-177]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L49
.L64:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L53
.L63:
        mov     rbx, rax
.L53:
        lea     rax, [rbp-129]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L49
.L66:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L55
.L65:
        mov     rbx, rax
.L55:
        lea     rax, [rbp-89]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L49
.L68:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L57
.L67:
        mov     rbx, rax
.L57:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L49
.L60:
        mov     rbx, rax
.L49:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L69:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2427:
.LLSDA2427:
.LLSDACSB2427:
.LLSDACSE2427:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L71
.L72:
        add     QWORD PTR [rbp-8], 1
.L71:
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
        jne     .L72
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2463:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE2572:
std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB2736:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2736:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB2739:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2739:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB2742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocator() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2742:
std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~allocator() [base object destructor]:
.LFB2745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~__new_allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE2745:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable() [base object destructor]:
.LFB2748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::~_Hashtable_alloc() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE2748:
.LLSDA2748:
.LLSDACSB2748:
.LLSDACSE2748:
.LC9:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2751:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB24:
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
.LBB25:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L81
        mov     edi, OFFSET FLAT:.LC9
.LEHB14:
        call    std::__throw_logic_error(char const*)
.L81:
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
.LEHE14:
.LBE25:
.LBE24:
        jmp     .L84
.L83:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L84:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2751:
.LLSDA2751:
.LLSDACSB2751:
.LLSDACSE2751:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2753:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Map_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2753:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE2754:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end():
.LFB2755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end()
        leave
        ret
.LFE2755:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&):
.LFB2756:
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
.LFE2756:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const:
.LFB2757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        leave
        ret
.LFE2757:
std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base() [base object constructor]:
.LFB2761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE27:
        nop
        pop     rbp
        ret
.LFE2761:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++():
.LFB2763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2763:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::begin() const:
.LFB2764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin() const
        leave
        ret
.LFE2764:
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, double, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> > >::end() const:
.LFB2765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end() const
        leave
        ret
.LFE2765:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++():
.LFB2766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2766:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator*() const:
.LFB2767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v()
        leave
        ret
.LFE2767:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2768:
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
.LFE2768:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        pop     rbp
        ret
.LFE2805:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L111
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L111:
.LBE29:
        nop
        leave
        ret
.LFE2808:
.LLSDA2808:
.LLSDACSB2808:
.LLSDACSE2808:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2803:
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
        jbe     .L113
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
        jmp     .L114
.L113:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB30:
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L114:
.LBE31:
.LBE30:
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
.LFE2803:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2869:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2869:
std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocator() [base object constructor]:
.LFB2877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::__new_allocator() [base object constructor]
.LBE32:
        nop
        leave
        ret
.LFE2877:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::~__new_allocator() [base object destructor]:
.LFB2880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2880:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear():
.LFB2882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
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
.LFE2882:
.LLSDA2882:
.LLSDACSB2882:
.LLSDACSE2882:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets():
.LFB2883:
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
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE2883:
std::__detail::_Map_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[](std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2884:
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
.LEHB16:
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB33:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L123
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v()
        lea     rbx, [rax+32]
        jmp     .L125
.L123:
.LBE33:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> std::forward_as_tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rbx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
.LEHE16:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB17:
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
.LEHE17:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator->() const
        lea     rbx, [rax+32]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L125:
        mov     rax, rbx
        jmp     .L128
.L127:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L128:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2884:
.LLSDA2884:
.LLSDACSB2884:
.LLSDACSE2884:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::find(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2891:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const
        mov     rbx, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold()
        cmp     rax, rbx
        setnb   al
        test    al, al
        je      .L130
.LBB35:
.LBB36:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin()
        mov     QWORD PTR [rbp-56], rax
        jmp     .L131
.L134:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L132
        mov     rax, QWORD PTR [rbp-56]
        jmp     .L133
.L132:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::operator++()
.L131:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&)
        test    al, al
        jne     .L134
.LBE36:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end()
        jmp     .L133
.L130:
.LBE35:
.LBE34:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-32], rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
.L133:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2891:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end():
.LFB2892:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2892:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr():
.LFB2893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr()
        leave
        ret
.LFE2893:
std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_incr():
.LFB2894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE2894:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin() const:
.LFB2895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2895:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::end() const:
.LFB2896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2896:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v():
.LFB2897:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        leave
        ret
.LFE2897:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2922:
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
.LFE2922:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::__new_allocator() [base object constructor]:
.LFB2968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2968:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const:
.LFB2970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE2970:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB2971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L152
.L153:
.LBB37:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
.L152:
.LBE37:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L153
        nop
        nop
        leave
        ret
.LFE2971:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB2972:
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
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L157
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L154
.L157:
        nop
.L154:
        leave
        ret
.LFE2972:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB2973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        leave
        ret
.LFE2973:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const:
.LFB2974:
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
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE2974:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const:
.LFB2975:
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
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L163
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L164
.L163:
        mov     eax, 0
.L164:
        leave
        ret
.LFE2975:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> std::forward_as_tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, true, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2976:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB2985:
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
.LBB38:
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
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE38:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2985:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB2988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L170
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
.L170:
.LBE39:
        nop
        leave
        ret
.LFE2988:
.LLSDA2988:
.LLSDACSB2988:
.LLSDACSE2988:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB2990:
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
        je      .L172
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L172:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+48]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_store_code(std::__detail::_Hash_node_code_cache<true>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2990:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::size() const:
.LFB2991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE2991:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::__small_size_threshold():
.LFB2992:
        push    rbp
        mov     rbp, rsp
        call    std::__detail::_Hashtable_hash_traits<std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__small_size_threshold()
        pop     rbp
        ret
.LFE2992:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::begin():
.LFB2993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2993:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const:
.LFB2994:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&& std::__detail::_Select1st::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2994:
std::__detail::_Node_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]:
.LFB2996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]
.LBE40:
        nop
        leave
        ret
.LFE2996:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr():
.LFB2998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr()
        leave
        ret
.LFE2998:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const:
.LFB2999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2999:
std::__detail::_Node_const_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, false, true>::_Node_const_iterator(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]:
.LFB3001:
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
        call    std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE3001:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3016:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3017:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB3057:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3057:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB3059:
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
.LFE3059:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB3060:
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
.LEHB19:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
.LEHE19:
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > const&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE20:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L198
.L197:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L198:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3060:
.LLSDA3060:
.LLSDACSB3060:
.LLSDACSE3060:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash() const:
.LFB3061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const
        leave
        ret
.LFE3061:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB3062:
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
.LFE3062:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long) const:
.LFB3063:
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
        jne     .L204
        mov     eax, 0
        jmp     .L205
.L204:
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L212:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L206
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L205
.L206:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L207
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L208
.L207:
        mov     eax, 1
        jmp     .L209
.L208:
        mov     eax, 0
.L209:
        test    al, al
        jne     .L214
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L212
.L214:
        nop
.LBE42:
        mov     eax, 0
.L205:
        leave
        ret
.LFE3063:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB3064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3064:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, true, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3066:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB43:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LBE43:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3066:
.LLSDA3066:
.LLSDACSB3066:
.LLSDACSE3066:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB3068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3068:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&):
.LFB3069:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3069:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB3070:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3070:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Hash_node() [base object constructor]:
.LFB3073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE3073:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB3071:
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
.LEHB22:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, unsigned long)
.LEHE22:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__to_address<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB23:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
.LEHE23:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L231
.L229:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB24:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        call    __cxa_rethrow
.LEHE24:
.L230:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L231:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3071:
.LLSDA3071:
.LLSDATTD3071:
.LLSDACSB3071:
.LLSDACSE3071:

.LLSDATT3071:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB3075:
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
.LEHB26:
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE26:
        jmp     .L237
.L235:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB27:
        call    __cxa_rethrow
.LEHE27:
.L236:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L237:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3075:
.LLSDA3075:
.LLSDATTD3075:
.LLSDACSB3075:
.LLSDACSE3075:

.LLSDATT3075:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_store_code(std::__detail::_Hash_node_code_cache<true>&, unsigned long) const:
.LFB3076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE3076:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB3077:
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
        je      .L240
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
        jmp     .L243
.L240:
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
        je      .L242
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L242:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L243:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3077:
std::__detail::_Hashtable_hash_traits<std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__small_size_threshold():
.LFB3078:
        push    rbp
        mov     rbp, rsp
        mov     eax, 20
        pop     rbp
        ret
.LFE3078:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_eq() const:
.LFB3079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const
        leave
        ret
.LFE3079:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_v() const:
.LFB3080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const
        leave
        ret
.LFE3080:
std::__detail::_Select1st::__1st_type<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&& std::__detail::_Select1st::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&) const:
.LFB3081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&)
        leave
        ret
.LFE3081:
std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB3082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE3082:
std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*) [base object constructor]:
.LFB3084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE45:
        nop
        pop     rbp
        ret
.LFE3084:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr():
.LFB3086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3086:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator():
.LFB3108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_M_get()
        leave
        ret
.LFE3108:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*)
        nop
        leave
        ret
.LFE3109:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB3110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>, false>::pointer_to(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        nop
        leave
        ret
.LFE3110:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB3111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE3111:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > const&):
.LFB3113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE46:
        nop
        leave
        ret
.LFE3113:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB3116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE3116:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB3118:
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
.LFE3118:
std::__detail::_Hashtable_ebo_helper<1, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const:
.LFB3119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3119:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const:
.LFB3120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<true> const&)
        test    al, al
        je      .L269
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_key_equals(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const
        test    al, al
        je      .L269
        mov     eax, 1
        jmp     .L270
.L269:
        mov     eax, 0
.L270:
        leave
        ret
.LFE3120:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&) const:
.LFB3121:
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
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, unsigned long) const
        leave
        ret
.LFE3121:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB48:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_Head_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LBE48:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3123:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, unsigned long):
.LFB3125:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3125:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__to_address<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*):
.LFB3126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3126:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB3127:
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
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3127:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >&, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB3128:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::deallocate(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long)
        nop
        leave
        ret
.LFE3128:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB3129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L282
.L286:
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L283
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
        je      .L284
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L284:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L285
.L283:
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
.L285:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L282:
.LBE49:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L286
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE3129:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_M_cget() const:
.LFB3130:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3130:
std::__detail::_Hash_node_value_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_valptr() const:
.LFB3131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr() const
        leave
        ret
.LFE3131:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> const&>::type&):
.LFB3132:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3132:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3133:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L294
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L294
        mov     eax, 1
        jmp     .L295
.L294:
        mov     eax, 0
.L295:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3133:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >, true>::_M_get():
.LFB3143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3143:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::~pair() [base object destructor]:
.LFB3146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE50:
        nop
        leave
        ret
.LFE3146:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*):
.LFB3144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE3144:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>, false>::pointer_to(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&):
.LFB3148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&)
        leave
        ret
.LFE3148:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB3149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE3149:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB3151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3151:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB3154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3154:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB3156:
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
.LFE3156:
std::__detail::_Hashtable_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<true> const&):
.LFB3157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-8], rax
        sete    al
        pop     rbp
        ret
.LFE3157:
std::__detail::_Hash_code_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::__detail::_Select1st, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> const&, unsigned long) const:
.LFB3158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE3158:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_Head_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE51:
        nop
        leave
        ret
.LFE3160:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::allocate(unsigned long, void const*):
.LFB3162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L315
        movabs  rax, 329406144173384850
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L316
        call    std::__throw_bad_array_new_length()
.L316:
        call    std::__throw_bad_alloc()
.L315:
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
.LFE3162:
std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [base object constructor]:
.LFB3165:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE3165:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>*, std::piecewise_construct_t const&, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&, std::tuple<>&&):
.LFB3163:
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
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&& std::forward<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >(std::remove_reference<std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::tuple(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB29:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::piecewise_construct_t, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<>)
.LEHE29:
        jmp     .L323
.L322:
        mov     r13, rax
        test    r14b, r14b
        je      .L321
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L321:
        mov     rax, r13
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L323:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3163:
.LLSDA3163:
.LLSDACSB3163:
.LLSDACSE3163:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::deallocate(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>*, unsigned long):
.LFB3167:
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
.LFE3167:
std::_Hashtable<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_allocate_buckets(unsigned long):
.LFB3168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L327
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L328
.L327:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_buckets(unsigned long)
        nop
.L328:
        leave
        ret
.LFE3168:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_ptr() const:
.LFB3169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr() const
        leave
        ret
.LFE3169:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&)
        leave
        ret
.LFE3174:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB3175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3175:
std::__new_allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >::_M_max_size() const:
.LFB3176:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 164703072086692425
        pop     rbp
        ret
.LFE3176:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_Tuple_impl(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&&) [base object constructor]:
.LFB3178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        pop     rbp
        ret
.LFE3178:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::piecewise_construct_t, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>, std::tuple<>):
.LFB3181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, 0ul>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE54:
        nop
        leave
        ret
.LFE3181:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_allocate_buckets(unsigned long):
.LFB3183:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::allocator<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB31:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE31:
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
        jmp     .L343
.L342:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L343:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3183:
.LLSDA3183:
.LLSDACSB3183:
.LLSDACSE3183:
__gnu_cxx::__aligned_buffer<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double> >::_M_addr() const:
.LFB3184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3184:
std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>* std::__addressof<std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true> >(std::__detail::_Hash_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>, true>&):
.LFB3185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3185:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, double>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, 0ul>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB3187:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB55:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&)
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax+32], xmm0
.LBE55:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3187:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB3189:
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
.LFE3189:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB3190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3190:
std::tuple_element<0ul, std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&> >::type& std::get<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::tuple<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&)
        leave
        ret
.LFE3191:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::type&):
.LFB3192:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3192:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB3193:
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
        je      .L358
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L359
        call    std::__throw_bad_array_new_length()
.L359:
        call    std::__throw_bad_alloc()
.L358:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3193:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::__get_helper<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&):
.LFB3194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_M_head(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&)
        leave
        ret
.LFE3194:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB3195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3195:
std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>::_M_head(std::_Tuple_impl<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&>&):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_M_head(std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>&)
        leave
        ret
.LFE3196:
std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>::_M_head(std::_Head_base<0ul, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, false>&):
.LFB3197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3197:
__static_initialization_and_destruction_0(int, int):
.LFB3198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L371
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L371
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L371:
        nop
        leave
        ret
.LFE3198:
_GLOBAL__sub_I_main:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3199:
.LC0:
        .long   1065353216
.LC6:
        .long   1374389535
        .long   1074339512
.LC8:
        .long   0
        .long   1076101120
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF202:
.LASF829:
.LASF616:
.LASF227:
.LASF1468:
.LASF1621:
.LASF1316:
.LASF1408:
.LASF461:
.LASF1506:
.LASF455:
.LASF859:
.LASF927:
.LASF680:
.LASF1058:
.LASF1160:
.LASF49:
.LASF190:
.LASF1514:
.LASF1485:
.LASF7:
.LASF770:
.LASF549:
.LASF1209:
.LASF327:
.LASF1227:
.LASF1554:
.LASF626:
.LASF633:
.LASF1095:
.LASF1659:
.LASF508:
.LASF967:
.LASF48:
.LASF1115:
.LASF301:
.LASF384:
.LASF511:
.LASF1575:
.LASF481:
.LASF1184:
.LASF380:
.LASF388:
.LASF172:
.LASF583:
.LASF1164:
.LASF125:
.LASF582:
.LASF259:
.LASF750:
.LASF376:
.LASF486:
.LASF307:
.LASF475:
.LASF711:
.LASF781:
.LASF1600:
.LASF1635:
.LASF168:
.LASF1462:
.LASF193:
.LASF677:
.LASF1456:
.LASF1349:
.LASF590:
.LASF1212:
.LASF294:
.LASF345:
.LASF203:
.LASF462:
.LASF869:
.LASF1460:
.LASF516:
.LASF944:
.LASF329:
.LASF1341:
.LASF874:
.LASF816:
.LASF251:
.LASF206:
.LASF1347:
.LASF1216:
.LASF752:
.LASF1228:
.LASF1583:
.LASF1394:
.LASF1632:
.LASF1129:
.LASF356:
.LASF631:
.LASF1645:
.LASF476:
.LASF337:
.LASF1004:
.LASF1023:
.LASF581:
.LASF1015:
.LASF1556:
.LASF1181:
.LASF1588:
.LASF1374:
.LASF692:
.LASF819:
.LASF279:
.LASF285:
.LASF1427:
.LASF1380:
.LASF315:
.LASF1459:
.LASF1265:
.LASF1595:
.LASF1355:
.LASF659:
.LASF891:
.LASF1687:
.LASF1354:
.LASF1130:
.LASF1258:
.LASF1034:
.LASF951:
.LASF1677:
.LASF1148:
.LASF487:
.LASF258:
.LASF909:
.LASF871:
.LASF1032:
.LASF1505:
.LASF484:
.LASF126:
.LASF1279:
.LASF84:
.LASF344:
.LASF1437:
.LASF138:
.LASF1671:
.LASF111:
.LASF1543:
.LASF397:
.LASF989:
.LASF1152:
.LASF1262:
.LASF1286:
.LASF966:
.LASF937:
.LASF758:
.LASF1041:
.LASF945:
.LASF1005:
.LASF706:
.LASF1650:
.LASF1651:
.LASF1205:
.LASF298:
.LASF334:
.LASF787:
.LASF6:
.LASF1376:
.LASF1620:
.LASF1166:
.LASF240:
.LASF748:
.LASF573:
.LASF982:
.LASF1399:
.LASF1306:
.LASF969:
.LASF1701:
.LASF1530:
.LASF341:
.LASF1240:
.LASF1031:
.LASF1658:
.LASF1241:
.LASF1443:
.LASF468:
.LASF252:
.LASF1704:
.LASF976:
.LASF730:
.LASF163:
.LASF1187:
.LASF359:
.LASF763:
.LASF1068:
.LASF676:
.LASF167:
.LASF1142:
.LASF175:
.LASF141:
.LASF1093:
.LASF1541:
.LASF87:
.LASF1569:
.LASF1190:
.LASF382:
.LASF1489:
.LASF1403:
.LASF1120:
.LASF586:
.LASF191:
.LASF885:
.LASF1162:
.LASF702:
.LASF850:
.LASF451:
.LASF726:
.LASF1424:
.LASF700:
.LASF566:
.LASF197:
.LASF433:
.LASF530:
.LASF192:
.LASF1109:
.LASF694:
.LASF1660:
.LASF619:
.LASF1372:
.LASF406:
.LASF764:
.LASF1197:
.LASF148:
.LASF342:
.LASF262:
.LASF256:
.LASF479:
.LASF1509:
.LASF1597:
.LASF921:
.LASF1277:
.LASF901:
.LASF1464:
.LASF1628:
.LASF1656:
.LASF1245:
.LASF1499:
.LASF394:
.LASF1319:
.LASF1501:
.LASF598:
.LASF325:
.LASF422:
.LASF1672:
.LASF477:
.LASF1334:
.LASF51:
.LASF1629:
.LASF1001:
.LASF1200:
.LASF1570:
.LASF13:
.LASF1397:
.LASF1151:
.LASF775:
.LASF1235:
.LASF372:
.LASF155:
.LASF171:
.LASF623:
.LASF978:
.LASF1626:
.LASF1627:
.LASF1307:
.LASF236:
.LASF282:
.LASF99:
.LASF437:
.LASF568:
.LASF1257:
.LASF184:
.LASF1445:
.LASF464:
.LASF644:
.LASF314:
.LASF561:
.LASF755:
.LASF50:
.LASF1565:
.LASF1119:
.LASF834:
.LASF1304:
.LASF789:
.LASF156:
.LASF1100:
.LASF1131:
.LASF926:
.LASF1630:
.LASF904:
.LASF61:
.LASF1110:
.LASF1178:
.LASF773:
.LASF448:
.LASF222:
.LASF1564:
.LASF732:
.LASF1056:
.LASF1248:
.LASF128:
.LASF892:
.LASF136:
.LASF996:
.LASF453:
.LASF1482:
.LASF1123:
.LASF578:
.LASF993:
.LASF194:
.LASF16:
.LASF962:
.LASF114:
.LASF1587:
.LASF720:
.LASF1226:
.LASF1096:
.LASF1516:
.LASF1560:
.LASF916:
.LASF992:
.LASF1138:
.LASF176:
.LASF889:
.LASF1007:
.LASF645:
.LASF1584:
.LASF1030:
.LASF1500:
.LASF794:
.LASF1653:
.LASF474:
.LASF385:
.LASF543:
.LASF995:
.LASF507:
.LASF277:
.LASF756:
.LASF1362:
.LASF669:
.LASF1225:
.LASF1452:
.LASF847:
.LASF848:
.LASF888:
.LASF1481:
.LASF272:
.LASF1412:
.LASF604:
.LASF1278:
.LASF1548:
.LASF991:
.LASF112:
.LASF1664:
.LASF318:
.LASF1458:
.LASF435:
.LASF41:
.LASF824:
.LASF658:
.LASF160:
.LASF526:
.LASF836:
.LASF594:
.LASF1018:
.LASF628:
.LASF777:
.LASF857:
.LASF735:
.LASF319:
.LASF358:
.LASF77:
.LASF1342:
.LASF1139:
.LASF1003:
.LASF1207:
.LASF1593:
.LASF1668:
.LASF558:
.LASF1695:
.LASF1696:
.LASF867:
.LASF1669:
.LASF671:
.LASF1619:
.LASF1662:
.LASF196:
.LASF396:
.LASF441:
.LASF1580:
.LASF592:
.LASF1507:
.LASF1504:
.LASF950:
.LASF520:
.LASF1098:
.LASF58:
.LASF1283:
.LASF946:
.LASF768:
.LASF198:
.LASF1112:
.LASF897:
.LASF1673:
.LASF80:
.LASF1434:
.LASF544:
.LASF408:
.LASF1272:
.LASF878:
.LASF1686:
.LASF1684:
.LASF957:
.LASF1410:
.LASF1661:
.LASF1371:
.LASF809:
.LASF579:
.LASF701:
.LASF863:
.LASF609:
.LASF1145:
.LASF257:
.LASF326:
.LASF825:
.LASF830:
.LASF875:
.LASF1182:
.LASF1388:
.LASF1199:
.LASF970:
.LASF714:
.LASF643:
.LASF23:
.LASF1471:
.LASF393:
.LASF564:
.LASF1292:
.LASF1203:
.LASF603:
.LASF679:
.LASF1259:
.LASF330:
.LASF1078:
.LASF1606:
.LASF5:
.LASF914:
.LASF140:
.LASF1118:
.LASF1210:
.LASF964:
.LASF650:
.LASF1562:
.LASF1047:
.LASF698:
.LASF33:
.LASF595:
.LASF1358:
.LASF1594:
.LASF1357:
.LASF1498:
.LASF1002:
.LASF254:
.LASF20:
.LASF1117:
.LASF963:
.LASF542:
.LASF657:
.LASF959:
.LASF266:
.LASF601:
.LASF1488:
.LASF500:
.LASF746:
.LASF540:
.LASF740:
.LASF371:
.LASF881:
.LASF1641:
.LASF101:
.LASF273:
.LASF1614:
.LASF1127:
.LASF651:
.LASF1616:
.LASF1709:
.LASF66:
.LASF535:
.LASF321:
.LASF208:
.LASF1332:
.LASF1044:
.LASF283:
.LASF936:
.LASF25:
.LASF414:
.LASF620:
.LASF1311:
.LASF1325:
.LASF906:
.LASF1493:
.LASF223:
.LASF129:
.LASF32:
.LASF1126:
.LASF1141:
.LASF637:
.LASF910:
.LASF115:
.LASF613:
.LASF1045:
.LASF802:
.LASF1082:
.LASF1083:
.LASF108:
.LASF930:
.LASF529:
.LASF1466:
.LASF364:
.LASF793:
.LASF29:
.LASF753:
.LASF799:
.LASF864:
.LASF1106:
.LASF1524:
.LASF166:
.LASF292:
.LASF1269:
.LASF842:
.LASF349:
.LASF245:
.LASF894:
.LASF1163:
.LASF265:
.LASF117:
.LASF133:
.LASF30:
.LASF621:
.LASF1125:
.LASF1081:
.LASF44:
.LASF1414:
.LASF1544:
.LASF275:
.LASF798:
.LASF556:
.LASF159:
.LASF1103:
.LASF1177:
.LASF268:
.LASF1121:
.LASF1132:
.LASF264:
.LASF1135:
.LASF1542:
.LASF731:
.LASF83:
.LASF1438:
.LASF306:
.LASF1250:
.LASF534:
.LASF1165:
.LASF1689:
.LASF1492:
.LASF1360:
.LASF1290:
.LASF1581:
.LASF828:
.LASF704:
.LASF386:
.LASF574:
.LASF979:
.LASF1383:
.LASF984:
.LASF718:
.LASF1631:
.LASF228:
.LASF664:
.LASF548:
.LASF1436:
.LASF1708:
.LASF1615:
.LASF1266:
.LASF771:
.LASF97:
.LASF1158:
.LASF935:
.LASF1568:
.LASF938:
.LASF1528:
.LASF1396:
.LASF186:
.LASF652:
.LASF1055:
.LASF762:
.LASF1611:
.LASF389:
.LASF1640:
.LASF188:
.LASF390:
.LASF1320:
.LASF296:
.LASF716:
.LASF1136:
.LASF727:
.LASF553:
.LASF1377:
.LASF413:
.LASF1490:
.LASF1321:
.LASF63:
.LASF1036:
.LASF338:
.LASF975:
.LASF1350:
.LASF784:
.LASF62:
.LASF1122:
.LASF987:
.LASF142:
.LASF646:
.LASF1037:
.LASF1059:
.LASF1715:
.LASF1680:
.LASF145:
.LASF24:
.LASF3:
.LASF1648:
.LASF281:
.LASF684:
.LASF769:
.LASF491:
.LASF38:
.LASF708:
.LASF554:
.LASF1174:
.LASF1196:
.LASF872:
.LASF1551:
.LASF213:
.LASF1079:
.LASF1706:
.LASF922:
.LASF1474:
.LASF45:
.LASF1694:
.LASF1426:
.LASF95:
.LASF274:
.LASF1598:
.LASF28:
.LASF485:
.LASF450:
.LASF89:
.LASF299:
.LASF797:
.LASF1075:
.LASF164:
.LASF614:
.LASF398:
.LASF248:
.LASF883:
.LASF662:
.LASF547:
.LASF1071:
.LASF635:
.LASF587:
.LASF974:
.LASF1366:
.LASF1338:
.LASF683:
.LASF873:
.LASF961:
.LASF1691:
.LASF521:
.LASF653:
.LASF855:
.LASF1710:
.LASF622:
.LASF1062:
.LASF572:
.LASF1009:
.LASF1455:
.LASF1714:
.LASF1033:
.LASF509:
.LASF1612:
.LASF1411:
.LASF469:
.LASF923:
.LASF742:
.LASF1475:
.LASF1204:
.LASF1006:
.LASF618:
.LASF512:
.LASF1461:
.LASF1323:
.LASF278:
.LASF1681:
.LASF1683:
.LASF585:
.LASF1308:
.LASF1180:
.LASF1175:
.LASF570:
.LASF1254:
.LASF1654:
.LASF139:
.LASF782:
.LASF1193:
.LASF670:
.LASF431:
.LASF853:
.LASF180:
.LASF767:
.LASF1086:
.LASF569:
.LASF387:
.LASF1050:
.LASF250:
.LASF1189:
.LASF567:
.LASF675:
.LASF1385:
.LASF624:
.LASF79:
.LASF445:
.LASF1451:
.LASF43:
.LASF1315:
.LASF1601:
.LASF1439:
.LASF383:
.LASF632:
.LASF1512:
.LASF1522:
.LASF418:
.LASF1513:
.LASF1421:
.LASF896:
.LASF106:
.LASF965:
.LASF374:
.LASF518:
.LASF470:
.LASF65:
.LASF1453:
.LASF183:
.LASF74:
.LASF1299:
.LASF290:
.LASF880:
.LASF912:
.LASF187:
.LASF634:
.LASF1717:
.LASF1625:
.LASF501:
.LASF31:
.LASF831:
.LASF53:
.LASF1398:
.LASF1440:
.LASF69:
.LASF749:
.LASF249:
.LASF1508:
.LASF1291:
.LASF1300:
.LASF766:
.LASF715:
.LASF76:
.LASF1217:
.LASF1271:
.LASF1413:
.LASF1618:
.LASF1274:
.LASF1529:
.LASF625:
.LASF26:
.LASF377:
.LASF1191:
.LASF1386:
.LASF1038:
.LASF1052:
.LASF513:
.LASF400:
.LASF340:
.LASF1676:
.LASF981:
.LASF687:
.LASF1247:
.LASF15:
.LASF1090:
.LASF1288:
.LASF630:
.LASF1054:
.LASF135:
.LASF328:
.LASF1538:
.LASF591:
.LASF1476:
.LASF373:
.LASF1435:
.LASF1155:
.LASF1328:
.LASF820:
.LASF22:
.LASF1428:
.LASF449:
.LASF104:
.LASF411:
.LASF460:
.LASF1603:
.LASF754:
.LASF697:
.LASF823:
.LASF1273:
.LASF18:
.LASF426:
.LASF1027:
.LASF952:
.LASF42:
.LASF75:
.LASF215:
.LASF917:
.LASF776:
.LASF1536:
.LASF1389:
.LASF739:
.LASF98:
.LASF235:
.LASF4:
.LASF1642:
.LASF1140:
.LASF709:
.LASF1143:
.LASF351:
.LASF796:
.LASF432:
.LASF17:
.LASF1404:
.LASF1035:
.LASF1064:
.LASF1711:
.LASF216:
.LASF1309:
.LASF1577:
.LASF827:
.LASF724:
.LASF1718:
.LASF519:
.LASF693:
.LASF1647:
.LASF541:
.LASF1479:
.LASF1066:
.LASF1666:
.LASF260:
.LASF1546:
.LASF795:
.LASF611:
.LASF915:
.LASF559:
.LASF712:
.LASF1534:
.LASF244:
.LASF1550:
.LASF1382:
.LASF1463:
.LASF1252:
.LASF348:
.LASF1712:
.LASF908:
.LASF1256:
.LASF1670:
.LASF237:
.LASF271:
.LASF940:
.LASF884:
.LASF980:
.LASF1561:
.LASF1077:
.LASF399:
.LASF287:
.LASF1043:
.LASF1236:
.LASF817:
.LASF1275:
.LASF1685:
.LASF725:
.LASF856:
.LASF807:
.LASF1527:
.LASF181:
.LASF1484:
.LASF1702:
.LASF1185:
.LASF1111:
.LASF1532:
.LASF1298:
.LASF1636:
.LASF1146:
.LASF747:
.LASF1186:
.LASF405:
.LASF182:
.LASF1634:
.LASF596:
.LASF1343:
.LASF1364:
.LASF1159:
.LASF924:
.LASF56:
.LASF902:
.LASF1602:
.LASF1264:
.LASF1429:
.LASF324:
.LASF1449:
.LASF525:
.LASF562:
.LASF420:
.LASF589:
.LASF1144:
.LASF1249:
.LASF1549:
.LASF199:
.LASF617:
.LASF407:
.LASF439:
.LASF810:
.LASF452:
.LASF1150:
.LASF1188:
.LASF1000:
.LASF929:
.LASF524:
.LASF457:
.LASF454:
.LASF1263:
.LASF866:
.LASF689:
.LASF522:
.LASF1379:
.LASF391:
.LASF1378:
.LASF498:
.LASF1331:
.LASF1234:
.LASF1483:
.LASF224:
.LASF1604:
.LASF761:
.LASF446:
.LASF1526:
.LASF845:
.LASF1231:
.LASF9:
.LASF997:
.LASF70:
.LASF365:
.LASF350:
.LASF1416:
.LASF1329:
.LASF1444:
.LASF1088:
.LASF925:
.LASF1519:
.LASF695:
.LASF903:
.LASF1215:
.LASF124:
.LASF1703:
.LASF149:
.LASF293:
.LASF986:
.LASF751:
.LASF1613:
.LASF1280:
.LASF682:
.LASF960:
.LASF1094:
.LASF378:
.LASF46:
.LASF1008:
.LASF536:
.LASF1643:
.LASF1537:
.LASF243:
.LASF363:
.LASF310:
.LASF134:
.LASF1457:
.LASF1539:
.LASF471:
.LASF421:
.LASF786:
.LASF1557:
.LASF999:
.LASF846:
.LASF1057:
.LASF94:
.LASF639:
.LASF858:
.LASF230:
.LASF1373:
.LASF1092:
.LASF483:
.LASF641:
.LASF606:
.LASF360:
.LASF1104:
.LASF1011:
.LASF219:
.LASF939:
.LASF1578:
.LASF1579:
.LASF1076:
.LASF1655:
.LASF1137:
.LASF1469:
.LASF1327:
.LASF862:
.LASF1387:
.LASF381:
.LASF39:
.LASF55:
.LASF947:
.LASF1503:
.LASF956:
.LASF1253:
.LASF93:
.LASF1391:
.LASF861:
.LASF1224:
.LASF998:
.LASF765:
.LASF815:
.LASF674:
.LASF1073:
.LASF333:
.LASF153:
.LASF1446:
.LASF103:
.LASF478:
.LASF1353:
.LASF165:
.LASF821:
.LASF1688:
.LASF1487:
.LASF699:
.LASF813:
.LASF757:
.LASF517:
.LASF346:
.LASF538:
.LASF472:
.LASF597:
.LASF339:
.LASF1586:
.LASF1705:
.LASF447:
.LASF288:
.LASF955:
.LASF954:
.LASF1208:
.LASF1409:
.LASF560:
.LASF442:
.LASF34:
.LASF395:
.LASF60:
.LASF209:
.LASF214:
.LASF347:
.LASF743:
.LASF678:
.LASF672:
.LASF1589:
.LASF1206:
.LASF879:
.LASF1566:
.LASF132:
.LASF1497:
.LASF137:
.LASF1284:
.LASF1381:
.LASF1169:
.LASF1089:
.LASF151:
.LASF289:
.LASF1053:
.LASF438:
.LASF688:
.LASF1571:
.LASF1255:
.LASF218:
.LASF1218:
.LASF832:
.LASF851:
.LASF808:
.LASF1172:
.LASF158:
.LASF68:
.LASF792:
.LASF721:
.LASF953:
.LASF343:
.LASF705:
.LASF402:
.LASF92:
.LASF415:
.LASF1242:
.LASF1473:
.LASF655:
.LASF505:
.LASF648:
.LASF1623:
.LASF317:
.LASF234:
.LASF1022:
.LASF973:
.LASF1261:
.LASF575:
.LASF1582:
.LASF1219:
.LASF1401:
.LASF1608:
.LASF1067:
.LASF710:
.LASF1039:
.LASF1472:
.LASF368:
.LASF515:
.LASF412:
.LASF826:
.LASF88:
.LASF1356:
.LASF1700:
.LASF1363:
.LASF719:
.LASF1016:
.LASF1448:
.LASF1663:
.LASF436:
.LASF913:
.LASF1405:
.LASF728:
.LASF1678:
.LASF1294:
.LASF612:
.LASF1295:
.LASF1692:
.LASF1425:
.LASF1087:
.LASF496:
.LASF931:
.LASF1407:
.LASF1051:
.LASF629:
.LASF1017:
.LASF860:
.LASF1368:
.LASF696:
.LASF303:
.LASF656:
.LASF463:
.LASF1318:
.LASF1511:
.LASF1220:
.LASF1486:
.LASF430:
.LASF1060:
.LASF600:
.LASF723:
.LASF255:
.LASF738:
.LASF35:
.LASF722:
.LASF1024:
.LASF37:
.LASF1040:
.LASF59:
.LASF1423:
.LASF366:
.LASF707:
.LASF305:
.LASF1573:
.LASF1317:
.LASF552:
.LASF928:
.LASF685:
.LASF1480:
.LASF1690:
.LASF440:
.LASF419:
.LASF1674:
.LASF1154:
.LASF109:
.LASF1029:
.LASF204:
.LASF1590:
.LASF1454:
.LASF1173:
.LASF1113:
.LASF1237:
.LASF1682:
.LASF1441:
.LASF1547:
.LASF1572:
.LASF1345:
.LASF1633:
.LASF1233:
.LASF1156:
.LASF241:
.LASF1297:
.LASF354:
.LASF608:
.LASF1336:
.LASF584:
.LASF1303:
.LASF336:
.LASF267:
.LASF1192:
.LASF893:
.LASF404:
.LASF1230:
.LASF238:
.LASF886:
.LASF1384:
.LASF1313:
.LASF1495:
.LASF1333:
.LASF239:
.LASF71:
.LASF308:
.LASF494:
.LASF691:
.LASF868:
.LASF537:
.LASF1213:
.LASF1591:
.LASF822:
.LASF443:
.LASF838:
.LASF1348:
.LASF833:
.LASF335:
.LASF1107:
.LASF852:
.LASF309:
.LASF27:
.LASF545:
.LASF1567:
.LASF110:
.LASF1102:
.LASF900:
.LASF1201:
.LASF972:
.LASF588:
.LASF1287:
.LASF1393:
.LASF242:
.LASF57:
.LASF425:
.LASF225:
.LASF304:
.LASF122:
.LASF370:
.LASF933:
.LASF741:
.LASF178:
.LASF1432:
.LASF1525:
.LASF533:
.LASF1352:
.LASF642:
.LASF1114:
.LASF1533:
.LASF1359:
.LASF772:
.LASF424:
.LASF555:
.LASF322:
.LASF1322:
.LASF988:
.LASF488:
.LASF546:
.LASF490:
.LASF1646:
.LASF456:
.LASF1339:
.LASF1552:
.LASF1450:
.LASF1517:
.LASF1061:
.LASF473:
.LASF1713:
.LASF1698:
.LASF357:
.LASF876:
.LASF941:
.LASF1153:
.LASF200:
.LASF1026:
.LASF72:
.LASF1133:
.LASF1346:
.LASF737:
.LASF1084:
.LASF130:
.LASF1157:
.LASF557:
.LASF40:
.LASF295:
.LASF602:
.LASF1649:
.LASF119:
.LASF918:
.LASF1719:
.LASF90:
.LASF201:
.LASF482:
.LASF154:
.LASF1665:
.LASF1324:
.LASF302:
.LASF1638:
.LASF1370:
.LASF269:
.LASF907:
.LASF1467:
.LASF774:
.LASF1314:
.LASF1312:
.LASF493:
.LASF161:
.LASF467:
.LASF514:
.LASF994:
.LASF1281:
.LASF492:
.LASF233:
.LASF1596:
.LASF1494:
.LASF1576:
.LASF120:
.LASF331:
.LASF531:
.LASF410:
.LASF162:
.LASF983:
.LASF1028:
.LASF877:
.LASF1657:
.LASF86:
.LASF1080:
.LASF636:
.LASF759:
.LASF143:
.LASF942:
.LASF173:
.LASF1521:
.LASF504:
.LASF985:
.LASF1072:
.LASF312:
.LASF375:
.LASF1430:
.LASF1293:
.LASF67:
.LASF844:
.LASF1282:
.LASF1296:
.LASF1599:
.LASF1091:
.LASF379:
.LASF1392:
.LASF932:
.LASF1202:
.LASF332:
.LASF82:
.LASF1406:
.LASF811:
.LASF1025:
.LASF401:
.LASF392:
.LASF854:
.LASF1585:
.LASF778:
.LASF276:
.LASF1270:
.LASF934:
.LASF427:
.LASF527:
.LASF510:
.LASF1675:
.LASF1390:
.LASF668:
.LASF1268:
.LASF1239:
.LASF1069:
.LASF673:
.LASF73:
.LASF849:
.LASF502:
.LASF270:
.LASF1019:
.LASF1644:
.LASF81:
.LASF1301:
.LASF1335:
.LASF212:
.LASF1418:
.LASF147:
.LASF523:
.LASF532:
.LASF100:
.LASF217:
.LASF1170:
.LASF649:
.LASF640:
.LASF320:
.LASF1167:
.LASF1183:
.LASF465:
.LASF839:
.LASF284:
.LASF943:
.LASF681:
.LASF1108:
.LASF1221:
.LASF551:
.LASF840:
.LASF713:
.LASF1171:
.LASF316:
.LASF1116:
.LASF459:
.LASF814:
.LASF948:
.LASF229:
.LASF1555:
.LASF1340:
.LASF189:
.LASF1402:
.LASF177:
.LASF1337:
.LASF818:
.LASF667:
.LASF1326:
.LASF1302:
.LASF231:
.LASF528:
.LASF1223:
.LASF835:
.LASF169:
.LASF352:
.LASF113:
.LASF1515:
.LASF977:
.LASF729:
.LASF1330:
.LASF116:
.LASF1020:
.LASF745:
.LASF717:
.LASF247:
.LASF323:
.LASF1365:
.LASF1491:
.LASF78:
.LASF458:
.LASF1545:
.LASF64:
.LASF150:
.LASF1510:
.LASF489:
.LASF313:
.LASF131:
.LASF783:
.LASF920:
.LASF1639:
.LASF666:
.LASF565:
.LASF686:
.LASF899:
.LASF1415:
.LASF627:
.LASF1699:
.LASF1477:
.LASF638:
.LASF744:
.LASF665:
.LASF416:
.LASF144:
.LASF1085:
.LASF2:
.LASF1049:
.LASF1351:
.LASF1367:
.LASF362:
.LASF52:
.LASF157:
.LASF428:
.LASF1422:
.LASF297:
.LASF280:
.LASF263:
.LASF837:
.LASF804:
.LASF1574:
.LASF286:
.LASF734:
.LASF1101:
.LASF610:
.LASF19:
.LASF1707:
.LASF971:
.LASF1042:
.LASF1179:
.LASF660:
.LASF1637:
.LASF1559:
.LASF1563:
.LASF736:
.LASF152:
.LASF563:
.LASF185:
.LASF211:
.LASF593:
.LASF367:
.LASF1375:
.LASF1285:
.LASF733:
.LASF1010:
.LASF1540:
.LASF654:
.LASF801:
.LASF1128:
.LASF409:
.LASF1267:
.LASF123:
.LASF118:
.LASF466:
.LASF1021:
.LASF571:
.LASF1693:
.LASF843:
.LASF495:
.LASF1617:
.LASF865:
.LASF1238:
.LASF803:
.LASF291:
.LASF497:
.LASF1074:
.LASF1624:
.LASF207:
.LASF503:
.LASF423:
.LASF1622:
.LASF232:
.LASF800:
.LASF1161:
.LASF105:
.LASF990:
.LASF210:
.LASF1679:
.LASF788:
.LASF1124:
.LASF96:
.LASF1609:
.LASF791:
.LASF85:
.LASF1251:
.LASF246:
.LASF1518:
.LASF1465:
.LASF403:
.LASF102:
.LASF220:
.LASF1168:
.LASF36:
.LASF170:
.LASF444:
.LASF1496:
.LASF1716:
.LASF1194:
.LASF1531:
.LASF958:
.LASF760:
.LASF1419:
.LASF550:
.LASF1592:
.LASF429:
.LASF895:
.LASF1607:
.LASF10:
.LASF11:
.LASF539:
.LASF1063:
.LASF1065:
.LASF663:
.LASF576:
.LASF882:
.LASF605:
.LASF355:
.LASF253:
.LASF647:
.LASF1520:
.LASF1400:
.LASF353:
.LASF1246:
.LASF1214:
.LASF1605:
.LASF1667:
.LASF690:
.LASF870:
.LASF91:
.LASF599:
.LASF300:
.LASF1442:
.LASF1470:
.LASF1014:
.LASF919:
.LASF905:
.LASF480:
.LASF911:
.LASF506:
.LASF205:
.LASF1553:
.LASF785:
.LASF1013:
.LASF1610:
.LASF47:
.LASF1417:
.LASF1147:
.LASF499:
.LASF1134:
.LASF1222:
.LASF1478:
.LASF949:
.LASF1099:
.LASF1305:
.LASF361:
.LASF54:
.LASF146:
.LASF1232:
.LASF779:
.LASF890:
.LASF1344:
.LASF780:
.LASF703:
.LASF127:
.LASF1369:
.LASF1176:
.LASF261:
.LASF174:
.LASF898:
.LASF8:
.LASF1097:
.LASF434:
.LASF195:
.LASF1420:
.LASF1697:
.LASF417:
.LASF179:
.LASF226:
.LASF1211:
.LASF1535:
.LASF790:
.LASF968:
.LASF1523:
.LASF121:
.LASF1195:
.LASF1260:
.LASF1070:
.LASF1433:
.LASF1276:
.LASF1395:
.LASF1361:
.LASF615:
.LASF107:
.LASF1447:
.LASF607:
.LASF1048:
.LASF1310:
.LASF1243:
.LASF1431:
.LASF1046:
.LASF1244:
.LASF841:
.LASF1289:
.LASF1105:
.LASF21:
.LASF805:
.LASF812:
.LASF311:
.LASF14:
.LASF1558:
.LASF661:
.LASF806:
.LASF1012:
.LASF887:
.LASF221:
.LASF12:
.LASF1229:
.LASF369:
.LASF1198:
.LASF1149:
.LASF1652:
.LASF1502:
.LASF577:
.LASF580:
.LASF0:
.LASF1: