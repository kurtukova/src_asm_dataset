.Ltext0:
std::piecewise_construct:
        .zero   1
operator new(unsigned long, void*):
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
operator delete(void*, void*):
.LFB1033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1033:
std::hash<int>::operator()(int) const:
.LFB1446:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        pop     rbp
        ret
.LFE1446:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]:
.LFB3708:
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
.LFE3708:
std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const:
.LFB3734:
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
.LFE3734:
std::__detail::_Prime_rehash_policy::_Prime_rehash_policy(float) [base object constructor]:
.LFB3736:
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
.LFE3736:
std::__detail::_Prime_rehash_policy::_M_state() const:
.LFB3740:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE3740:
std::__detail::_Prime_rehash_policy::_M_reset(unsigned long):
.LFB3742:
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
.LFE3742:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L14
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
.L15:
        pop     rbp
        ret
.LFE3750:
std::__detail::_List_node_header::_List_node_header() [base object constructor]:
.LFB4780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_M_init()
.LBE4:
        nop
        leave
        ret
.LFE4780:
std::__detail::_List_node_header::_M_init():
.LFB4786:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        pop     rbp
        ret
.LFE4786:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB9745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9745:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE9747:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE9751:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9753:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB9756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE9756:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB9758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_Hashtable_alloc() [base object constructor]
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
.LBE10:
        nop
        leave
        ret
.LFE9758:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::unordered_map() [base object constructor]:
.LFB9760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE9760:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::~unordered_map() [base object destructor]:
.LFB9763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE9763:
Graph<int>::Graph() [base object constructor]:
.LFB9765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::unordered_map() [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE9765:
Graph<int>::~Graph() [base object destructor]:
.LFB9768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::~unordered_map() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE9768:
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    Graph<int>::Graph() [complete object constructor]
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 10
        mov     edx, 2
        mov     esi, 1
        mov     rdi, rax
.LEHB0:
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 5
        mov     edx, 0
        mov     esi, 1
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 7
        mov     edx, 3
        mov     esi, 2
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 3
        mov     edx, 4
        mov     esi, 2
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 3
        mov     edx, 4
        mov     esi, 3
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 2
        mov     edx, 5
        mov     esi, 4
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 10
        mov     edx, 0
        mov     esi, 4
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 4
        mov     edx, 0
        mov     esi, 5
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        lea     rax, [rbp-80]
        mov     esi, 6
        mov     rdi, rax
        call    Graph<int>::djikshtra(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-80]
        mov     esi, 6
        mov     rdi, rax
        call    Graph<int>::floyd_warshall(int)
.LEHE0:
        mov     ebx, 0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    Graph<int>::~Graph() [complete object destructor]
        mov     eax, ebx
        jmp     .L32
.L31:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    Graph<int>::~Graph() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9738:
.LLSDA9738:
.LLSDACSB9738:
.LLSDACSE9738:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10100:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L34
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L35
.L34:
        mov     rax, QWORD PTR [rbp-8]
.L35:
        pop     rbp
        ret
.LFE10100:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10467:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10470:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10470:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE10473:
std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~allocator() [base object destructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~__new_allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE10476:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB10480:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE10480:
.LLSDA10480:
.LLSDACSB10480:
.LLSDACSE10480:
Graph<int>::addEdge(int, int, int, bool):
.LFB10482:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     eax, r8d
        mov     BYTE PTR [rbp-56], al
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&)
        mov     rbx, rax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        cmp     BYTE PTR [rbp-56], 0
        je      .L43
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&)
        mov     rbx, rax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-44]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
.L43:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10482:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB10489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10489:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB10491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE10491:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10495:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB10497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE10497:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE10500:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB10502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
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
.LBE23:
        nop
        leave
        ret
.LFE10502:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::unordered_map() [base object constructor]:
.LFB10504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE24:
        nop
        leave
        ret
.LFE10504:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [base object destructor]:
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE10507:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~list() [base object destructor]:
.LFB10515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_List_base() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE10515:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB10517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::list(std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&) [complete object constructor]
.LBE27:
        nop
        leave
        ret
.LFE10517:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [base object destructor]:
.LFB10520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~list() [complete object destructor]
.LBE28:
        nop
        leave
        ret
.LFE10520:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [base object destructor]:
.LFB10526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
.LBE29:
        nop
        leave
        ret
.LFE10526:
.LC1:
        .string "Djikshtra Algorithm"
.LC2:
        .string " "
Graph<int>::djikshtra(int):
.LFB10484:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-216], rdi
        mov     DWORD PTR [rbp-220], esi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
.LBB30:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L57
.L67:
.LBB31:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::unordered_map() [complete object constructor]
.LBB32:
        mov     rax, QWORD PTR [rbp-216]
        add     rax, 8
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::end()
        mov     QWORD PTR [rbp-72], rax
        jmp     .L58
.L59:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
.LEHE3:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
.LEHE4:
        mov     DWORD PTR [rax], 2147483647
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator++()
.L58:
        lea     rdx, [rbp-72]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&)
        test    al, al
        jne     .L59
.LBE32:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::priority_queue<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>()
        lea     rdx, [rbp-52]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     DWORD PTR [rax], 0
        lea     rdx, [rbp-52]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     rdx, rax
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::push(std::pair<int, int>&&)
        jmp     .L60
.L64:
.LBB33:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::top() const
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-76], eax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop()
.LBB34:
        mov     rax, QWORD PTR [rbp-216]
        lea     rdx, [rax+8]
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-104], rax
        jmp     .L61
.L63:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-84], rax
        lea     rdx, [rbp-84]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-76]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-80]
        add     eax, edx
        cmp     ebx, eax
        setg    al
        test    al, al
        je      .L62
        lea     rdx, [rbp-76]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-80]
        lea     ebx, [rdx+rax]
        lea     rdx, [rbp-84]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     DWORD PTR [rax], ebx
        lea     rdx, [rbp-84]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     rdx, rax
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::push(std::pair<int, int>&&)
.L62:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator++()
.L61:
        lea     rdx, [rbp-104]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<std::pair<int, int> > const&, std::_List_iterator<std::pair<int, int> > const&)
        test    al, al
        jne     .L63
.L60:
.LBE34:
.LBE33:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L64
.LBB35:
        mov     DWORD PTR [rbp-108], 0
        jmp     .L65
.L66:
        lea     rdx, [rbp-108]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, DWORD PTR [rbp-108]
        add     eax, 1
        mov     DWORD PTR [rbp-108], eax
.L65:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-220], eax
        jg      .L66
.LBE35:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [complete object destructor]
.LBE31:
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        mov     DWORD PTR [rbp-52], eax
.L57:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-220], eax
        jg      .L67
.LBE30:
        jmp     .L74
.L71:
.LBB38:
.LBB37:
.LBB36:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        jmp     .L69
.L73:
.LBE36:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [complete object destructor]
        jmp     .L69
.L72:
        mov     rbx, rax
.L69:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L74:
.LBE37:
.LBE38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10484:
.LLSDA10484:
.LLSDACSB10484:
.LLSDACSE10484:
.LC3:
        .string "Floyd Warshall Matrix"
Graph<int>::floyd_warshall(int):
.LFB10534:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-200], rdi
        mov     DWORD PTR [rbp-204], esi
        mov     rcx, rsp
        mov     r15, rcx
        mov     ecx, DWORD PTR [rbp-204]
        movsx   rsi, ecx
        sub     rsi, 1
        mov     QWORD PTR [rbp-88], rsi
        movsx   rsi, ecx
        mov     QWORD PTR [rbp-224], rsi
        mov     QWORD PTR [rbp-216], 0
        movsx   rsi, ecx
        lea     rbx, [0+rsi*8]
        mov     esi, DWORD PTR [rbp-204]
        movsx   rdi, esi
        sub     rdi, 1
        mov     QWORD PTR [rbp-96], rdi
        movsx   rdi, ecx
        mov     r12, rdi
        mov     r13d, 0
        movsx   rdi, esi
        mov     rax, rdi
        mov     edx, 0
        mov     r14, r13
        imul    r14, rax
        mov     rdi, rdx
        imul    rdi, r12
        add     rdi, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r10, rax
        mov     r11d, 0
        movsx   rax, esi
        mov     r8, rax
        mov     r9d, 0
        mov     rdx, r11
        imul    rdx, r8
        mov     rax, r9
        imul    rax, r10
        lea     rdi, [rdx+rax]
        mov     rax, r10
        mul     r8
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-104], rax
.LBB39:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L76
.L79:
.LBB40:
.LBB41:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L77
.L78:
        mov     rsi, rbx
        shr     rsi, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax+rdx*8], 2147483647
        add     DWORD PTR [rbp-56], 1
.L77:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L78
.LBE41:
        mov     rdx, rbx
        shr     rdx, 3
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+1]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rcx
        mov     QWORD PTR [rax+rdx*8], 0
.LBE40:
        add     DWORD PTR [rbp-52], 1
.L76:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L79
.LBE39:
.LBB42:
        mov     rax, QWORD PTR [rbp-200]
        add     rax, 8
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::begin()
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::end()
        mov     QWORD PTR [rbp-136], rax
        jmp     .L80
.L83:
.LBB43:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
.LEHE7:
.LBB44:
        mov     rax, QWORD PTR [rbp-200]
        lea     rdx, [rax+8]
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB8:
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&)
.LEHE8:
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-152], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-160], rax
        jmp     .L81
.L82:
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-144], rax
        mov     eax, DWORD PTR [rbp-140]
        mov     rdi, rbx
        shr     rdi, 3
        mov     ecx, DWORD PTR [rbp-192]
        mov     esi, DWORD PTR [rbp-144]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-104]
        movsx   rsi, esi
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     QWORD PTR [rax+rcx*8], rdx
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator++()
.L81:
        lea     rdx, [rbp-160]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<std::pair<int, int> > const&, std::_List_iterator<std::pair<int, int> > const&)
        test    al, al
        jne     .L82
.LBE44:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
.LBE43:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator++()
.L80:
        lea     rdx, [rbp-136]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&)
        test    al, al
        jne     .L83
.LBE42:
.LBB46:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L84
.L90:
.LBB47:
.LBB48:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L85
.L89:
.LBB49:
.LBB50:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L86
.L88:
        mov     rsi, rbx
        shr     rsi, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     rcx, QWORD PTR [rax+rdx*8]
        mov     rdi, rbx
        shr     rdi, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     rsi, QWORD PTR [rax+rdx*8]
        mov     r8, rbx
        shr     r8, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdi, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, r8
        add     rdx, rdi
        mov     rax, QWORD PTR [rax+rdx*8]
        add     rax, rsi
        cmp     rcx, rax
        jle     .L87
        mov     rsi, rbx
        shr     rsi, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     rcx, QWORD PTR [rax+rdx*8]
        mov     rdi, rbx
        shr     rdi, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rdi, rbx
        shr     rdi, 3
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     QWORD PTR [rax+rdx*8], rcx
.L87:
        add     DWORD PTR [rbp-68], 1
.L86:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L88
.LBE50:
.LBE49:
        add     DWORD PTR [rbp-64], 1
.L85:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L89
.LBE48:
.LBE47:
        add     DWORD PTR [rbp-60], 1
.L84:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L90
.LBE46:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB51:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L91
.L94:
.LBB52:
.LBB53:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L92
.L93:
        mov     rsi, rbx
        shr     rsi, 3
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-76]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-76], 1
.L92:
        mov     eax, DWORD PTR [rbp-76]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L93
.LBE53:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE52:
        add     DWORD PTR [rbp-72], 1
.L91:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L94
.LBE51:
        mov     rsp, r15
        jmp     .L97
.L96:
.LBB54:
.LBB45:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE9:
.L97:
.LBE45:
.LBE54:
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE10534:
.LLSDA10534:
.LLSDACSB10534:
.LLSDACSE10534:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10689:
std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocator() [base object constructor]:
.LFB10961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::__new_allocator() [base object constructor]
.LBE55:
        nop
        leave
        ret
.LFE10961:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~__new_allocator() [base object destructor]:
.LFB10964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10964:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB10966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
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
.LFE10966:
.LLSDA10966:
.LLSDACSB10966:
.LLSDACSE10966:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB10967:
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
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE10967:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&):
.LFB10968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Map_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int const&)
        leave
        ret
.LFE10968:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB10969:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10969:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB10974:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_insert<std::pair<int, int> >(std::_List_iterator<std::pair<int, int> >, std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10974:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocator() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE10977:
std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~allocator() [base object destructor]:
.LFB10980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~__new_allocator() [base object destructor]
.LBE57:
        nop
        leave
        ret
.LFE10980:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB10983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE58:
        nop
        leave
        ret
.LFE10983:
.LLSDA10983:
.LLSDACSB10983:
.LLSDACSE10983:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::begin():
.LFB10985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin()
        leave
        ret
.LFE10985:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::end():
.LFB10986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        leave
        ret
.LFE10986:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&):
.LFB10987:
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
.LFE10987:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator++():
.LFB10988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10988:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator*() const:
.LFB10989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v()
        leave
        ret
.LFE10989:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::list(std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&) [base object constructor]:
.LFB10991:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB59:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::_List_node<std::pair<int, int> > >, std::_List_node<std::pair<int, int> > >::_S_select_on_copy(std::allocator<std::_List_node<std::pair<int, int> > > const&)
.LEHE10:
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base(std::allocator<std::_List_node<std::pair<int, int> > >&&) [base object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_dispatch<std::_List_const_iterator<std::pair<int, int> > >(std::_List_const_iterator<std::pair<int, int> >, std::_List_const_iterator<std::pair<int, int> >, std::__false_type)
.LEHE11:
.LBE59:
        jmp     .L125
.L124:
.LBB60:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L125:
.LBE60:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10991:
.LLSDA10991:
.LLSDACSB10991:
.LLSDACSE10991:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::~_List_impl() [base object destructor]:
.LFB10995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::~allocator() [base object destructor]
.LBE61:
        nop
        leave
        ret
.LFE10995:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_List_base() [base object destructor]:
.LFB10997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::~_List_impl() [complete object destructor]
.LBE62:
        nop
        leave
        ret
.LFE10997:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&):
.LFB10999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Map_base<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int const&)
        leave
        ret
.LFE10999:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE63:
        nop
        leave
        ret
.LFE11004:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB11006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE64:
        nop
        leave
        ret
.LFE11006:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB11008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE65:
        nop
        leave
        ret
.LFE11008:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::priority_queue<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>():
.LFB11010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
.LBE66:
        nop
        leave
        ret
.LFE11010:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB11013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]
.LBE67:
        nop
        leave
        ret
.LFE11013:
.LLSDA11013:
.LLSDACSB11013:
.LLSDACSE11013:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::push(std::pair<int, int>&&):
.LFB11015:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11015:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const:
.LFB11016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const
        leave
        ret
.LFE11016:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::top() const:
.LFB11017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front() const
        leave
        ret
.LFE11017:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop():
.LFB11018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11018:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11019:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11020:
std::operator!=(std::_List_iterator<std::pair<int, int> > const&, std::_List_iterator<std::pair<int, int> > const&):
.LFB11021:
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
.LFE11021:
std::_List_iterator<std::pair<int, int> >::operator++():
.LFB11022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11022:
std::_List_iterator<std::pair<int, int> >::operator*() const:
.LFB11023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >::_M_valptr()
        leave
        ret
.LFE11023:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::__new_allocator() [base object constructor]:
.LFB11231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11231:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11233:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L155
.L156:
.LBB68:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
.L155:
.LBE68:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L156
        nop
        nop
        leave
        ret
.LFE11234:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11235:
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
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L160
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L157
.L160:
        nop
.L157:
        leave
        ret
.LFE11235:
std::__detail::_Map_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int const&):
.LFB11236:
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
.LEHB13:
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB69:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L162
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v()
        lea     rbx, [rax+8]
        jmp     .L164
.L162:
.LBE69:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int const&>::tuple<true, true>(int const&)
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rbx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE13:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB14:
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long)
.LEHE14:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L164:
        mov     rax, rbx
        jmp     .L167
.L166:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L167:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11236:
.LLSDA11236:
.LLSDACSB11236:
.LLSDACSE11236:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11243:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB70:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE70:
        nop
        leave
        ret
.LFE11245:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11247:
void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_insert<std::pair<int, int> >(std::_List_iterator<std::pair<int, int> >, std::pair<int, int>&&):
.LFB11248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >* std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_node<std::pair<int, int> >(std::pair<int, int>&&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE11248:
std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocator() [base object constructor]:
.LFB11251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::__new_allocator() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE11251:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~__new_allocator() [base object destructor]:
.LFB11254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11254:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB11256:
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
.LFE11256:
.LLSDA11256:
.LLSDACSB11256:
.LLSDACSE11256:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB11257:
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
.LFE11257:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin():
.LFB11258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11258:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end():
.LFB11259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11259:
std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_incr():
.LFB11260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE11260:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v():
.LFB11261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr()
        leave
        ret
.LFE11261:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator() const:
.LFB11262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11262:
__gnu_cxx::__alloc_traits<std::allocator<std::_List_node<std::pair<int, int> > >, std::_List_node<std::pair<int, int> > >::_S_select_on_copy(std::allocator<std::_List_node<std::pair<int, int> > > const&):
.LFB11263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::select_on_container_copy_construction(std::allocator<std::_List_node<std::pair<int, int> > > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11263:
std::allocator<std::_List_node<std::pair<int, int> > >::~allocator() [base object destructor]:
.LFB11265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::~__new_allocator() [base object destructor]
.LBE72:
        nop
        leave
        ret
.LFE11265:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base(std::allocator<std::_List_node<std::pair<int, int> > >&&) [base object constructor]:
.LFB11268:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB73:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<std::pair<int, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<int, int> > >&>(std::allocator<std::_List_node<std::pair<int, int> > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl(std::allocator<std::_List_node<std::pair<int, int> > >&&) [complete object constructor]
.LBE73:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11268:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const:
.LFB11270:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<int, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11270:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const:
.LFB11271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<int, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11271:
void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_dispatch<std::_List_const_iterator<std::pair<int, int> > >(std::_List_const_iterator<std::pair<int, int> >, std::_List_const_iterator<std::pair<int, int> >, std::__false_type):
.LFB11272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L196
.L197:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<int, int> >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>& std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> const&>(std::pair<int, int> const&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<int, int> >::operator++()
.L196:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_const_iterator<std::pair<int, int> > const&, std::_List_const_iterator<std::pair<int, int> > const&)
        test    al, al
        jne     .L197
        nop
        nop
        leave
        ret
.LFE11272:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_clear():
.LFB11273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L199
.L200:
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::destroy<std::pair<int, int> >(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_put_node(std::_List_node<std::pair<int, int> >*)
.L199:
.LBE74:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L200
        nop
        nop
        leave
        ret
.LFE11273:
std::__detail::_Map_base<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int const&):
.LFB11275:
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
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB75:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L202
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v()
        lea     rbx, [rax+4]
        jmp     .L204
.L202:
.LBE75:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int const&>::tuple<true, true>(int const&)
        lea     rcx, [rbp-49]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-80]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rbx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE16:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB17:
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
.LEHE17:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const
        lea     rbx, [rax+4]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L204:
        mov     rax, rbx
        jmp     .L207
.L206:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L207:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11275:
.LLSDA11275:
.LLSDACSB11275:
.LLSDACSE11275:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE76:
        nop
        leave
        ret
.LFE11277:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB11280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE77:
        nop
        leave
        ret
.LFE11280:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB11283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE78:
        nop
        leave
        ret
.LFE11283:
.LLSDA11283:
.LLSDACSB11283:
.LLSDACSE11283:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11285:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11286:
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
        call    void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11286:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB11287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&)
        nop
        leave
        ret
.LFE11287:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11288:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11289:
void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >):
.LFB11290:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(std::less<std::pair<int, int> >) [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        lea     rsi, [rax-1]
        lea     rcx, [rbp-25]
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11290:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const:
.LFB11291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        leave
        ret
.LFE11291:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front() const:
.LFB11292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        leave
        ret
.LFE11292:
std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&):
.LFB11294:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11294:
void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >):
.LFB11293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB79:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L228
.LBB80:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&)
.L228:
.LBE80:
.LBE79:
        nop
        leave
        ret
.LFE11293:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_back():
.LFB11298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11298:
std::_List_iterator<std::pair<int, int> >::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB11300:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE81:
        nop
        pop     rbp
        ret
.LFE11300:
std::_List_node<std::pair<int, int> >::_M_valptr():
.LFB11302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_ptr()
        leave
        ret
.LFE11302:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const:
.LFB11444:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11444:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11445:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11445:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11447:
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
.LFE11447:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11448:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
.LEHE19:
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > const&)
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
        jmp     .L241
.L240:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L241:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11448:
.LLSDA11448:
.LLSDACSB11448:
.LLSDACSE11448:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const:
.LFB11449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<int>::operator()(int) const
        leave
        ret
.LFE11449:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11450:
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
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE11450:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const:
.LFB11451:
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
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L247
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L248
.L247:
        mov     eax, 0
.L248:
        leave
        ret
.LFE11451:
std::tuple<int const&>::tuple<true, true>(int const&):
.LFB11453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) [base object constructor]
.LBE82:
        nop
        leave
        ret
.LFE11453:
.LLSDA11453:
.LLSDACSB11453:
.LLSDACSE11453:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11456:
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
.LBB83:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE83:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11456:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L253
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
.L253:
.LBE84:
        nop
        leave
        ret
.LFE11459:
.LLSDA11459:
.LLSDACSB11459:
.LLSDACSE11459:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long):
.LFB11461:
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
        je      .L255
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L255:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11461:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator->() const:
.LFB11462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr()
        leave
        ret
.LFE11462:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11463:
std::_List_node<std::pair<int, int> >* std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_node<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11464:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*, std::pair<int, int>&&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11464:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_inc_size(unsigned long):
.LFB11465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE11465:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::__new_allocator() [base object constructor]:
.LFB11468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11468:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11470:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11470:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L268
.L269:
.LBB85:
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
.L268:
.LBE85:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L269
        nop
        nop
        leave
        ret
.LFE11471:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11472:
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
        jne     .L273
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L270
.L273:
        nop
.L270:
        leave
        ret
.LFE11472:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [base object constructor]:
.LFB11474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [base object constructor]
.LBE86:
        nop
        leave
        ret
.LFE11474:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr():
.LFB11476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr()
        leave
        ret
.LFE11476:
std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::select_on_container_copy_construction(std::allocator<std::_List_node<std::pair<int, int> > > const&):
.LFB11477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::allocator(std::allocator<std::_List_node<std::pair<int, int> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11477:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::~__new_allocator() [base object destructor]:
.LFB11479:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11479:
std::remove_reference<std::allocator<std::_List_node<std::pair<int, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<int, int> > >&>(std::allocator<std::_List_node<std::pair<int, int> > >&):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11481:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl(std::allocator<std::_List_node<std::pair<int, int> > >&&) [base object constructor]:
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<std::pair<int, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<int, int> > >&>(std::allocator<std::_List_node<std::pair<int, int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::allocator(std::allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE87:
        nop
        leave
        ret
.LFE11483:
std::_List_const_iterator<std::pair<int, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [base object constructor]:
.LFB11486:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE88:
        nop
        pop     rbp
        ret
.LFE11486:
std::operator!=(std::_List_const_iterator<std::pair<int, int> > const&, std::_List_const_iterator<std::pair<int, int> > const&):
.LFB11488:
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
.LFE11488:
std::_List_const_iterator<std::pair<int, int> >::operator++():
.LFB11489:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11489:
std::_List_const_iterator<std::pair<int, int> >::operator*() const:
.LFB11490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >::_M_valptr() const
        leave
        ret
.LFE11490:
std::pair<int, int>& std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> const&>(std::pair<int, int> const&):
.LFB11491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_insert<std::pair<int, int> const&>(std::_List_iterator<std::pair<int, int> >, std::pair<int, int> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11491:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator():
.LFB11492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11492:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::destroy<std::pair<int, int> >(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*):
.LFB11493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::pair<int, int>*)
        nop
        leave
        ret
.LFE11493:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_put_node(std::_List_node<std::pair<int, int> >*):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*, unsigned long)
        nop
        leave
        ret
.LFE11494:
.LLSDA11494:
.LLSDACSB11494:
.LLSDACSE11494:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const:
.LFB11495:
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
.LFE11495:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11496:
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
.LFE11496:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const:
.LFB11497:
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
        je      .L301
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L302
.L301:
        mov     eax, 0
.L302:
        leave
        ret
.LFE11497:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v():
.LFB11498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr()
        leave
        ret
.LFE11498:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11500:
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
.LBB89:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE89:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11500:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L308
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
.L308:
.LBE90:
        nop
        leave
        ret
.LFE11503:
.LLSDA11503:
.LLSDACSB11503:
.LLSDACSE11503:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB11505:
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
        je      .L310
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
.L310:
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
.LFE11505:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const:
.LFB11506:
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
.LFE11506:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE91:
        nop
        leave
        ret
.LFE11508:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11511:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE92:
        nop
        pop     rbp
        ret
.LFE11511:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11514:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB11516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L319
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L319:
        nop
        leave
        ret
.LFE11516:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11517:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11518:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L322
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L323
.L322:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&)
.L323:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11518:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB11520:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB93:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE93:
        nop
        pop     rbp
        ret
.LFE11520:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(std::less<std::pair<int, int> >) [base object constructor]:
.LFB11523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB94:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
.LBE94:
        nop
        leave
        ret
.LFE11523:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB11525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11525:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB11526:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11526:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11527:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11527:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&):
.LFB11528:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L334
.L337:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L334:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L335
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&)
        test    al, al
        je      .L335
        mov     eax, 1
        jmp     .L336
.L335:
        mov     eax, 0
.L336:
        test    al, al
        jne     .L337
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11528:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const:
.LFB11529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11529:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const:
.LFB11530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11530:
bool __gnu_cxx::operator==<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11531:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11531:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB11532:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11532:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--():
.LFB11533:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11533:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&):
.LFB11534:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11534:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*)
        nop
        leave
        ret
.LFE11535:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_ptr():
.LFB11536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr()
        leave
        ret
.LFE11536:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator():
.LFB11638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_M_get()
        leave
        ret
.LFE11638:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*):
.LFB11639:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*)
        nop
        leave
        ret
.LFE11639:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11640:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long)
        nop
        leave
        ret
.LFE11640:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB11641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE11641:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > const&):
.LFB11643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE95:
        nop
        leave
        ret
.LFE11643:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB11646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]
.LBE96:
        nop
        leave
        ret
.LFE11646:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB11648:
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
.LFE11648:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const
        leave
        ret
.LFE11649:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11650:
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
.LFE11650:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const:
.LFB11651:
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
        jne     .L366
        mov     eax, 0
        jmp     .L367
.L366:
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L374:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        test    al, al
        je      .L368
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L367
.L368:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L369
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L370
.L369:
        mov     eax, 1
        jmp     .L371
.L370:
        mov     eax, 0
.L371:
        test    al, al
        jne     .L376
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L374
.L376:
        nop
.LBE97:
        mov     eax, 0
.L367:
        leave
        ret
.LFE11651:
std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) [base object constructor]:
.LFB11653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, int const&, false>::_Head_base(int const&) [base object constructor]
.LBE98:
        nop
        leave
        ret
.LFE11653:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB11655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11655:
std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&):
.LFB11656:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11656:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB11657:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11657:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Hash_node() [base object constructor]:
.LFB11660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE99:
        nop
        leave
        ret
.LFE11660:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11658:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
.LEHB22:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, unsigned long)
.LEHE22:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Hash_node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB23:
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE23:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L391
.L389:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
.LEHB24:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE24:
.L390:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L391:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11658:
.LLSDA11658:
.LLSDATTD11658:
.LLSDACSB11658:
.LLSDACSE11658:

.LLSDATT11658:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11662:
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
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE26:
        jmp     .L397
.L395:
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
.L396:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L397:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11662:
.LLSDA11662:
.LLSDATTD11662:
.LLSDACSB11662:
.LLSDACSE11662:

.LLSDATT11662:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11663:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11664:
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
        je      .L400
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
        jmp     .L403
.L400:
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
        je      .L402
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L402:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L403:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11664:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_node():
.LFB11665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::allocate(std::allocator<std::_List_node<std::pair<int, int> > >&, unsigned long)
        leave
        ret
.LFE11665:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*) [base object constructor]:
.LFB11667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB100:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >* std::__addressof<std::allocator<std::_List_node<std::pair<int, int> > > >(std::allocator<std::_List_node<std::pair<int, int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE100:
        nop
        leave
        ret
.LFE11667:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::~__allocated_ptr() [base object destructor]:
.LFB11670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L409
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*, unsigned long)
.L409:
.LBE101:
        nop
        leave
        ret
.LFE11670:
.LLSDA11670:
.LLSDACSB11670:
.LLSDACSE11670:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&)
        nop
        leave
        ret
.LFE11672:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::operator=(decltype(nullptr)):
.LFB11673:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11673:
std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const:
.LFB11674:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11674:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11675:
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
.LFE11675:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11677:
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
.LFE11677:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > const&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-9]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11678:
std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [base object constructor]:
.LFB11680:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE102:
        nop
        pop     rbp
        ret
.LFE11680:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr():
.LFB11682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr()
        leave
        ret
.LFE11682:
std::allocator<std::_List_node<std::pair<int, int> > >::allocator(std::allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]:
.LFB11684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator(std::__new_allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE11684:
std::_List_node<std::pair<int, int> >::_M_valptr() const:
.LFB11686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_ptr() const
        leave
        ret
.LFE11686:
std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&):
.LFB11687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11687:
void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_insert<std::pair<int, int> const&>(std::_List_iterator<std::pair<int, int> >, std::pair<int, int> const&):
.LFB11688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >* std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_node<std::pair<int, int> const&>(std::pair<int, int> const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE11688:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator--()
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator*() const
        leave
        ret
.LFE11689:
void std::__new_allocator<std::_List_node<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11690:
std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*, unsigned long):
.LFB11691:
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
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::deallocate(std::_List_node<std::pair<int, int> >*, unsigned long)
        nop
        leave
        ret
.LFE11691:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const
        leave
        ret
.LFE11692:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11693:
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
.LFE11693:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const:
.LFB11694:
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
        jne     .L437
        mov     eax, 0
        jmp     .L438
.L437:
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L445:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L439
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L438
.L439:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L440
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L441
.L440:
        mov     eax, 1
        jmp     .L442
.L441:
        mov     eax, 0
.L442:
        test    al, al
        jne     .L447
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L445
.L447:
        nop
.LBE104:
        mov     eax, 0
.L438:
        leave
        ret
.LFE11694:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr():
.LFB11695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr()
        leave
        ret
.LFE11695:
std::__detail::_Hash_node<std::pair<int const, int>, false>::_Hash_node() [base object constructor]:
.LFB11698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE105:
        nop
        leave
        ret
.LFE11698:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11696:
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
.LEHB29:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, unsigned long)
.LEHE29:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
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
.LEHB30:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE30:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L457
.L455:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB31:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE31:
.L456:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L457:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11696:
.LLSDA11696:
.LLSDATTD11696:
.LLSDACSB11696:
.LLSDACSE11696:

.LLSDATT11696:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11700:
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
.LEHB33:
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE33:
        jmp     .L463
.L461:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB34:
        call    __cxa_rethrow
.LEHE34:
.L462:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L463:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11700:
.LLSDA11700:
.LLSDATTD11700:
.LLSDACSB11700:
.LLSDACSE11700:

.LLSDATT11700:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11701:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11701:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11702:
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
        je      .L466
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
        jmp     .L469
.L466:
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
        je      .L468
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
.L468:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L469:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11702:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]:
.LFB11704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]
.LBE106:
        nop
        leave
        ret
.LFE11704:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11707:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11707:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11709:
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
        call    std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11709:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11710:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&)
        nop
        leave
        ret
.LFE11711:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&):
.LFB11712:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11712:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11716:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        leave
        ret
.LFE11716:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11717:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11717:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const:
.LFB11718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11718:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&):
.LFB11719:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11719:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB11720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11720:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [base object constructor]:
.LFB11722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE107:
        nop
        pop     rbp
        ret
.LFE11722:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11724:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >):
.LFB11725:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L490
.L492:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >)
        test    al, al
        je      .L491
        sub     QWORD PTR [rbp-24], 1
.L491:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L490:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L492
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L493
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L493
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L493:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&&) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        lea     rdi, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11725:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11726:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11726:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr():
.LFB11727:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11727:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_M_get():
.LFB11811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11811:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*):
.LFB11812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE11812:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&):
.LFB11813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&)
        leave
        ret
.LFE11813:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long):
.LFB11814:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long)
        nop
        leave
        ret
.LFE11814:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB11815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE11815:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB11817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11817:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB11820:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11820:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB11822:
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
.LFE11822:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const:
.LFB11823:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11823:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const:
.LFB11824:
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
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L512
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        test    al, al
        je      .L512
        mov     eax, 1
        jmp     .L513
.L512:
        mov     eax, 0
.L513:
        leave
        ret
.LFE11824:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const:
.LFB11825:
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
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, unsigned long) const
        leave
        ret
.LFE11825:
std::_Head_base<0ul, int const&, false>::_Head_base(int const&) [base object constructor]:
.LFB11827:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE108:
        nop
        pop     rbp
        ret
.LFE11827:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, unsigned long):
.LFB11829:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11829:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11830:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11831:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11831:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB11832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L524
.L528:
.LBB109:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L525
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
        je      .L526
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L526:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L527
.L525:
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
.L527:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L524:
.LBE109:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L528
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE11832:
std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::allocate(std::allocator<std::_List_node<std::pair<int, int> > >&, unsigned long):
.LFB11833:
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
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11833:
std::allocator<std::_List_node<std::pair<int, int> > >* std::__addressof<std::allocator<std::_List_node<std::pair<int, int> > > >(std::allocator<std::_List_node<std::pair<int, int> > >&):
.LFB11834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11834:
void std::__new_allocator<std::_List_node<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11835:
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
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11835:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator():
.LFB11836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_M_get()
        leave
        ret
.LFE11836:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::destroy<std::pair<int const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*):
.LFB11837:
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
.LFE11837:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11838:
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
.LFE11838:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > const&):
.LFB11840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE110:
        nop
        leave
        ret
.LFE11840:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr():
.LFB11842:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11842:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator(std::__new_allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]:
.LFB11844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11844:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_ptr() const:
.LFB11846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr() const
        leave
        ret
.LFE11846:
std::_List_node<std::pair<int, int> >* std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_node<std::pair<int, int> const&>(std::pair<int, int> const&):
.LFB11847:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<std::pair<int, int> >::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::construct<std::pair<int, int>, std::pair<int, int> const&>(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*, std::pair<int, int> const&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11847:
std::_List_iterator<std::pair<int, int> >::operator--():
.LFB11848:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11848:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::deallocate(std::_List_node<std::pair<int, int> >*, unsigned long):
.LFB11849:
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
.LFE11849:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB11850:
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
        je      .L551
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L551
        mov     eax, 1
        jmp     .L552
.L551:
        mov     eax, 0
.L552:
        leave
        ret
.LFE11850:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB11851:
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
.LFE11851:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr():
.LFB11852:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr()
        leave
        ret
.LFE11852:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, unsigned long):
.LFB11853:
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
.LFE11853:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11854:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11854:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11855:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11855:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB11856:
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
.LFE11856:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB11857:
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
        jmp     .L565
.L569:
.LBB111:
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
        jne     .L566
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
        je      .L567
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L567:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L568
.L566:
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
.L568:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L565:
.LBE111:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L569
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
.LFE11857:
std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]:
.LFB11859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB112:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE112:
        nop
        pop     rbp
        ret
.LFE11859:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11861:
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
.LFE11861:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11862:
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
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11862:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB11863:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L575
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L575:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L576
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L577
.L576:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L578
.L577:
        mov     rax, QWORD PTR [rbp-24]
.L578:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11863:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB11864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L581
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L583
.L581:
        mov     eax, 0
.L583:
        leave
        ret
.LFE11864:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11865:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        leave
        ret
.LFE11865:
std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const:
.LFB11866:
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
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        leave
        ret
.LFE11866:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11867:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11867:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&):
.LFB11868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11868:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&&) [base object constructor]:
.LFB11870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB113:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
.LBE113:
        nop
        leave
        ret
.LFE11870:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&):
.LFB11907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&)
        leave
        ret
.LFE11907:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long):
.LFB11908:
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
.LFE11908:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB11909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11909:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB11910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11910:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const:
.LFB11911:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11911:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, unsigned long) const:
.LFB11912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-2]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE11912:
.LLSDA11912:
.LLSDACSB11912:
.LLSDACSE11912:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocate(unsigned long, void const*):
.LFB11913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L606
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L607
        call    std::__throw_bad_array_new_length()
.L607:
        call    std::__throw_bad_alloc()
.L606:
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
.LFE11913:
std::tuple<int const&>::tuple(std::tuple<int const&>&&) [base object constructor]:
.LFB11916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB114:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) [base object constructor]
.LBE114:
        nop
        leave
        ret
.LFE11916:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11914:
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
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int const&>::tuple(std::tuple<int const&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB36:
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>)
.LEHE36:
        jmp     .L614
.L613:
        mov     r13, rax
        test    r14b, r14b
        je      .L612
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L612:
        mov     rax, r13
        mov     rdi, rax
.LEHB37:
        call    _Unwind_Resume
.LEHE37:
.L614:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11914:
.LLSDA11914:
.LLSDACSB11914:
.LLSDACSE11914:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB11918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L616
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L617
.L616:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L617:
        leave
        ret
.LFE11918:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::allocate(unsigned long, void const*):
.LFB11919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L619
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L620
        call    std::__throw_bad_array_new_length()
.L620:
        call    std::__throw_bad_alloc()
.L619:
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
.LFE11919:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_M_get():
.LFB11920:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11920:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::destroy<std::pair<int const, int> >(std::pair<int const, int>*):
.LFB11921:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11921:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, int>, false>*, std::__detail::_Hash_node<std::pair<int const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB11922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        leave
        ret
.LFE11922:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr() const:
.LFB11923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11923:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::construct<std::pair<int, int>, std::pair<int, int> const&>(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*, std::pair<int, int> const&):
.LFB11924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> const&>(std::pair<int, int>*, std::pair<int, int> const&)
        nop
        leave
        ret
.LFE11924:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB11925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11925:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB11926:
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
.LFE11926:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&, unsigned long) const:
.LFB11927:
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
.LFE11927:
.LLSDA11927:
.LLSDACSB11927:
.LLSDACSE11927:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr():
.LFB11928:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11928:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocate(unsigned long, void const*):
.LFB11929:
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
        je      .L639
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L640
        call    std::__throw_bad_array_new_length()
.L640:
        call    std::__throw_bad_alloc()
.L639:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11929:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11930:
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
        call    std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<int const&>::tuple(std::tuple<int const&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB38:
        call    std::pair<int const, int>::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>)
.LEHE38:
        jmp     .L646
.L645:
        mov     r13, rax
        test    r14b, r14b
        je      .L644
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L644:
        mov     rax, r13
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L646:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11930:
.LLSDA11930:
.LLSDACSB11930:
.LLSDACSE11930:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB11931:
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
.LFE11931:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB11932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L650
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L651
.L650:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L651:
        leave
        ret
.LFE11932:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11933:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE11933:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE11934:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11935:
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
        call    std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11935:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11936:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11936:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB11937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L661
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L662
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L662
.L661:
        mov     eax, 1
        jmp     .L663
.L662:
        mov     eax, 0
.L663:
        pop     rbp
        ret
.LFE11937:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&):
.LFB11943:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11943:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB11944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const
        leave
        ret
.LFE11944:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v() const:
.LFB11945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr() const
        leave
        ret
.LFE11945:
std::__detail::_Select1st::__1st_type<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) const:
.LFB11946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const& std::forward<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::remove_reference<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&)
        leave
        ret
.LFE11946:
std::equal_to<int>::operator()(int const&, int const&) const:
.LFB11947:
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
.LFE11947:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::_M_max_size() const:
.LFB11948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE11948:
std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) [base object constructor]:
.LFB11950:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB115:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE115:
        nop
        pop     rbp
        ret
.LFE11950:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>):
.LFB11953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB116:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE116:
        nop
        leave
        ret
.LFE11953:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_buckets(unsigned long):
.LFB11955:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB40:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE40:
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
        jmp     .L683
.L682:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L683:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11955:
.LLSDA11955:
.LLSDACSB11955:
.LLSDACSE11955:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::_M_max_size() const:
.LFB11956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11956:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB11957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        leave
        ret
.LFE11957:
void std::__new_allocator<std::_List_node<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> const&>(std::pair<int, int>*, std::pair<int, int> const&):
.LFB11958:
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
        call    std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11958:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB11959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const
        leave
        ret
.LFE11959:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v() const:
.LFB11960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr() const
        leave
        ret
.LFE11960:
std::__detail::_Select1st::__1st_type<std::pair<int const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, int> const&>(std::pair<int const, int> const&) const:
.LFB11961:
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
.LFE11961:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::_M_max_size() const:
.LFB11962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11962:
std::pair<int const, int>::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>):
.LFB11964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB117:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int const, int>::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE117:
        nop
        leave
        ret
.LFE11964:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_buckets(unsigned long):
.LFB11966:
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
.LEHB42:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE42:
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
        jmp     .L702
.L701:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L702:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11966:
.LLSDA11966:
.LLSDACSB11966:
.LLSDACSE11966:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11967:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11968:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L708
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L709
        call    std::__throw_bad_array_new_length()
.L709:
        call    std::__throw_bad_alloc()
.L708:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11969:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB11970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11970:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11971:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L714
.L715:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L714:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L715
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11971:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const:
.LFB11975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11975:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr() const:
.LFB11976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr() const
        leave
        ret
.LFE11976:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const& std::forward<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::remove_reference<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&):
.LFB11977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11977:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base() [base object constructor]:
.LFB11982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB118:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl() [complete object constructor]
.LBE118:
        nop
        leave
        ret
.LFE11982:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::list() [base object constructor]:
.LFB11984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base() [base object constructor]
.LBE119:
        nop
        leave
        ret
.LFE11984:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB11986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB120:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int const&>&)
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax+8], xmm0
        movq    QWORD PTR [rax+24], xmm0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::list() [complete object constructor]
.LBE120:
        nop
        leave
        ret
.LFE11986:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB11988:
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
.LFE11988:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB11989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11989:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB11990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11990:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr() const:
.LFB11991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr() const
        leave
        ret
.LFE11991:
std::pair<int const, int> const& std::forward<std::pair<int const, int> const&>(std::remove_reference<std::pair<int const, int> const&>::type&):
.LFB11992:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11992:
std::pair<int const, int>::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB11994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB121:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int const&>&)
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE121:
        nop
        leave
        ret
.LFE11994:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11996:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11997:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB11998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11998:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11999:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr() const:
.LFB12011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr() const
        leave
        ret
.LFE12011:
std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int const&>&):
.LFB12012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&)
        leave
        ret
.LFE12012:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB12013:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12013:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl() [base object constructor]:
.LFB12015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE122:
        nop
        leave
        ret
.LFE12015:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB12017:
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
        je      .L752
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L753
        call    std::__throw_bad_array_new_length()
.L753:
        call    std::__throw_bad_alloc()
.L752:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12017:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr() const:
.LFB12018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr() const
        leave
        ret
.LFE12018:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB12019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE12019:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr() const:
.LFB12021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12021:
int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&):
.LFB12022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&)
        leave
        ret
.LFE12022:
std::allocator<std::_List_node<std::pair<int, int> > >::allocator() [base object constructor]:
.LFB12024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB123:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator() [base object constructor]
.LBE123:
        nop
        leave
        ret
.LFE12024:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB12026:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12026:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr() const:
.LFB12027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12027:
std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&):
.LFB12029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&)
        leave
        ret
.LFE12029:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator() [base object constructor]:
.LFB12031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12031:
std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&):
.LFB12033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE12033:
__static_initialization_and_destruction_0(int, int):
.LFB12070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L775
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L775
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L775:
        nop
        leave
        ret
.LFE12070:
_GLOBAL__sub_I_main:
.LFB12092:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12092:
.LC0:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1897:
.LASF1120:
.LASF1132:
.LASF1220:
.LASF1348:
.LASF449:
.LASF42:
.LASF513:
.LASF2368:
.LASF1553:
.LASF509:
.LASF1926:
.LASF1692:
.LASF1158:
.LASF2033:
.LASF1144:
.LASF832:
.LASF1001:
.LASF1867:
.LASF1166:
.LASF1645:
.LASF1792:
.LASF329:
.LASF1590:
.LASF552:
.LASF1911:
.LASF1409:
.LASF1564:
.LASF1991:
.LASF271:
.LASF1606:
.LASF2041:
.LASF1527:
.LASF970:
.LASF269:
.LASF844:
.LASF2092:
.LASF5:
.LASF543:
.LASF912:
.LASF692:
.LASF1472:
.LASF564:
.LASF2207:
.LASF2053:
.LASF542:
.LASF1737:
.LASF288:
.LASF1217:
.LASF2021:
.LASF441:
.LASF1583:
.LASF2220:
.LASF1034:
.LASF1330:
.LASF1990:
.LASF1836:
.LASF2005:
.LASF1510:
.LASF933:
.LASF1481:
.LASF1571:
.LASF460:
.LASF382:
.LASF711:
.LASF1201:
.LASF135:
.LASF398:
.LASF1585:
.LASF672:
.LASF1764:
.LASF950:
.LASF1488:
.LASF142:
.LASF1740:
.LASF2184:
.LASF1214:
.LASF2365:
.LASF435:
.LASF1710:
.LASF703:
.LASF2290:
.LASF141:
.LASF36:
.LASF197:
.LASF496:
.LASF1032:
.LASF743:
.LASF2174:
.LASF1841:
.LASF592:
.LASF1122:
.LASF662:
.LASF2223:
.LASF476:
.LASF1858:
.LASF547:
.LASF2347:
.LASF988:
.LASF34:
.LASF1204:
.LASF866:
.LASF432:
.LASF1094:
.LASF1368:
.LASF1356:
.LASF1816:
.LASF780:
.LASF170:
.LASF204:
.LASF1594:
.LASF1184:
.LASF2266:
.LASF572:
.LASF2197:
.LASF2427:
.LASF1615:
.LASF1427:
.LASF953:
.LASF154:
.LASF2390:
.LASF1629:
.LASF397:
.LASF2071:
.LASF2374:
.LASF2023:
.LASF1048:
.LASF1091:
.LASF991:
.LASF1280:
.LASF1503:
.LASF470:
.LASF25:
.LASF368:
.LASF58:
.LASF1390:
.LASF2108:
.LASF1689:
.LASF979:
.LASF1704:
.LASF1616:
.LASF2101:
.LASF1270:
.LASF856:
.LASF609:
.LASF2380:
.LASF1306:
.LASF2056:
.LASF1711:
.LASF1042:
.LASF1041:
.LASF640:
.LASF2306:
.LASF1755:
.LASF2440:
.LASF1661:
.LASF1722:
.LASF1612:
.LASF2397:
.LASF136:
.LASF2409:
.LASF2261:
.LASF248:
.LASF1703:
.LASF837:
.LASF1347:
.LASF173:
.LASF94:
.LASF2015:
.LASF1761:
.LASF1432:
.LASF607:
.LASF2155:
.LASF2254:
.LASF1903:
.LASF1856:
.LASF999:
.LASF69:
.LASF121:
.LASF2010:
.LASF2419:
.LASF2070:
.LASF2210:
.LASF1484:
.LASF897:
.LASF1181:
.LASF1745:
.LASF850:
.LASF325:
.LASF1168:
.LASF2120:
.LASF1744:
.LASF2035:
.LASF2412:
.LASF179:
.LASF361:
.LASF1898:
.LASF2344:
.LASF563:
.LASF2348:
.LASF1651:
.LASF2370:
.LASF1596:
.LASF2233:
.LASF183:
.LASF819:
.LASF735:
.LASF1291:
.LASF331:
.LASF1241:
.LASF2144:
.LASF637:
.LASF389:
.LASF616:
.LASF1332:
.LASF634:
.LASF972:
.LASF2016:
.LASF1997:
.LASF1033:
.LASF898:
.LASF1938:
.LASF2083:
.LASF1010:
.LASF914:
.LASF1340:
.LASF2263:
.LASF675:
.LASF1239:
.LASF2084:
.LASF2161:
.LASF2425:
.LASF1441:
.LASF876:
.LASF1039:
.LASF2279:
.LASF881:
.LASF16:
.LASF685:
.LASF83:
.LASF213:
.LASF2193:
.LASF1261:
.LASF1177:
.LASF1335:
.LASF97:
.LASF1293:
.LASF2247:
.LASF1577:
.LASF1578:
.LASF1529:
.LASF1257:
.LASF2199:
.LASF618:
.LASF1090:
.LASF1052:
.LASF1494:
.LASF1907:
.LASF1781:
.LASF641:
.LASF1978:
.LASF1088:
.LASF1361:
.LASF1473:
.LASF1627:
.LASF468:
.LASF1050:
.LASF1103:
.LASF1458:
.LASF1647:
.LASF194:
.LASF1244:
.LASF2098:
.LASF62:
.LASF198:
.LASF1862:
.LASF289:
.LASF22:
.LASF1449:
.LASF1081:
.LASF519:
.LASF203:
.LASF233:
.LASF343:
.LASF298:
.LASF1117:
.LASF1598:
.LASF1424:
.LASF1067:
.LASF1640:
.LASF434:
.LASF686:
.LASF782:
.LASF1717:
.LASF1790:
.LASF1873:
.LASF2009:
.LASF943:
.LASF1396:
.LASF2178:
.LASF1496:
.LASF2036:
.LASF2287:
.LASF1828:
.LASF1305:
.LASF2119:
.LASF38:
.LASF1817:
.LASF2087:
.LASF206:
.LASF2026:
.LASF718:
.LASF461:
.LASF2027:
.LASF1560:
.LASF959:
.LASF413:
.LASF28:
.LASF2185:
.LASF1505:
.LASF2194:
.LASF427:
.LASF1114:
.LASF1490:
.LASF1148:
.LASF812:
.LASF230:
.LASF2278:
.LASF1126:
.LASF2363:
.LASF2271:
.LASF2403:
.LASF72:
.LASF1303:
.LASF1275:
.LASF160:
.LASF697:
.LASF410:
.LASF1758:
.LASF739:
.LASF1436:
.LASF1608:
.LASF883:
.LASF2138:
.LASF911:
.LASF247:
.LASF1477:
.LASF1054:
.LASF109:
.LASF226:
.LASF384:
.LASF251:
.LASF1236:
.LASF333:
.LASF2100:
.LASF1121:
.LASF193:
.LASF653:
.LASF599:
.LASF1064:
.LASF1298:
.LASF1567:
.LASF1943:
.LASF934:
.LASF377:
.LASF1992:
.LASF1622:
.LASF1480:
.LASF2243:
.LASF1535:
.LASF1185:
.LASF2196:
.LASF425:
.LASF1152:
.LASF746:
.LASF740:
.LASF303:
.LASF721:
.LASF1357:
.LASF1311:
.LASF417:
.LASF1237:
.LASF65:
.LASF597:
.LASF813:
.LASF2428:
.LASF1541:
.LASF695:
.LASF1967:
.LASF2105:
.LASF882:
.LASF1235:
.LASF535:
.LASF1487:
.LASF85:
.LASF1667:
.LASF1671:
.LASF2414:
.LASF2090:
.LASF138:
.LASF1881:
.LASF797:
.LASF293:
.LASF1431:
.LASF375:
.LASF56:
.LASF1878:
.LASF394:
.LASF1905:
.LASF212:
.LASF1955:
.LASF124:
.LASF1787:
.LASF1223:
.LASF1425:
.LASF2322:
.LASF2413:
.LASF624:
.LASF2064:
.LASF2043:
.LASF2150:
.LASF1377:
.LASF1266:
.LASF904:
.LASF1973:
.LASF631:
.LASF1440:
.LASF1570:
.LASF613:
.LASF2392:
.LASF843:
.LASF548:
.LASF2258:
.LASF2275:
.LASF1580:
.LASF939:
.LASF2383:
.LASF227:
.LASF2028:
.LASF355:
.LASF1525:
.LASF438:
.LASF1913:
.LASF994:
.LASF900:
.LASF2321:
.LASF1750:
.LASF1875:
.LASF145:
.LASF664:
.LASF1783:
.LASF2382:
.LASF858:
.LASF755:
.LASF245:
.LASF1833:
.LASF1345:
.LASF8:
.LASF419:
.LASF1746:
.LASF1633:
.LASF75:
.LASF2062:
.LASF474:
.LASF1502:
.LASF1154:
.LASF1695:
.LASF308:
.LASF2429:
.LASF896:
.LASF1326:
.LASF1322:
.LASF1385:
.LASF1634:
.LASF122:
.LASF1813:
.LASF2176:
.LASF1983:
.LASF281:
.LASF475:
.LASF1699:
.LASF339:
.LASF1419:
.LASF1921:
.LASF1870:
.LASF443:
.LASF1786:
.LASF1056:
.LASF764:
.LASF1670:
.LASF1869:
.LASF1296:
.LASF87:
.LASF2298:
.LASF1260:
.LASF1218:
.LASF754:
.LASF478:
.LASF2297:
.LASF2366:
.LASF1537:
.LASF374:
.LASF1678:
.LASF219:
.LASF773:
.LASF77:
.LASF1709:
.LASF2326:
.LASF1141:
.LASF1804:
.LASF1400:
.LASF1555:
.LASF1465:
.LASF2252:
.LASF254:
.LASF1209:
.LASF1845:
.LASF495:
.LASF2274:
.LASF593:
.LASF648:
.LASF266:
.LASF1423:
.LASF2251:
.LASF2031:
.LASF1839:
.LASF1628:
.LASF1029:
.LASF1690:
.LASF1652:
.LASF2067:
.LASF1161:
.LASF1461:
.LASF690:
.LASF546:
.LASF1307:
.LASF1724:
.LASF1003:
.LASF2007:
.LASF576:
.LASF90:
.LASF1917:
.LASF356:
.LASF250:
.LASF1367:
.LASF2115:
.LASF1523:
.LASF757:
.LASF1399:
.LASF1613:
.LASF1791:
.LASF862:
.LASF2375:
.LASF1207:
.LASF2358:
.LASF529:
.LASF652:
.LASF395:
.LASF803:
.LASF424:
.LASF786:
.LASF190:
.LASF863:
.LASF729:
.LASF734:
.LASF1278:
.LASF1208:
.LASF859:
.LASF682:
.LASF1934:
.LASF304:
.LASF1879:
.LASF1533:
.LASF875:
.LASF533:
.LASF459:
.LASF1965:
.LASF45:
.LASF1683:
.LASF380:
.LASF1240:
.LASF1617:
.LASF1000:
.LASF2124:
.LASF527:
.LASF1343:
.LASF1047:
.LASF694:
.LASF1600:
.LASF2102:
.LASF1349:
.LASF2311:
.LASF1899:
.LASF633:
.LASF1350:
.LASF791:
.LASF242:
.LASF583:
.LASF587:
.LASF1456:
.LASF2152:
.LASF480:
.LASF252:
.LASF166:
.LASF1286:
.LASF1731:
.LASF517:
.LASF1975:
.LASF196:
.LASF1932:
.LASF191:
.LASF724:
.LASF1835:
.LASF2336:
.LASF2025:
.LASF387:
.LASF1958:
.LASF560:
.LASF1344:
.LASF1059:
.LASF920:
.LASF416:
.LASF1953:
.LASF1777:
.LASF492:
.LASF668:
.LASF1329:
.LASF354:
.LASF2089:
.LASF2273:
.LASF1676:
.LASF838:
.LASF518:
.LASF1924:
.LASF2267:
.LASF1426:
.LASF1593:
.LASF603:
.LASF1011:
.LASF1604:
.LASF1092:
.LASF681:
.LASF1609:
.LASF55:
.LASF70:
.LASF2354:
.LASF1031:
.LASF628:
.LASF1751:
.LASF1069:
.LASF902:
.LASF1789:
.LASF617:
.LASF1688:
.LASF1313:
.LASF1238:
.LASF1072:
.LASF1070:
.LASF1756:
.LASF1279:
.LASF1309:
.LASF1872:
.LASF2230:
.LASF418:
.LASF1682:
.LASF650:
.LASF1637:
.LASF841:
.LASF1007:
.LASF1765:
.LASF223:
.LASF1493:
.LASF783:
.LASF2142:
.LASF2388:
.LASF318:
.LASF1475:
.LASF1797:
.LASF1798:
.LASF2444:
.LASF658:
.LASF1941:
.LASF1937:
.LASF1173:
.LASF2357:
.LASF776:
.LASF1721:
.LASF1974:
.LASF890:
.LASF796:
.LASF1579:
.LASF453:
.LASF2304:
.LASF1632:
.LASF1719:
.LASF625:
.LASF1794:
.LASF305:
.LASF2236:
.LASF317:
.LASF125:
.LASF428:
.LASF1017:
.LASF1772:
.LASF1624:
.LASF665:
.LASF727:
.LASF346:
.LASF586:
.LASF981:
.LASF118:
.LASF342:
.LASF2378:
.LASF938:
.LASF2405:
.LASF661:
.LASF1556:
.LASF309:
.LASF947:
.LASF324:
.LASF1383:
.LASF1603:
.LASF1300:
.LASF82:
.LASF2181:
.LASF1151:
.LASF852:
.LASF2112:
.LASF1265:
.LASF217:
.LASF1128:
.LASF1648:
.LASF1476:
.LASF167:
.LASF127:
.LASF708:
.LASF2334:
.LASF995:
.LASF112:
.LASF865:
.LASF1972:
.LASF436:
.LASF1446:
.LASF1614:
.LASF1986:
.LASF922:
.LASF1040:
.LASF11:
.LASF971:
.LASF1837:
.LASF2011:
.LASF1107:
.LASF752:
.LASF946:
.LASF371:
.LASF1843:
.LASF234:
.LASF268:
.LASF679:
.LASF1727:
.LASF1499:
.LASF300:
.LASF707:
.LASF1354:
.LASF2077:
.LASF140:
.LASF976:
.LASF2203:
.LASF2250:
.LASF2008:
.LASF363:
.LASF998:
.LASF737:
.LASF159:
.LASF2318:
.LASF774:
.LASF93:
.LASF2156:
.LASF244:
.LASF2093:
.LASF2391:
.LASF366:
.LASF302:
.LASF2417:
.LASF1908:
.LASF1999:
.LASF210:
.LASF2269:
.LASF1562:
.LASF292:
.LASF2137:
.LASF798:
.LASF1437:
.LASF1078:
.LASF1512:
.LASF390:
.LASF1500:
.LASF1159:
.LASF1660:
.LASF1143:
.LASF1886:
.LASF1485:
.LASF482:
.LASF738:
.LASF2431:
.LASF1387:
.LASF2109:
.LASF693:
.LASF107:
.LASF1454:
.LASF2205:
.LASF598:
.LASF1540:
.LASF2246:
.LASF1283:
.LASF1995:
.LASF2415:
.LASF479:
.LASF1112:
.LASF554:
.LASF1684:
.LASF1466:
.LASF1785:
.LASF215:
.LASF1443:
.LASF2387:
.LASF1259:
.LASF171:
.LASF1222:
.LASF1543:
.LASF119:
.LASF1421:
.LASF1430:
.LASF2372:
.LASF2314:
.LASF997:
.LASF1411:
.LASF621:
.LASF181:
.LASF1895:
.LASF188:
.LASF1376:
.LASF1539:
.LASF208:
.LASF1760:
.LASF2345:
.LASF9:
.LASF1888:
.LASF1429:
.LASF1193:
.LASF978:
.LASF1464:
.LASF1324:
.LASF67:
.LASF1162:
.LASF1055:
.LASF880:
.LASF1147:
.LASF928:
.LASF1155:
.LASF638:
.LASF779:
.LASF1611:
.LASF265:
.LASF714:
.LASF462:
.LASF66:
.LASF1284:
.LASF957:
.LASF1883:
.LASF2438:
.LASF1809:
.LASF716:
.LASF1966:
.LASF1902:
.LASF848:
.LASF1936:
.LASF360:
.LASF1371:
.LASF691:
.LASF2219:
.LASF1250:
.LASF2352:
.LASF1186:
.LASF491:
.LASF1860:
.LASF1980:
.LASF767:
.LASF2350:
.LASF2018:
.LASF1700:
.LASF2255:
.LASF261:
.LASF1231:
.LASF224:
.LASF827:
.LASF48:
.LASF498:
.LASF1987:
.LASF283:
.LASF1382:
.LASF24:
.LASF467:
.LASF2393:
.LASF1844:
.LASF2288:
.LASF1970:
.LASF231:
.LASF789:
.LASF557:
.LASF99:
.LASF76:
.LASF1707:
.LASF1866:
.LASF314:
.LASF229:
.LASF1575:
.LASF1668:
.LASF1850:
.LASF1842:
.LASF452:
.LASF1679:
.LASF1433:
.LASF2180:
.LASF573:
.LASF1442:
.LASF1230:
.LASF296:
.LASF1482:
.LASF1877:
.LASF2060:
.LASF962:
.LASF359:
.LASF286:
.LASF869:
.LASF1451:
.LASF2204:
.LASF1027:
.LASF851:
.LASF1014:
.LASF1549:
.LASF116:
.LASF1053:
.LASF113:
.LASF833:
.LASF1631:
.LASF1884:
.LASF1263:
.LASF1891:
.LASF1198:
.LASF1215:
.LASF1545:
.LASF1412:
.LASF2221:
.LASF275:
.LASF2188:
.LASF469:
.LASF1063:
.LASF762:
.LASF2430:
.LASF903:
.LASF307:
.LASF388:
.LASF753:
.LASF2173:
.LASF2437:
.LASF163:
.LASF2141:
.LASF2315:
.LASF7:
.LASF2164:
.LASF1363:
.LASF2355:
.LASF1242:
.LASF49:
.LASF1251:
.LASF656:
.LASF2416:
.LASF2410:
.LASF35:
.LASF1949:
.LASF1254:
.LASF1084:
.LASF1023:
.LASF1310:
.LASF1268:
.LASF1116:
.LASF1062:
.LASF401:
.LASF2139:
.LASF1234:
.LASF1362:
.LASF1681:
.LASF1935:
.LASF1726:
.LASF1035:
.LASF2280:
.LASF1124:
.LASF1386:
.LASF2395:
.LASF386:
.LASF2272:
.LASF2097:
.LASF1672:
.LASF712:
.LASF433:
.LASF955:
.LASF926:
.LASF2281:
.LASF1174:
.LASF1701:
.LASF221:
.LASF2096:
.LASF1576:
.LASF2317:
.LASF760:
.LASF961:
.LASF2432:
.LASF689:
.LASF1228:
.LASF385:
.LASF1206:
.LASF365:
.LASF148:
.LASF383:
.LASF439:
.LASF151:
.LASF604:
.LASF2051:
.LASF1504:
.LASF1381:
.LASF1551:
.LASF2200:
.LASF89:
.LASF2183:
.LASF1135:
.LASF2187:
.LASF2191:
.LASF1630:
.LASF2169:
.LASF1985:
.LASF925:
.LASF423:
.LASF1573:
.LASF2215:
.LASF853:
.LASF1793:
.LASF155:
.LASF2323:
.LASF2157:
.LASF894:
.LASF1712:
.LASF2039:
.LASF2049:
.LASF1779:
.LASF1728:
.LASF2054:
.LASF2040:
.LASF19:
.LASF801:
.LASF2406:
.LASF584:
.LASF147:
.LASF1513:
.LASF2328:
.LASF1099:
.LASF1073:
.LASF722:
.LASF750:
.LASF2343:
.LASF1406:
.LASF550:
.LASF2171:
.LASF1532:
.LASF802:
.LASF84:
.LASF2130:
.LASF1225:
.LASF1405:
.LASF1146:
.LASF596:
.LASF574:
.LASF787:
.LASF2320:
.LASF1945:
.LASF785:
.LASF2442:
.LASF1020:
.LASF984:
.LASF2277:
.LASF1098:
.LASF3:
.LASF2401:
.LASF1200:
.LASF579:
.LASF2158:
.LASF74:
.LASF2145:
.LASF540:
.LASF2217:
.LASF879:
.LASF1045:
.LASF1747:
.LASF2362:
.LASF2123:
.LASF2131:
.LASF688:
.LASF720:
.LASF1572:
.LASF784:
.LASF86:
.LASF892:
.LASF657:
.LASF1285:
.LASF2114:
.LASF1093:
.LASF1075:
.LASF1770:
.LASF2338:
.LASF2228:
.LASF1415:
.LASF2117:
.LASF1996:
.LASF1468:
.LASF440:
.LASF1287:
.LASF1968:
.LASF887:
.LASF2285:
.LASF987:
.LASF2402:
.LASF1455:
.LASF1178:
.LASF295:
.LASF1799:
.LASF1160:
.LASF448:
.LASF836:
.LASF1379:
.LASF1316:
.LASF2379:
.LASF1049:
.LASF602:
.LASF1698:
.LASF588:
.LASF506:
.LASF2061:
.LASF1752:
.LASF932:
.LASF523:
.LASF1954:
.LASF1552:
.LASF1859:
.LASF710:
.LASF485:
.LASF406:
.LASF811:
.LASF50:
.LASF2153:
.LASF399:
.LASF581:
.LASF1002:
.LASF1659:
.LASF2307:
.LASF1795:
.LASF1963:
.LASF26:
.LASF114:
.LASF1453:
.LASF1918:
.LASF1478:
.LASF2276:
.LASF2116:
.LASF1957:
.LASF445:
.LASF2239:
.LASF1176:
.LASF1247:
.LASF532:
.LASF1759:
.LASF222:
.LASF1538:
.LASF571:
.LASF1984:
.LASF1736:
.LASF1058:
.LASF457:
.LASF1666:
.LASF1940:
.LASF2329:
.LASF674:
.LASF1271:
.LASF822:
.LASF698:
.LASF178:
.LASF941:
.LASF2333:
.LASF1452:
.LASF1561:
.LASF1447:
.LASF1213:
.LASF277:
.LASF2003:
.LASF1314:
.LASF108:
.LASF2400:
.LASF1821:
.LASF1739:
.LASF1900:
.LASF2291:
.LASF1971:
.LASF632:
.LASF1956:
.LASF1581:
.LASF771:
.LASF2349:
.LASF1589:
.LASF1115:
.LASF815:
.LASF1089:
.LASF2140:
.LASF1096:
.LASF731:
.LASF2443:
.LASF512:
.LASF1669:
.LASF1457:
.LASF969:
.LASF1663:
.LASF53:
.LASF942:
.LASF2013:
.LASF940:
.LASF820:
.LASF1131:
.LASF2001:
.LASF608:
.LASF2017:
.LASF37:
.LASF2095:
.LASF531:
.LASF717:
.LASF2099:
.LASF1397:
.LASF1172:
.LASF1165:
.LASF1211:
.LASF845:
.LASF1483:
.LASF885:
.LASF2151:
.LASF1528:
.LASF2404:
.LASF2341:
.LASF1196:
.LASF2421:
.LASF2135:
.LASF2:
.LASF494:
.LASF1643:
.LASF910:
.LASF1769:
.LASF2118:
.LASF1277:
.LASF545:
.LASF763:
.LASF1962:
.LASF158:
.LASF913:
.LASF1780:
.LASF1939:
.LASF2424:
.LASF1323:
.LASF1294:
.LASF1825:
.LASF561:
.LASF1601:
.LASF1258:
.LASF1216:
.LASF1274:
.LASF2129:
.LASF1391:
.LASF259:
.LASF1339:
.LASF669:
.LASF1685:
.LASF1102:
.LASF180:
.LASF411:
.LASF1818:
.LASF567:
.LASF189:
.LASF511:
.LASF1644:
.LASF1470:
.LASF1909:
.LASF1043:
.LASF1180:
.LASF1359:
.LASF1509:
.LASF60:
.LASF1337:
.LASF40:
.LASF1588:
.LASF2107:
.LASF810:
.LASF27:
.LASF1398:
.LASF2179:
.LASF2303:
.LASF338:
.LASF2238:
.LASF660:
.LASF1885:
.LASF636:
.LASF1865:
.LASF2091:
.LASF246:
.LASF1004:
.LASF555:
.LASF1404:
.LASF1871:
.LASF1822:
.LASF1665:
.LASF917:
.LASF825:
.LASF2237:
.LASF804:
.LASF1559:
.LASF834:
.LASF337:
.LASF280:
.LASF643:
.LASF421:
.LASF1414:
.LASF1109:
.LASF299:
.LASF322:
.LASF2106:
.LASF873:
.LASF772:
.LASF1071:
.LASF508:
.LASF1492:
.LASF2190:
.LASF335:
.LASF1595:
.LASF2325:
.LASF1105:
.LASF237:
.LASF645:
.LASF1520:
.LASF1806:
.LASF1768:
.LASF600:
.LASF57:
.LASF2212:
.LASF404:
.LASF683:
.LASF29:
.LASF619:
.LASF1104:
.LASF1469:
.LASF559:
.LASF1946:
.LASF1686:
.LASF525:
.LASF78:
.LASF1308:
.LASF794:
.LASF13:
.LASF1542:
.LASF2434:
.LASF1471:
.LASF663:
.LASF100:
.LASF502:
.LASF2046:
.LASF514:
.LASF2079:
.LASF2373:
.LASF1026:
.LASF719:
.LASF1463:
.LASF891:
.LASF1046:
.LASF816:
.LASF1021:
.LASF2319:
.LASF715:
.LASF1079:
.LASF1137:
.LASF985:
.LASF964:
.LASF1569:
.LASF1677:
.LASF1474:
.LASF1988:
.LASF1586:
.LASF437:
.LASF1167:
.LASF2222:
.LASF243:
.LASF350:
.LASF2386:
.LASF284:
.LASF2004:
.LASF1763:
.LASF1536:
.LASF270:
.LASF2305:
.LASF2371:
.LASF1012:
.LASF2175:
.LASF2006:
.LASF770:
.LASF585:
.LASF930:
.LASF2147:
.LASF728:
.LASF1838:
.LASF1370:
.LASF2235:
.LASF627:
.LASF2075:
.LASF104:
.LASF446:
.LASF1864:
.LASF814:
.LASF455:
.LASF238:
.LASF765:
.LASF1133:
.LASF1015:
.LASF839:
.LASF659:
.LASF977:
.LASF1788:
.LASF1360:
.LASF1810:
.LASF2259:
.LASF2260:
.LASF1642:
.LASF1304:
.LASF1282:
.LASF795:
.LASF2369:
.LASF1140:
.LASF1776:
.LASF615:
.LASF43:
.LASF1705:
.LASF2309:
.LASF2076:
.LASF2078:
.LASF1276:
.LASF33:
.LASF1831:
.LASF207:
.LASF1981:
.LASF59:
.LASF357:
.LASF2030:
.LASF1202:
.LASF2301:
.LASF1438:
.LASF103:
.LASF1732:
.LASF1959:
.LASF756:
.LASF297:
.LASF2122:
.LASF1110:
.LASF687:
.LASF1618:
.LASF1548:
.LASF1961:
.LASF202:
.LASF30:
.LASF2209:
.LASF2063:
.LASF81:
.LASF1930:
.LASF146:
.LASF352:
.LASF1170:
.LASF2389:
.LASF1847:
.LASF993:
.LASF956:
.LASF2170:
.LASF537:
.LASF1095:
.LASF860:
.LASF2192:
.LASF1273:
.LASF1153:
.LASF909:
.LASF1334:
.LASF327:
.LASF595:
.LASF1189:
.LASF629:
.LASF1243:
.LASF376:
.LASF1824:
.LASF1328:
.LASF2202:
.LASF1976:
.LASF606:
.LASF886:
.LASF64:
.LASF182:
.LASF1341:
.LASF487:
.LASF349:
.LASF870:
.LASF1057:
.LASF680:
.LASF1664:
.LASF1557:
.LASF1083:
.LASF1262:
.LASF2244:
.LASF2024:
.LASF968:
.LASF195:
.LASF538:
.LASF1714:
.LASF1249:
.LASF232:
.LASF589:
.LASF1182:
.LASF2268:
.LASF2208:
.LASF2177:
.LASF1654:
.LASF285:
.LASF992:
.LASF1025:
.LASF279:
.LASF239:
.LASF507:
.LASF2248:
.LASF2300:
.LASF1757:
.LASF1650:
.LASF1009:
.LASF2299:
.LASF1179:
.LASF2353:
.LASF1784:
.LASF742:
.LASF184:
.LASF73:
.LASF1297:
.LASF541:
.LASF1460:
.LASF267:
.LASF524:
.LASF1851:
.LASF1636:
.LASF102:
.LASF937:
.LASF905:
.LASF1233:
.LASF1927:
.LASF1066:
.LASF47:
.LASF1408:
.LASF2218:
.LASF1418:
.LASF291:
.LASF1407:
.LASF775:
.LASF1738:
.LASF878:
.LASF2104:
.LASF391:
.LASF1082:
.LASF975:
.LASF1087:
.LASF521:
.LASF630:
.LASF153:
.LASF187:
.LASF990:
.LASF2384:
.LASF2146:
.LASF2068:
.LASF264:
.LASF46:
.LASF793:
.LASF1150:
.LASF849:
.LASF1384:
.LASF730:
.LASF486:
.LASF98:
.LASF1524:
.LASF1393:
.LASF472:
.LASF1762:
.LASF2426:
.LASF2229:
.LASF1855:
.LASF539:
.LASF725:
.LASF986:
.LASF2257:
.LASF2166:
.LASF2394:
.LASF562:
.LASF1085:
.LASF818:
.LASF1925:
.LASF2381:
.LASF2308:
.LASF713:
.LASF570:
.LASF1197:
.LASF1534:
.LASF1696:
.LASF2270:
.LASF751:
.LASF1290:
.LASF2294:
.LASF2127:
.LASF2232:
.LASF144:
.LASF2420:
.LASF1846:
.LASF1365:
.LASF1199:
.LASF451:
.LASF10:
.LASF1952:
.LASF444:
.LASF919:
.LASF709:
.LASF2436:
.LASF1289:
.LASF515:
.LASF1708:
.LASF1591:
.LASF1584:
.LASF235:
.LASF393:
.LASF1219:
.LASF1253:
.LASF464:
.LASF2310:
.LASF1299:
.LASF2038:
.LASF673:
.LASF1281:
.LASF1171:
.LASF918:
.LASF1113:
.LASF1694:
.LASF829:
.LASF1754:
.LASF1373:
.LASF807:
.LASF1024:
.LASF1674:
.LASF2014:
.LASF2113:
.LASF1008:
.LASF105:
.LASF1074:
.LASF1325:
.LASF974:
.LASF1977:
.LASF2195:
.LASF1111:
.LASF1979:
.LASF63:
.LASF21:
.LASF526:
.LASF1342:
.LASF330:
.LASF326:
.LASF364:
.LASF1422:
.LASF1568:
.LASF704:
.LASF899:
.LASF1800:
.LASF504:
.LASF958:
.LASF54:
.LASF2418:
.LASF1060:
.LASF2367:
.LASF1592:
.LASF1733:
.LASF132:
.LASF2213:
.LASF582:
.LASF960:
.LASF726:
.LASF551:
.LASF1639:
.LASF2172:
.LASF1403:
.LASF1413:
.LASF1190:
.LASF2159:
.LASF310:
.LASF1993:
.LASF2249:
.LASF642:
.LASF240:
.LASF1641:
.LASF1706:
.LASF1352:
.LASF792:
.LASF15:
.LASF723:
.LASF1138:
.LASF220:
.LASF1317:
.LASF236:
.LASF400:
.LASF2134:
.LASF684:
.LASF373:
.LASF1691:
.LASF1623:
.LASF1030:
.LASF846:
.LASF2264:
.LASF1044:
.LASF1766:
.LASF1767:
.LASF378:
.LASF644:
.LASF1544:
.LASF1782:
.LASF915:
.LASF626:
.LASF2256:
.LASF1808:
.LASF1511:
.LASF530:
.LASF1355:
.LASF651:
.LASF1428:
.LASF334:
.LASF699:
.LASF510:
.LASF471:
.LASF351:
.LASF1741:
.LASF263:
.LASF2295:
.LASF415:
.LASF255:
.LASF2407:
.LASF1805:
.LASF2052:
.LASF312:
.LASF1163:
.LASF759:
.LASF1565:
.LASF1969:
.LASF1013:
.LASF1315:
.LASF1395:
.LASF1599:
.LASF1625:
.LASF1479:
.LASF520:
.LASF2245:
.LASF120:
.LASF2433:
.LASF1394:
.LASF2072:
.LASF1729:
.LASF143:
.LASF877:
.LASF403:
.LASF1331:
.LASF1928:
.LASF2398:
.LASF2226:
.LASF857:
.LASF549:
.LASF1157:
.LASF1164:
.LASF2377:
.LASF1142:
.LASF1874:
.LASF463:
.LASF2356:
.LASF553:
.LASF1915:
.LASF367:
.LASF1960:
.LASF655:
.LASF1951:
.LASF2074:
.LASF1802:
.LASF1950:
.LASF1697:
.LASF666:
.LASF769:
.LASF1139:
.LASF348:
.LASF623:
.LASF290:
.LASF931:
.LASF328:
.LASF2000:
.LASF1501:
.LASF649:
.LASF2335:
.LASF790:
.LASF1389:
.LASF370:
.LASF1673:
.LASF610:
.LASF1195:
.LASF316:
.LASF893:
.LASF1656:
.LASF1221:
.LASF358:
.LASF1445:
.LASF749:
.LASF2234:
.LASF1814:
.LASF831:
.LASF466:
.LASF809:
.LASF2168:
.LASF1018:
.LASF2044:
.LASF580:
.LASF1226:
.LASF982:
.LASF826:
.LASF2422:
.LASF806:
.LASF2073:
.LASF450:
.LASF497:
.LASF1890:
.LASF1118:
.LASF273:
.LASF1508:
.LASF1657:
.LASF1489:
.LASF79:
.LASF1462:
.LASF256:
.LASF1366:
.LASF2302:
.LASF705:
.LASF1923:
.LASF372:
.LASF1982:
.LASF301:
.LASF2399:
.LASF168:
.LASF2293:
.LASF799:
.LASF129:
.LASF855:
.LASF528:
.LASF1775:
.LASF150:
.LASF1327:
.LASF201:
.LASF2286:
.LASF1246:
.LASF1187:
.LASF732:
.LASF402:
.LASF907:
.LASF454:
.LASF1861:
.LASF1811:
.LASF1725:
.LASF1392:
.LASF676:
.LASF1662:
.LASF41:
.LASF1380:
.LASF696:
.LASF412:
.LASF1321:
.LASF874:
.LASF2143:
.LASF1269:
.LASF465:
.LASF1889:
.LASF2032:
.LASF1922:
.LASF2065:
.LASF944:
.LASF594:
.LASF477:
.LASF1521:
.LASF2330:
.LASF1920:
.LASF1749:
.LASF1910:
.LASF1566:
.LASF2262:
.LASF1156:
.LASF130:
.LASF1374:
.LASF344:
.LASF1495:
.LASF1145:
.LASF888:
.LASF1119:
.LASF830:
.LASF1100:
.LASF808:
.LASF1582:
.LASF2312:
.LASF306:
.LASF1942:
.LASF96:
.LASF1893:
.LASF1563:
.LASF788:
.LASF1450:
.LASF1863:
.LASF1448:
.LASF847:
.LASF1227:
.LASF2327:
.LASF2048:
.LASF766:
.LASF473:
.LASF225:
.LASF744:
.LASF2125:
.LASF71:
.LASF2126:
.LASF2408:
.LASF861:
.LASF2066:
.LASF2128:
.LASF867:
.LASF639:
.LASF1894:
.LASF534:
.LASF1558:
.LASF1232:
.LASF1730:
.LASF1693:
.LASF864:
.LASF611:
.LASF2313:
.LASF92:
.LASF6:
.LASF1931:
.LASF1753:
.LASF2224:
.LASF654:
.LASF761:
.LASF489:
.LASF700:
.LASF1830:
.LASF924:
.LASF1530:
.LASF989:
.LASF677:
.LASF1735:
.LASF340:
.LASF1420:
.LASF1834:
.LASF2411:
.LASF501:
.LASF1849:
.LASF323:
.LASF169:
.LASF2216:
.LASF2111:
.LASF1136:
.LASF2082:
.LASF747:
.LASF1848:
.LASF2360:
.LASF1597:
.LASF80:
.LASF209:
.LASF1801:
.LASF458:
.LASF1302:
.LASF923:
.LASF1006:
.LASF319:
.LASF294:
.LASF91:
.LASF2132:
.LASF152:
.LASF1320:
.LASF258:
.LASF332:
.LASF205:
.LASF272:
.LASF336:
.LASF2240:
.LASF345:
.LASF2198:
.LASF110:
.LASF1518:
.LASF591:
.LASF1574:
.LASF347:
.LASF2435:
.LASF768:
.LASF1248:
.LASF1655:
.LASF1743:
.LASF405:
.LASF1229:
.LASF200:
.LASF2385:
.LASF2231:
.LASF777:
.LASF1734:
.LASF1868:
.LASF1815:
.LASF111:
.LASF1519:
.LASF908:
.LASF1086:
.LASF2019:
.LASF745:
.LASF1369:
.LASF1459:
.LASF500:
.LASF1106:
.LASF1338:
.LASF134:
.LASF2154:
.LASF1605:
.LASF1771:
.LASF1547:
.LASF1517:
.LASF778:
.LASF1649:
.LASF1353:
.LASF671:
.LASF1515:
.LASF2022:
.LASF186:
.LASF1912:
.LASF1896:
.LASF1097:
.LASF1812:
.LASF1194:
.LASF1506:
.LASF889:
.LASF1854:
.LASF1687:
.LASF2189:
.LASF2339:
.LASF2133:
.LASF973:
.LASF341:
.LASF174:
.LASF1333:
.LASF1439:
.LASF1101:
.LASF1491:
.LASF967:
.LASF123:
.LASF1351:
.LASF1076:
.LASF216:
.LASF1467:
.LASF2042:
.LASF313:
.LASF1587:
.LASF1550:
.LASF1435:
.LASF2361:
.LASF1602:
.LASF1401:
.LASF1016:
.LASF1038:
.LASF126:
.LASF980:
.LASF1267:
.LASF282:
.LASF536:
.LASF1853:
.LASF1857:
.LASF1444:
.LASF1658:
.LASF2214:
.LASF1906:
.LASF2324:
.LASF88:
.LASF176:
.LASF872:
.LASF2012:
.LASF68:
.LASF241:
.LASF1929:
.LASF1716:
.LASF1619:
.LASF1127:
.LASF927:
.LASF1434:
.LASF484:
.LASF1807:
.LASF381:
.LASF2376:
.LASF12:
.LASF1288:
.LASF442:
.LASF1061:
.LASF2423:
.LASF51:
.LASF556:
.LASF2225:
.LASF1675:
.LASF1554:
.LASF622:
.LASF568:
.LASF161:
.LASF1125:
.LASF1901:
.LASF2265:
.LASF612:
.LASF733:
.LASF1129:
.LASF1832:
.LASF1358:
.LASF901:
.LASF1005:
.LASF2332:
.LASF620:
.LASF1994:
.LASF601:
.LASF214:
.LASF868:
.LASF871:
.LASF1507:
.LASF165:
.LASF1852:
.LASF369:
.LASF20:
.LASF276:
.LASF262:
.LASF544:
.LASF253:
.LASF952:
.LASF2253:
.LASF590:
.LASF149:
.LASF1037:
.LASF1312:
.LASF2292:
.LASF1715:
.LASF32:
.LASF1065:
.LASF61:
.LASF429:
.LASF670:
.LASF817:
.LASF1516:
.LASF1829:
.LASF1803:
.LASF1819:
.LASF1680:
.LASF1748:
.LASF2149:
.LASF1933:
.LASF758:
.LASF2241:
.LASF493:
.LASF736:
.LASF1188:
.LASF379:
.LASF1876:
.LASF2034:
.LASF667:
.LASF2058:
.LASF1149:
.LASF408:
.LASF456:
.LASF916:
.LASF2069:
.LASF895:
.LASF1022:
.LASF566:
.LASF287:
.LASF949:
.LASF499:
.LASF1388:
.LASF781:
.LASF2110:
.LASF966:
.LASF1203:
.LASF133:
.LASF128:
.LASF821:
.LASF635:
.LASF177:
.LASF921:
.LASF1036:
.LASF1796:
.LASF2167:
.LASF906:
.LASF800:
.LASF2439:
.LASF996:
.LASF2337:
.LASF1364:
.LASF951:
.LASF1372:
.LASF1292:
.LASF1295:
.LASF1256:
.LASF1919:
.LASF2162:
.LASF1224:
.LASF503:
.LASF2316:
.LASF31:
.LASF1610:
.LASF211:
.LASF954:
.LASF2342:
.LASF228:
.LASF1108:
.LASF578:
.LASF1892:
.LASF162:
.LASF828:
.LASF948:
.LASF842:
.LASF1646:
.LASF805:
.LASF1626:
.LASF115:
.LASF1526:
.LASF2186:
.LASF1019:
.LASF983:
.LASF106:
.LASF647:
.LASF1346:
.LASF936:
.LASF95:
.LASF2094:
.LASF646:
.LASF2045:
.LASF39:
.LASF175:
.LASF1417:
.LASF2037:
.LASF2396:
.LASF1486:
.LASF965:
.LASF490:
.LASF741:
.LASF1944:
.LASF257:
.LASF1080:
.LASF1882:
.LASF2441:
.LASF1778:
.LASF1702:
.LASF1998:
.LASF1319:
.LASF1840:
.LASF249:
.LASF17:
.LASF362:
.LASF2296:
.LASF2055:
.LASF2364:
.LASF2059:
.LASF945:
.LASF1134:
.LASF488:
.LASF1827:
.LASF2283:
.LASF2284:
.LASF278:
.LASF835:
.LASF963:
.LASF1947:
.LASF1336:
.LASF1948:
.LASF353:
.LASF23:
.LASF505:
.LASF431:
.LASF481:
.LASF1887:
.LASF392:
.LASF1272:
.LASF1318:
.LASF2359:
.LASF2289:
.LASF192:
.LASF1497:
.LASF1252:
.LASF2047:
.LASF2331:
.LASF1077:
.LASF1402:
.LASF1051:
.LASF748:
.LASF2088:
.LASF1742:
.LASF1713:
.LASF407:
.LASF2346:
.LASF516:
.LASF605:
.LASF101:
.LASF414:
.LASF1522:
.LASF1378:
.LASF218:
.LASF678:
.LASF706:
.LASF274:
.LASF2160:
.LASF44:
.LASF824:
.LASF1774:
.LASF614:
.LASF315:
.LASF1192:
.LASF422:
.LASF420:
.LASF2020:
.LASF565:
.LASF569:
.LASF929:
.LASF1989:
.LASF823:
.LASF2227:
.LASF14:
.LASF840:
.LASF157:
.LASF1068:
.LASF1183:
.LASF1620:
.LASF1531:
.LASF2050:
.LASF52:
.LASF854:
.LASF2136:
.LASF1964:
.LASF1514:
.LASF1205:
.LASF701:
.LASF311:
.LASF164:
.LASF702:
.LASF522:
.LASF137:
.LASF1245:
.LASF1212:
.LASF1410:
.LASF1638:
.LASF321:
.LASF1123:
.LASF1826:
.LASF1028:
.LASF1191:
.LASF1210:
.LASF199:
.LASF1607:
.LASF1823:
.LASF1653:
.LASF18:
.LASF483:
.LASF1169:
.LASF320:
.LASF2206:
.LASF1130:
.LASF2002:
.LASF935:
.LASF1546:
.LASF1723:
.LASF2211:
.LASF1375:
.LASF2182:
.LASF260:
.LASF131:
.LASF2282:
.LASF2103:
.LASF558:
.LASF1264:
.LASF1255:
.LASF1916:
.LASF1621:
.LASF430:
.LASF117:
.LASF2165:
.LASF156:
.LASF2340:
.LASF1904:
.LASF409:
.LASF2085:
.LASF426:
.LASF1820:
.LASF1914:
.LASF2163:
.LASF447:
.LASF2086:
.LASF2242:
.LASF1773:
.LASF2121:
.LASF2201:
.LASF577:
.LASF1416:
.LASF2081:
.LASF2057:
.LASF1880:
.LASF2080:
.LASF2148:
.LASF1301:
.LASF1175:
.LASF1498:
.LASF1635:
.LASF172:
.LASF2351:
.LASF4:
.LASF185:
.LASF1718:
.LASF139:
.LASF2029:
.LASF1720:
.LASF884:
.LASF575:
.LASF396:
.LASF0:
.LASF1: