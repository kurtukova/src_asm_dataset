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
std::hash<char>::operator()(char) const:
.LFB1439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        movsx   rax, BYTE PTR [rbp-12]
        pop     rbp
        ret
.LFE1439:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__deque_buf_size(unsigned long):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L7
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L9
.L7:
        mov     eax, 1
.L9:
        pop     rbp
        ret
.LFE3136:
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
        jnb     .L18
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-8]
.L19:
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
char&& std::forward<char>(std::remove_reference<char>::type&):
.LFB8382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8382:
std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB9747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9747:
std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB9749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE9749:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE9753:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB9755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE9755:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB9758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE9758:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB9760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_Hashtable_alloc() [base object constructor]
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
.LFE9760:
std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::unordered_map() [base object constructor]:
.LFB9762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE9762:
std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::~unordered_map() [base object destructor]:
.LFB9765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE9765:
Graph<char>::Graph() [base object constructor]:
.LFB9767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::unordered_map() [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE9767:
Graph<char>::~Graph() [base object destructor]:
.LFB9770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::~unordered_map() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE9770:
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    Graph<char>::Graph() [complete object constructor]
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 5
        mov     edx, 66
        mov     esi, 65
        mov     rdi, rax
.LEHB0:
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 9
        mov     edx, 68
        mov     esi, 65
        mov     rdi, rax
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 2
        mov     edx, 69
        mov     esi, 65
        mov     rdi, rax
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 2
        mov     edx, 67
        mov     esi, 66
        mov     rdi, rax
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 3
        mov     edx, 68
        mov     esi, 67
        mov     rdi, rax
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 3
        mov     edx, 70
        mov     esi, 69
        mov     rdi, rax
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     r8d, 1
        mov     ecx, 2
        mov     edx, 70
        mov     esi, 68
        mov     rdi, rax
        call    Graph<char>::addEdge(char, char, int, bool)
        lea     rax, [rbp-80]
        mov     edx, 68
        mov     esi, 65
        mov     rdi, rax
        call    Graph<char>::djikshtra(char, char)
.LEHE0:
        mov     ebx, 0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    Graph<char>::~Graph() [complete object destructor]
        mov     eax, ebx
        jmp     .L38
.L37:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    Graph<char>::~Graph() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9737:
.LLSDA9737:
.LLSDACSB9737:
.LLSDACSE9737:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L40
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L41
.L40:
        mov     rax, QWORD PTR [rbp-8]
.L41:
        pop     rbp
        ret
.LFE10102:
std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10469:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10472:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE10475:
std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::~allocator() [base object destructor]:
.LFB10478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::~__new_allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE10478:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE10482:
.LLSDA10482:
.LLSDACSB10482:
.LLSDACSE10482:
Graph<char>::addEdge(char, char, int, bool):
.LFB10484:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, edx
        mov     DWORD PTR [rbp-52], ecx
        mov     ecx, r8d
        mov     edx, esi
        mov     BYTE PTR [rbp-44], dl
        mov     BYTE PTR [rbp-48], al
        mov     eax, ecx
        mov     BYTE PTR [rbp-56], al
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-44]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::operator[](char const&)
        mov     rbx, rax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<char&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<char&, int&>(char&, int&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::push_back(std::pair<char, int>&&)
        cmp     BYTE PTR [rbp-56], 0
        je      .L49
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::operator[](char const&)
        mov     rbx, rax
        lea     rdx, [rbp-52]
        lea     rax, [rbp-44]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<char&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<char&, int&>(char&, int&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::push_back(std::pair<char, int>&&)
.L49:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10484:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB10492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE10492:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB10494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE10494:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB10498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~allocator() [base object destructor]
.LBE20:
        nop
        leave
        ret
.LFE10498:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE10500:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB10503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE10503:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB10505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
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
.LBE23:
        nop
        leave
        ret
.LFE10505:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::unordered_map() [base object constructor]:
.LFB10507:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE24:
        nop
        leave
        ret
.LFE10507:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [base object destructor]:
.LFB10510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE10510:
std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB10517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE10517:
std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE10519:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB10523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::~allocator() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE10523:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB10525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE10525:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB10528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE10528:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB10530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_Hashtable_alloc() [base object constructor]
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
.LBE31:
        nop
        leave
        ret
.LFE10530:
std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::unordered_map() [base object constructor]:
.LFB10532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE10532:
std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::~unordered_map() [base object destructor]:
.LFB10535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10535:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::~list() [base object destructor]:
.LFB10543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::~_List_base() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE10543:
std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::pair(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&) [base object constructor]:
.LFB10545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::list(std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > const&) [complete object constructor]
.LBE35:
        nop
        leave
        ret
.LFE10545:
std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::~pair() [base object destructor]:
.LFB10548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::~list() [complete object destructor]
.LBE36:
        nop
        leave
        ret
.LFE10548:
std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::~priority_queue() [base object destructor]:
.LFB10554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~vector() [complete object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10554:
std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [base object destructor]:
.LFB10562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::~deque() [complete object destructor]
.LBE38:
        nop
        leave
        ret
.LFE10562:
.LC1:
        .string "-->"
.LC2:
        .string "Distance Covered: "
Graph<char>::djikshtra(char, char):
.LFB10486:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 392
        mov     QWORD PTR [rbp-392], rdi
        mov     ecx, esi
        mov     eax, edx
        mov     edx, ecx
        mov     BYTE PTR [rbp-396], dl
        mov     BYTE PTR [rbp-400], al
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::unordered_map() [complete object constructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::unordered_map() [complete object constructor]
.LBB39:
        mov     rax, QWORD PTR [rbp-392]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::begin()
        mov     QWORD PTR [rbp-304], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::end()
        mov     QWORD PTR [rbp-312], rax
        jmp     .L72
.L73:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-384]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::pair(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&) [complete object constructor]
.LEHE2:
        lea     rdx, [rbp-384]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     DWORD PTR [rax], 2147483647
        movzx   ebx, BYTE PTR [rbp-396]
        lea     rdx, [rbp-384]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::operator[](char const&)
.LEHE3:
        mov     BYTE PTR [rax], bl
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::~pair() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::operator++()
.L72:
        lea     rdx, [rbp-312]
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&)
        test    al, al
        jne     .L73
.LBE39:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::priority_queue<std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, void>()
        lea     rdx, [rbp-396]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     DWORD PTR [rax], 0
        lea     rdx, [rbp-396]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     rdx, rax
        lea     rax, [rbp-396]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<char&>::type>::__type> std::make_pair<int&, char&>(int&, char&)
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::push(std::pair<int, char>&&)
        jmp     .L74
.L78:
.LBB40:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::top() const
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rbp-313], al
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::pop()
.LBB41:
        mov     rax, QWORD PTR [rbp-392]
        lea     rdx, [rbp-313]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::operator[](char const&)
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::begin()
        mov     QWORD PTR [rbp-336], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end()
        mov     QWORD PTR [rbp-344], rax
        jmp     .L75
.L77:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<char, int> >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-324], rax
        lea     rdx, [rbp-324]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-313]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-320]
        add     eax, edx
        cmp     ebx, eax
        setg    al
        test    al, al
        je      .L76
        lea     rdx, [rbp-313]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-320]
        lea     ebx, [rdx+rax]
        lea     rdx, [rbp-324]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     DWORD PTR [rax], ebx
        movzx   ebx, BYTE PTR [rbp-313]
        lea     rdx, [rbp-324]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::operator[](char const&)
        mov     BYTE PTR [rax], bl
        lea     rdx, [rbp-324]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     rdx, rax
        lea     rax, [rbp-324]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<char&>::type>::__type> std::make_pair<int&, char&>(int&, char&)
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::push(std::pair<int, char>&&)
.L76:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<char, int> >::operator++()
.L75:
        lea     rdx, [rbp-344]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<std::pair<char, int> > const&, std::_List_iterator<std::pair<char, int> > const&)
        test    al, al
        jne     .L77
.L74:
.LBE41:
.LBE40:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L78
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>()
.LEHE4:
        movzx   eax, BYTE PTR [rbp-400]
        mov     BYTE PTR [rbp-289], al
        lea     rdx, [rbp-289]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
        jmp     .L79
.L80:
        lea     rdx, [rbp-289]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::operator[](char const&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-289], al
        lea     rdx, [rbp-289]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&)
.L79:
        movzx   edx, BYTE PTR [rbp-289]
        movzx   eax, BYTE PTR [rbp-396]
        cmp     dl, al
        jne     .L80
        jmp     .L81
.L82:
.LBB42:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::top()
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        movsx   eax, BYTE PTR [rbp-25]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::pop()
.L81:
.LBE42:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L82
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rdx, [rbp-400]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::~unordered_map() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [complete object destructor]
        jmp     .L91
.L87:
.LBB43:
        mov     rbx, rax
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::~pair() [complete object destructor]
        jmp     .L84
.L90:
.LBE43:
        mov     rbx, rax
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::stack<char, std::deque<char, std::allocator<char> > >::~stack() [complete object destructor]
        jmp     .L86
.L89:
        mov     rbx, rax
.L86:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::~priority_queue() [complete object destructor]
        jmp     .L84
.L88:
        mov     rbx, rax
.L84:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::~unordered_map() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L91:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10486:
.LLSDA10486:
.LLSDACSB10486:
.LLSDACSE10486:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10718:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10718:
std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::allocator() [base object constructor]:
.LFB10990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::__new_allocator() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE10990:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::~__new_allocator() [base object destructor]:
.LFB10993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10993:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB10995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*)
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
.LFE10995:
.LLSDA10995:
.LLSDACSB10995:
.LLSDACSE10995:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB10996:
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
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE10996:
std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::operator[](char const&):
.LFB10997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Map_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&)
        leave
        ret
.LFE10997:
std::pair<std::__strip_reference_wrapper<std::decay<char&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<char&, int&>(char&, int&):
.LFB10998:
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
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char, int>::pair<char&, int&, true>(char&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10998:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::push_back(std::pair<char, int>&&):
.LFB11003:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<char, int>&>::type&& std::move<std::pair<char, int>&>(std::pair<char, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_insert<std::pair<char, int> >(std::_List_iterator<std::pair<char, int> >, std::pair<char, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11003:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB11005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocator() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE11005:
std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~allocator() [base object destructor]:
.LFB11008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~__new_allocator() [base object destructor]
.LBE46:
        nop
        leave
        ret
.LFE11008:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB11011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE11011:
.LLSDA11011:
.LLSDACSB11011:
.LLSDACSE11011:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB11014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::allocator() [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11014:
std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::~allocator() [base object destructor]:
.LFB11017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::~__new_allocator() [base object destructor]
.LBE49:
        nop
        leave
        ret
.LFE11017:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB11020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE50:
        nop
        leave
        ret
.LFE11020:
.LLSDA11020:
.LLSDACSB11020:
.LLSDACSE11020:
std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::begin():
.LFB11022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin()
        leave
        ret
.LFE11022:
std::unordered_map<char, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > > >::end():
.LFB11023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        leave
        ret
.LFE11023:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&):
.LFB11024:
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
.LFE11024:
std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::operator++():
.LFB11025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_incr()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11025:
std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::operator*() const:
.LFB11026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_v()
        leave
        ret
.LFE11026:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::list(std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > const&) [base object constructor]:
.LFB11028:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB51:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_Node_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::_List_node<std::pair<char, int> > >, std::_List_node<std::pair<char, int> > >::_S_select_on_copy(std::allocator<std::_List_node<std::pair<char, int> > > const&)
.LEHE7:
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_base(std::allocator<std::_List_node<std::pair<char, int> > >&&) [base object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<char, int> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    void std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_initialize_dispatch<std::_List_const_iterator<std::pair<char, int> > >(std::_List_const_iterator<std::pair<char, int> >, std::_List_const_iterator<std::pair<char, int> >, std::__false_type)
.LEHE8:
.LBE51:
        jmp     .L122
.L121:
.LBB52:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L122:
.LBE52:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11028:
.LLSDA11028:
.LLSDACSB11028:
.LLSDACSE11028:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_impl::~_List_impl() [base object destructor]:
.LFB11032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<char, int> > >::~allocator() [base object destructor]
.LBE53:
        nop
        leave
        ret
.LFE11032:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::~_List_base() [base object destructor]:
.LFB11034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_impl::~_List_impl() [complete object destructor]
.LBE54:
        nop
        leave
        ret
.LFE11034:
std::unordered_map<char, int, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, int> > >::operator[](char const&):
.LFB11036:
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
.LFE11036:
std::unordered_map<char, char, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const, char> > >::operator[](char const&):
.LFB11037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Map_base<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&)
        leave
        ret
.LFE11037:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::~allocator() [base object destructor]
.LBE55:
        nop
        leave
        ret
.LFE11042:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_base() [base object constructor]:
.LFB11044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE56:
        nop
        leave
        ret
.LFE11044:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::vector() [base object constructor]:
.LFB11046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_base() [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE11046:
std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::priority_queue<std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, void>():
.LFB11048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::vector() [complete object constructor]
.LBE58:
        nop
        leave
        ret
.LFE11048:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~vector() [base object destructor]:
.LFB11051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, char>*, std::pair<int, char> >(std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~_Vector_base() [base object destructor]
.LBE59:
        nop
        leave
        ret
.LFE11051:
.LLSDA11051:
.LLSDACSB11051:
.LLSDACSE11051:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<char&>::type>::__type> std::make_pair<int&, char&>(int&, char&):
.LFB11053:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, char>::pair<int&, char&, true>(int&, char&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11053:
std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::push(std::pair<int, char>&&):
.LFB11058:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::push_back(std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11058:
std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::empty() const:
.LFB11059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::empty() const
        leave
        ret
.LFE11059:
std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::top() const:
.LFB11060:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::front() const
        leave
        ret
.LFE11060:
std::priority_queue<std::pair<int, char>, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >, std::less<std::pair<int, char> > >::pop():
.LFB11061:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> >)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11061:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::begin():
.LFB11062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::pair<char, int> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11062:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end():
.LFB11063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::pair<char, int> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11063:
std::operator!=(std::_List_iterator<std::pair<char, int> > const&, std::_List_iterator<std::pair<char, int> > const&):
.LFB11064:
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
.LFE11064:
std::_List_iterator<std::pair<char, int> >::operator++():
.LFB11065:
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
.LFE11065:
std::_List_iterator<std::pair<char, int> >::operator*() const:
.LFB11066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >::_M_valptr()
        leave
        ret
.LFE11066:
std::deque<char, std::allocator<char> >::deque() [base object constructor]:
.LFB11069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]
.LBE60:
        nop
        leave
        ret
.LFE11069:
std::stack<char, std::deque<char, std::allocator<char> > >::stack<std::deque<char, std::allocator<char> >, void>():
.LFB11071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::deque() [complete object constructor]
.LBE61:
        nop
        leave
        ret
.LFE11071:
std::deque<char, std::allocator<char> >::~deque() [base object destructor]:
.LFB11074:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]
.LBE62:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11074:
.LLSDA11074:
.LLSDACSB11074:
.LLSDACSE11074:
std::stack<char, std::deque<char, std::allocator<char> > >::push(char const&):
.LFB11076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::push_back(char const&)
        nop
        leave
        ret
.LFE11076:
std::stack<char, std::deque<char, std::allocator<char> > >::empty() const:
.LFB11077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::empty() const
        leave
        ret
.LFE11077:
std::stack<char, std::deque<char, std::allocator<char> > >::top():
.LFB11078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::back()
        leave
        ret
.LFE11078:
std::stack<char, std::deque<char, std::allocator<char> > >::pop():
.LFB11081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::pop_back()
        nop
        leave
        ret
.LFE11081:
std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long):
.LFB11258:
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
        call    std::__new_allocator<char>::deallocate(char*, unsigned long)
        nop
        leave
        ret
.LFE11258:
std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long):
.LFB11259:
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
        call    std::__new_allocator<char>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11259:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::__new_allocator() [base object constructor]:
.LFB11288:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11288:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11290:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*):
.LFB11291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L168
.L169:
.LBB63:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*)
.L168:
.LBE63:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L169
        nop
        nop
        leave
        ret
.LFE11291:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11292:
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
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L173
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L170
.L173:
        nop
.L170:
        leave
        ret
.LFE11292:
std::__detail::_Map_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&):
.LFB11293:
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
.LEHB10:
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB64:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L175
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_v()
        lea     rbx, [rax+8]
        jmp     .L177
.L175:
.LBE64:
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
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE10:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB11:
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long)
.LEHE11:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L177:
        mov     rax, rbx
        jmp     .L180
.L179:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L180:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11293:
.LLSDA11293:
.LLSDACSB11293:
.LLSDACSE11293:
char& std::forward<char&>(std::remove_reference<char&>::type&):
.LFB11300:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11300:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11301:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11301:
std::pair<char, int>::pair<char&, int&, true>(char&, int&):
.LFB11303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB65:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE65:
        nop
        leave
        ret
.LFE11303:
std::remove_reference<std::pair<char, int>&>::type&& std::move<std::pair<char, int>&>(std::pair<char, int>&):
.LFB11305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11305:
void std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_insert<std::pair<char, int> >(std::_List_iterator<std::pair<char, int> >, std::pair<char, int>&&):
.LFB11306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char, int>&& std::forward<std::pair<char, int> >(std::remove_reference<std::pair<char, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >* std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_create_node<std::pair<char, int> >(std::pair<char, int>&&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE11306:
std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocator() [base object constructor]:
.LFB11308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::__new_allocator() [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE11308:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::~__new_allocator() [base object destructor]:
.LFB11311:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11311:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB11313:
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
.LFE11313:
.LLSDA11313:
.LLSDACSB11313:
.LLSDACSE11313:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB11314:
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
.LFE11314:
std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::allocator() [base object constructor]:
.LFB11316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::__new_allocator() [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE11316:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::~__new_allocator() [base object destructor]:
.LFB11319:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11319:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB11321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, char>, false>*)
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
.LFE11321:
.LLSDA11321:
.LLSDACSB11321:
.LLSDACSE11321:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB11322:
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
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        nop
        leave
        ret
.LFE11322:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin():
.LFB11323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11323:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end():
.LFB11324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11324:
std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_incr():
.LFB11325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE11325:
std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_v():
.LFB11326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr()
        leave
        ret
.LFE11326:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_Node_allocator() const:
.LFB11327:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11327:
__gnu_cxx::__alloc_traits<std::allocator<std::_List_node<std::pair<char, int> > >, std::_List_node<std::pair<char, int> > >::_S_select_on_copy(std::allocator<std::_List_node<std::pair<char, int> > > const&):
.LFB11328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::select_on_container_copy_construction(std::allocator<std::_List_node<std::pair<char, int> > > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11328:
std::allocator<std::_List_node<std::pair<char, int> > >::~allocator() [base object destructor]:
.LFB11330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<char, int> > >::~__new_allocator() [base object destructor]
.LBE68:
        nop
        leave
        ret
.LFE11330:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_base(std::allocator<std::_List_node<std::pair<char, int> > >&&) [base object constructor]:
.LFB11333:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB69:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<std::pair<char, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<char, int> > >&>(std::allocator<std::_List_node<std::pair<char, int> > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_impl::_List_impl(std::allocator<std::_List_node<std::pair<char, int> > >&&) [complete object constructor]
.LBE69:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11333:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::begin() const:
.LFB11335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<char, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11335:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end() const:
.LFB11336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<char, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11336:
void std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_initialize_dispatch<std::_List_const_iterator<std::pair<char, int> > >(std::_List_const_iterator<std::pair<char, int> >, std::_List_const_iterator<std::pair<char, int> >, std::__false_type):
.LFB11337:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L215
.L216:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<char, int> >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<char, int>& std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::emplace_back<std::pair<char, int> const&>(std::pair<char, int> const&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::_List_const_iterator<std::pair<char, int> >::operator++()
.L215:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_const_iterator<std::pair<char, int> > const&, std::_List_const_iterator<std::pair<char, int> > const&)
        test    al, al
        jne     .L216
        nop
        nop
        leave
        ret
.LFE11337:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_clear():
.LFB11338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L218
.L219:
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::destroy<std::pair<char, int> >(std::allocator<std::_List_node<std::pair<char, int> > >&, std::pair<char, int>*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_put_node(std::_List_node<std::pair<char, int> >*)
.L218:
.LBE70:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L219
        nop
        nop
        leave
        ret
.LFE11338:
std::__detail::_Map_base<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&):
.LFB11340:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB71:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L221
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v()
        lea     rbx, [rax+4]
        jmp     .L223
.L221:
.LBE71:
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
.LEHE13:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB14:
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
.LEHE14:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator->() const
        lea     rbx, [rax+4]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L223:
        mov     rax, rbx
        jmp     .L226
.L225:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L226:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11340:
.LLSDA11340:
.LLSDACSB11340:
.LLSDACSE11340:
std::__detail::_Map_base<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](char const&):
.LFB11341:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB72:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L228
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_v()
        lea     rbx, [rax+1]
        jmp     .L230
.L228:
.LBE72:
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
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE16:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB17:
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long)
.LEHE17:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, char>, false, false>::operator->() const
        lea     rbx, [rax+1]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L230:
        mov     rax, rbx
        jmp     .L233
.L232:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L233:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
.LLSDA11341:
.LLSDACSB11341:
.LLSDACSE11341:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE11343:
std::allocator<std::pair<int, char> >::~allocator() [base object destructor]:
.LFB11346:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::~__new_allocator() [base object destructor]
.LBE74:
        nop
        leave
        ret
.LFE11346:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~_Vector_base() [base object destructor]:
.LFB11349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB75:
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
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate(std::pair<int, char>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE75:
        nop
        leave
        ret
.LFE11349:
.LLSDA11349:
.LLSDACSB11349:
.LLSDACSE11349:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator():
.LFB11351:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11351:
void std::_Destroy<std::pair<int, char>*, std::pair<int, char> >(std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&):
.LFB11352:
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
        call    void std::_Destroy<std::pair<int, char>*>(std::pair<int, char>*, std::pair<int, char>*)
        nop
        leave
        ret
.LFE11352:
std::pair<int, char>::pair<int&, char&, true>(int&, char&):
.LFB11354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB76:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+4], dl
.LBE76:
        nop
        leave
        ret
.LFE11354:
std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&):
.LFB11356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11356:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::push_back(std::pair<int, char>&&):
.LFB11357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, char>& std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::emplace_back<std::pair<int, char> >(std::pair<int, char>&&)
        nop
        leave
        ret
.LFE11357:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin():
.LFB11358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11358:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end():
.LFB11359:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11359:
void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> >):
.LFB11360:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, char> >&>::type&& std::move<std::less<std::pair<int, char> >&>(std::less<std::pair<int, char> >&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >::_Iter_comp_val(std::less<std::pair<int, char> >) [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-36], rax
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::difference_type __gnu_cxx::operator-<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&)
        lea     rsi, [rax-1]
        lea     rcx, [rbp-25]
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11360:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::empty() const:
.LFB11361:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&)
        leave
        ret
.LFE11361:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::front() const:
.LFB11362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        leave
        ret
.LFE11362:
std::remove_reference<std::less<std::pair<int, char> >&>::type&& std::move<std::less<std::pair<int, char> >&>(std::less<std::pair<int, char> >&):
.LFB11364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11364:
void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::less<std::pair<int, char> >):
.LFB11363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB77:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::difference_type __gnu_cxx::operator-<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L257
.LBB78:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&)
.L257:
.LBE78:
.LBE77:
        nop
        leave
        ret
.LFE11363:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::pop_back():
.LFB11368:
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
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::destroy<std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*)
        nop
        leave
        ret
.LFE11368:
std::_List_iterator<std::pair<char, int> >::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB11371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE79:
        nop
        pop     rbp
        ret
.LFE11371:
std::_List_node<std::pair<char, int> >::_M_valptr():
.LFB11373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_ptr()
        leave
        ret
.LFE11373:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB11376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE80:
        nop
        leave
        ret
.LFE11376:
std::_Deque_base<char, std::allocator<char> >::_Deque_base() [base object constructor]:
.LFB11378:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB19:
        call    std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long)
.LEHE19:
.LBE81:
        jmp     .L266
.L265:
.LBB82:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L266:
.LBE82:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11378:
.LLSDA11378:
.LLSDACSB11378:
.LLSDACSE11378:
std::_Deque_base<char, std::allocator<char> >::~_Deque_base() [base object destructor]:
.LFB11381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L268
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
.L268:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE83:
        nop
        leave
        ret
.LFE11381:
std::deque<char, std::allocator<char> >::begin():
.LFB11383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11383:
std::deque<char, std::allocator<char> >::end():
.LFB11384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11384:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator():
.LFB11385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11385:
std::deque<char, std::allocator<char> >::_M_destroy_data(std::_Deque_iterator<char, char&, char*>, std::_Deque_iterator<char, char&, char*>, std::allocator<char> const&):
.LFB11386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE11386:
std::deque<char, std::allocator<char> >::push_back(char const&):
.LFB11387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 1
        cmp     rdx, rax
        je      .L277
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L279
.L277:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&)
.L279:
        nop
        leave
        ret
.LFE11387:
std::deque<char, std::allocator<char> >::empty() const:
.LFB11388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE11388:
std::deque<char, std::allocator<char> >::back():
.LFB11389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::operator*() const
        leave
        ret
.LFE11389:
std::deque<char, std::allocator<char> >::pop_back():
.LFB11391:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L285
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        jmp     .L287
.L285:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_pop_back_aux()
.L287:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11391:
std::__new_allocator<char>::deallocate(char*, unsigned long):
.LFB11516:
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
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11516:
std::__new_allocator<char>::allocate(unsigned long, void const*):
.LFB11517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L291
        call    std::__throw_bad_alloc()
.L291:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11517:
std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const:
.LFB11534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11534:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*):
.LFB11535:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::destroy<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11535:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11537:
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
.LFE11537:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11538:
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
.LEHB21:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
.LEHE21:
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > const&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB22:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE22:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L301
.L300:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L301:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11538:
.LLSDA11538:
.LLSDACSB11538:
.LLSDACSE11538:
std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const:
.LFB11539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<char>::operator()(char) const
        leave
        ret
.LFE11539:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11540:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE11540:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const:
.LFB11541:
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
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L307
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L308
.L307:
        mov     eax, 0
.L308:
        leave
        ret
.LFE11541:
std::tuple<char const&>::tuple<true, true>(char const&):
.LFB11543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char const&>::_Tuple_impl(char const&) [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE11543:
.LLSDA11543:
.LLSDACSB11543:
.LLSDACSE11543:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11546:
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
.LBB85:
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
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE85:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11546:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L313
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*)
.L313:
.LBE86:
        nop
        leave
        ret
.LFE11549:
.LLSDA11549:
.LLSDACSB11549:
.LLSDACSE11549:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long):
.LFB11551:
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
        je      .L315
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L315:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11551:
std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::operator->() const:
.LFB11552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr()
        leave
        ret
.LFE11552:
std::pair<char, int>&& std::forward<std::pair<char, int> >(std::remove_reference<std::pair<char, int> >::type&):
.LFB11553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11553:
std::_List_node<std::pair<char, int> >* std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_create_node<std::pair<char, int> >(std::pair<char, int>&&):
.LFB11554:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<char, int> > >&, std::_List_node<std::pair<char, int> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::pair<char, int>&& std::forward<std::pair<char, int> >(std::remove_reference<std::pair<char, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::construct<std::pair<char, int>, std::pair<char, int> >(std::allocator<std::_List_node<std::pair<char, int> > >&, std::pair<char, int>*, std::pair<char, int>&&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11554:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_inc_size(unsigned long):
.LFB11555:
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
.LFE11555:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::__new_allocator() [base object constructor]:
.LFB11557:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11557:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11559:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB11560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L328
.L329:
.LBB87:
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
.L328:
.LBE87:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L329
        nop
        nop
        leave
        ret
.LFE11560:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11561:
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
        jne     .L333
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L330
.L333:
        nop
.L330:
        leave
        ret
.LFE11561:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::__new_allocator() [base object constructor]:
.LFB11563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11563:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11565:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<char const, char>, false>*):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L338
.L339:
.LBB88:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, char>, false>*)
.L338:
.LBE88:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L339
        nop
        nop
        leave
        ret
.LFE11566:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11567:
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
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const
        test    al, al
        jne     .L343
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L340
.L343:
        nop
.L340:
        leave
        ret
.LFE11567:
std::__detail::_Node_iterator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*) [base object constructor]:
.LFB11569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*) [base object constructor]
.LBE89:
        nop
        leave
        ret
.LFE11569:
std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr():
.LFB11571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_ptr()
        leave
        ret
.LFE11571:
std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::select_on_container_copy_construction(std::allocator<std::_List_node<std::pair<char, int> > > const&):
.LFB11572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<char, int> > >::allocator(std::allocator<std::_List_node<std::pair<char, int> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11572:
std::__new_allocator<std::_List_node<std::pair<char, int> > >::~__new_allocator() [base object destructor]:
.LFB11574:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11574:
std::remove_reference<std::allocator<std::_List_node<std::pair<char, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<char, int> > >&>(std::allocator<std::_List_node<std::pair<char, int> > >&):
.LFB11576:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11576:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_impl::_List_impl(std::allocator<std::_List_node<std::pair<char, int> > >&&) [base object constructor]:
.LFB11578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB90:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<std::pair<char, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<char, int> > >&>(std::allocator<std::_List_node<std::pair<char, int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<char, int> > >::allocator(std::allocator<std::_List_node<std::pair<char, int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE90:
        nop
        leave
        ret
.LFE11578:
std::_List_const_iterator<std::pair<char, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [base object constructor]:
.LFB11581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE91:
        nop
        pop     rbp
        ret
.LFE11581:
std::operator!=(std::_List_const_iterator<std::pair<char, int> > const&, std::_List_const_iterator<std::pair<char, int> > const&):
.LFB11583:
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
.LFE11583:
std::_List_const_iterator<std::pair<char, int> >::operator++():
.LFB11584:
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
.LFE11584:
std::_List_const_iterator<std::pair<char, int> >::operator*() const:
.LFB11585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >::_M_valptr() const
        leave
        ret
.LFE11585:
std::pair<char, int>& std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::emplace_back<std::pair<char, int> const&>(std::pair<char, int> const&):
.LFB11586:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<char, int> const& std::forward<std::pair<char, int> const&>(std::remove_reference<std::pair<char, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_insert<std::pair<char, int> const&>(std::_List_iterator<std::pair<char, int> >, std::pair<char, int> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11586:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_Node_allocator():
.LFB11587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11587:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::destroy<std::pair<char, int> >(std::allocator<std::_List_node<std::pair<char, int> > >&, std::pair<char, int>*):
.LFB11588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::pair<char, int> > >::destroy<std::pair<char, int> >(std::pair<char, int>*)
        nop
        leave
        ret
.LFE11588:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_put_node(std::_List_node<std::pair<char, int> >*):
.LFB11589:
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
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<char, int> > >&, std::_List_node<std::pair<char, int> >*, unsigned long)
        nop
        leave
        ret
.LFE11589:
.LLSDA11589:
.LLSDACSB11589:
.LLSDACSE11589:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const:
.LFB11590:
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
.LFE11590:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11591:
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
.LFE11591:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const:
.LFB11592:
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
        je      .L371
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L372
.L371:
        mov     eax, 0
.L372:
        leave
        ret
.LFE11592:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v():
.LFB11593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr()
        leave
        ret
.LFE11593:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11595:
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
.LBB92:
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
.LBE92:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11595:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB93:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L378
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, int>, false>*)
.L378:
.LBE93:
        nop
        leave
        ret
.LFE11598:
.LLSDA11598:
.LLSDACSB11598:
.LLSDACSE11598:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long):
.LFB11600:
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
        je      .L380
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
.L380:
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
.LFE11600:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::operator->() const:
.LFB11601:
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
.LFE11601:
std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const:
.LFB11602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::hash<char>::operator()(char) const
        leave
        ret
.LFE11602:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11603:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const
        leave
        ret
.LFE11603:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, char const&, unsigned long) const:
.LFB11604:
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
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L389
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L390
.L389:
        mov     eax, 0
.L390:
        leave
        ret
.LFE11604:
std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_v():
.LFB11605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr()
        leave
        ret
.LFE11605:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11607:
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
.LBB94:
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
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
.LBE94:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11607:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB95:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L396
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, char>, false>*)
.L396:
.LBE95:
        nop
        leave
        ret
.LFE11610:
.LLSDA11610:
.LLSDACSB11610:
.LLSDACSE11610:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long):
.LFB11612:
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
        je      .L398
        mov     rcx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-64], rax
.L398:
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const
        mov     rdx, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, char>, false>*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+24], rdx
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<char const, char>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, char>, false>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11612:
std::__detail::_Node_iterator<std::pair<char const, char>, false, false>::operator->() const:
.LFB11613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr()
        leave
        ret
.LFE11613:
std::allocator<std::pair<int, char> >::allocator() [base object constructor]:
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::__new_allocator() [base object constructor]
.LBE96:
        nop
        leave
        ret
.LFE11615:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE97:
        nop
        pop     rbp
        ret
.LFE11618:
std::__new_allocator<std::pair<int, char> >::~__new_allocator() [base object destructor]:
.LFB11621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11621:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate(std::pair<int, char>*, unsigned long):
.LFB11623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L407
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::deallocate(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, unsigned long)
.L407:
        nop
        leave
        ret
.LFE11623:
void std::_Destroy<std::pair<int, char>*>(std::pair<int, char>*, std::pair<int, char>*):
.LFB11624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, char>*>(std::pair<int, char>*, std::pair<int, char>*)
        nop
        leave
        ret
.LFE11624:
std::pair<int, char>& std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::emplace_back<std::pair<int, char> >(std::pair<int, char>&&):
.LFB11625:
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
        je      .L410
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L411
.L410:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_realloc_insert<std::pair<int, char> >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::pair<int, char>&&)
.L411:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11625:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char>* const&) [base object constructor]:
.LFB11627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB98:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE98:
        nop
        pop     rbp
        ret
.LFE11627:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >::_Iter_comp_val(std::less<std::pair<int, char> >) [base object constructor]:
.LFB11630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, char> >&>::type&& std::move<std::less<std::pair<int, char> >&>(std::less<std::pair<int, char> >&)
.LBE99:
        nop
        leave
        ret
.LFE11630:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator-(long) const:
.LFB11632:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11632:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const:
.LFB11633:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11633:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::difference_type __gnu_cxx::operator-<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&):
.LFB11634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11634:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >&):
.LFB11635:
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
        jmp     .L422
.L425:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>::operator=(std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L422:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L423
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::pair<int, char> >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::pair<int, char>&)
        test    al, al
        je      .L423
        mov     eax, 1
        jmp     .L424
.L423:
        mov     eax, 0
.L424:
        test    al, al
        jne     .L425
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>::operator=(std::pair<int, char>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11635:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin() const:
.LFB11636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11636:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end() const:
.LFB11637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11637:
bool __gnu_cxx::operator==<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&):
.LFB11638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11638:
__gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const:
.LFB11639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11639:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator--():
.LFB11640:
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
.LFE11640:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&):
.LFB11641:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>::operator=(std::pair<int, char>&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::difference_type __gnu_cxx::operator-<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11641:
void std::allocator_traits<std::allocator<std::pair<int, char> > >::destroy<std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*):
.LFB11642:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, char> >::destroy<std::pair<int, char> >(std::pair<int, char>*)
        nop
        leave
        ret
.LFE11642:
__gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_ptr():
.LFB11643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_addr()
        leave
        ret
.LFE11643:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE100:
        nop
        leave
        ret
.LFE11645:
std::_Deque_base<char, std::allocator<char> >::_M_initialize_map(unsigned long):
.LFB11647:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB24:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
.LEHE24:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB25:
        call    std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**)
.LEHE25:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L446
.L444:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB26:
        call    __cxa_rethrow
.LEHE26:
.L445:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L446:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11647:
.LLSDA11647:
.LLSDATTD11647:
.LLSDACSB11647:
.LLSDACSE11647:

.LLSDATT11647:
std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**):
.LFB11648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB101:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L448
.L449:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        add     QWORD PTR [rbp-8], 8
.L448:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L449
.LBE101:
        nop
        nop
        leave
        ret
.LFE11648:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long):
.LFB11649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11649:
.LLSDA11649:
.LLSDACSB11649:
.LLSDACSE11649:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator(std::_Deque_iterator<char, char&, char*> const&) [base object constructor]:
.LFB11651:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB102:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE102:
        nop
        pop     rbp
        ret
.LFE11651:
void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&):
.LFB11654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<char>::construct<char, char const&>(char*, char const&)
        nop
        leave
        ret
.LFE11654:
.LC3:
        .string "cannot create std::deque larger than max_size()"
void std::deque<char, std::allocator<char> >::_M_push_back_aux<char const&>(char const&):
.LFB11655:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L454
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L454:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::construct<char, char const&>(std::allocator<char>&, char*, char const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11655:
std::operator==(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB11656:
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
.LFE11656:
std::_Deque_iterator<char, char&, char*>::operator--():
.LFB11657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L458
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L458:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11657:
std::_Deque_iterator<char, char&, char*>::operator*() const:
.LFB11658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11658:
void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*):
.LFB11660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<char>::destroy<char>(char*)
        nop
        leave
        ret
.LFE11660:
std::deque<char, std::allocator<char> >::_M_pop_back_aux():
.LFB11661:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<char> >::destroy<char>(std::allocator<char>&, char*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11661:
std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&):
.LFB11685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::max_size() const
        leave
        ret
.LFE11685:
std::__new_allocator<char>::_M_max_size() const:
.LFB11755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE11755:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator():
.LFB11764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >, true>::_M_get()
        leave
        ret
.LFE11764:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::destroy<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*):
.LFB11765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::destroy<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*)
        nop
        leave
        ret
.LFE11765:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*):
.LFB11766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long)
        nop
        leave
        ret
.LFE11766:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB11767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE11767:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > const&):
.LFB11769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE11769:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB11772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]
.LBE104:
        nop
        leave
        ret
.LFE11772:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB11774:
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
.LFE11774:
std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_M_cget() const
        leave
        ret
.LFE11775:
std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11776:
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
.LFE11776:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const:
.LFB11777:
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
        jne     .L482
        mov     eax, 0
        jmp     .L483
.L482:
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L490:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const
        test    al, al
        je      .L484
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L483
.L484:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L485
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L486
.L485:
        mov     eax, 1
        jmp     .L487
.L486:
        mov     eax, 0
.L487:
        test    al, al
        jne     .L492
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L490
.L492:
        nop
.LBE105:
        mov     eax, 0
.L483:
        leave
        ret
.LFE11777:
std::_Tuple_impl<0ul, char const&>::_Tuple_impl(char const&) [base object constructor]:
.LFB11779:
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
        call    std::_Head_base<0ul, char const&, false>::_Head_base(char const&) [base object constructor]
.LBE106:
        nop
        leave
        ret
.LFE11779:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB11781:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11781:
std::tuple<char const&>&& std::forward<std::tuple<char const&> >(std::remove_reference<std::tuple<char const&> >::type&):
.LFB11782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11782:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB11783:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11783:
std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_Hash_node() [base object constructor]:
.LFB11786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE107:
        nop
        leave
        ret
.LFE11786:
std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11784:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
.LEHB28:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, unsigned long)
.LEHE28:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_Hash_node() [complete object constructor]
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
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB29:
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::construct<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE29:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L507
.L505:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
.LEHB30:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE30:
.L506:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L507:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11784:
.LLSDA11784:
.LLSDATTD11784:
.LLSDACSB11784:
.LLSDACSE11784:

.LLSDATT11784:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11788:
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
.LEHB32:
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE32:
        jmp     .L513
.L511:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB33:
        call    __cxa_rethrow
.LEHE33:
.L512:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L513:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11788:
.LLSDA11788:
.LLSDATTD11788:
.LLSDACSB11788:
.LLSDACSE11788:

.LLSDATT11788:
std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11789:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11789:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*):
.LFB11790:
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
        je      .L516
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
        jmp     .L519
.L516:
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
        je      .L518
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L518:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L519:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11790:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_node():
.LFB11791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::allocate(std::allocator<std::_List_node<std::pair<char, int> > >&, unsigned long)
        leave
        ret
.LFE11791:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<char, int> > >&, std::_List_node<std::pair<char, int> >*) [base object constructor]:
.LFB11793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB108:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<char, int> > >* std::__addressof<std::allocator<std::_List_node<std::pair<char, int> > > >(std::allocator<std::_List_node<std::pair<char, int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE108:
        nop
        leave
        ret
.LFE11793:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::~__allocated_ptr() [base object destructor]:
.LFB11796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB109:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L525
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<char, int> > >&, std::_List_node<std::pair<char, int> >*, unsigned long)
.L525:
.LBE109:
        nop
        leave
        ret
.LFE11796:
.LLSDA11796:
.LLSDACSB11796:
.LLSDACSE11796:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::construct<std::pair<char, int>, std::pair<char, int> >(std::allocator<std::_List_node<std::pair<char, int> > >&, std::pair<char, int>*, std::pair<char, int>&&):
.LFB11798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char, int>&& std::forward<std::pair<char, int> >(std::remove_reference<std::pair<char, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::pair<char, int> > >::construct<std::pair<char, int>, std::pair<char, int> >(std::pair<char, int>*, std::pair<char, int>&&)
        nop
        leave
        ret
.LFE11798:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::operator=(decltype(nullptr)):
.LFB11799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11799:
std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const:
.LFB11800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11800:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB11801:
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
.LFE11801:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11803:
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
.LFE11803:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11804:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > const&)
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
.LFE11804:
std::__detail::_Hash_node<std::pair<char const, char>, false>::_M_next() const:
.LFB11805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11805:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<char const, char>, false>*):
.LFB11806:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::destroy<std::pair<char const, char> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::pair<char const, char>*)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, char>, false>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11806:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11808:
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
.LFE11808:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11809:
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
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > const&)
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
.LFE11809:
std::__detail::_Node_iterator_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*) [base object constructor]:
.LFB11811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE110:
        nop
        pop     rbp
        ret
.LFE11811:
__gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_ptr():
.LFB11813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_addr()
        leave
        ret
.LFE11813:
std::allocator<std::_List_node<std::pair<char, int> > >::allocator(std::allocator<std::_List_node<std::pair<char, int> > > const&) [base object constructor]:
.LFB11815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB111:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<char, int> > >::__new_allocator(std::__new_allocator<std::_List_node<std::pair<char, int> > > const&) [base object constructor]
.LBE111:
        nop
        leave
        ret
.LFE11815:
std::_List_node<std::pair<char, int> >::_M_valptr() const:
.LFB11817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_ptr() const
        leave
        ret
.LFE11817:
std::pair<char, int> const& std::forward<std::pair<char, int> const&>(std::remove_reference<std::pair<char, int> const&>::type&):
.LFB11818:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11818:
void std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_insert<std::pair<char, int> const&>(std::_List_iterator<std::pair<char, int> >, std::pair<char, int> const&):
.LFB11819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<char, int> const& std::forward<std::pair<char, int> const&>(std::remove_reference<std::pair<char, int> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >* std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_create_node<std::pair<char, int> const&>(std::pair<char, int> const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE11819:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::back():
.LFB11820:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<char, int> >::operator--()
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<char, int> >::operator*() const
        leave
        ret
.LFE11820:
void std::__new_allocator<std::_List_node<std::pair<char, int> > >::destroy<std::pair<char, int> >(std::pair<char, int>*):
.LFB11821:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11821:
std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<char, int> > >&, std::_List_node<std::pair<char, int> >*, unsigned long):
.LFB11822:
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
        call    std::__new_allocator<std::_List_node<std::pair<char, int> > >::deallocate(std::_List_node<std::pair<char, int> >*, unsigned long)
        nop
        leave
        ret
.LFE11822:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_M_cget() const
        leave
        ret
.LFE11823:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11824:
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
.LFE11824:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const:
.LFB11825:
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
        jne     .L559
        mov     eax, 0
        jmp     .L560
.L559:
.LBB112:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L567:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        test    al, al
        je      .L561
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L560
.L561:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L562
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L563
.L562:
        mov     eax, 1
        jmp     .L564
.L563:
        mov     eax, 0
.L564:
        test    al, al
        jne     .L569
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L567
.L569:
        nop
.LBE112:
        mov     eax, 0
.L560:
        leave
        ret
.LFE11825:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr():
.LFB11826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr()
        leave
        ret
.LFE11826:
std::__detail::_Hash_node<std::pair<char const, int>, false>::_Hash_node() [base object constructor]:
.LFB11829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB113:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE113:
        nop
        leave
        ret
.LFE11829:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11827:
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
.LEHB35:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, unsigned long)
.LEHE35:
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
.LEHB36:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE36:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L579
.L577:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB37:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE37:
.L578:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L579:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11827:
.LLSDA11827:
.LLSDATTD11827:
.LLSDACSB11827:
.LLSDACSE11827:

.LLSDATT11827:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11831:
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
.LEHB39:
        call    std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE39:
        jmp     .L585
.L583:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB40:
        call    __cxa_rethrow
.LEHE40:
.L584:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L585:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11831:
.LLSDA11831:
.LLSDATTD11831:
.LLSDACSB11831:
.LLSDACSE11831:

.LLSDATT11831:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11832:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11832:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB11833:
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
        je      .L588
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
        jmp     .L591
.L588:
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
        je      .L590
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
.L590:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L591:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11833:
std::__detail::_Node_iterator<std::pair<char const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [base object constructor]:
.LFB11835:
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
        call    std::__detail::_Node_iterator_base<std::pair<char const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [base object constructor]
.LBE114:
        nop
        leave
        ret
.LFE11835:
std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_M_cget() const
        leave
        ret
.LFE11837:
std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11838:
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
.LFE11838:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, char const&, unsigned long) const:
.LFB11839:
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
        jne     .L598
        mov     eax, 0
        jmp     .L599
.L598:
.LBB115:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L606:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const
        test    al, al
        je      .L600
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L599
.L600:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L601
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L602
.L601:
        mov     eax, 1
        jmp     .L603
.L602:
        mov     eax, 0
.L603:
        test    al, al
        jne     .L608
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L606
.L608:
        nop
.LBE115:
        mov     eax, 0
.L599:
        leave
        ret
.LFE11839:
std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr():
.LFB11840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_ptr()
        leave
        ret
.LFE11840:
std::__detail::_Hash_node<std::pair<char const, char>, false>::_Hash_node() [base object constructor]:
.LFB11843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB116:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base::_Hash_node_base() [base object constructor]
.LBE116:
        nop
        leave
        ret
.LFE11843:
std::__detail::_Hash_node<std::pair<char const, char>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11841:
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
.LEHB42:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, unsigned long)
.LEHE42:
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::__detail::_Hash_node<std::pair<char const, char>, false>*)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>::_Hash_node() [complete object constructor]
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
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB43:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::construct<std::pair<char const, char>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::pair<char const, char>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
.LEHE43:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L618
.L616:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB44:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE44:
.L617:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB45:
        call    _Unwind_Resume
.LEHE45:
.L618:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11841:
.LLSDA11841:
.LLSDATTD11841:
.LLSDACSB11841:
.LLSDACSE11841:

.LLSDATT11841:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11845:
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
.LEHB46:
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE46:
        jmp     .L624
.L622:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB47:
        call    __cxa_rethrow
.LEHE47:
.L623:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L624:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11845:
.LLSDA11845:
.LLSDATTD11845:
.LLSDACSB11845:
.LLSDACSE11845:

.LLSDATT11845:
std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11846:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11846:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<char const, char>, false>*):
.LFB11847:
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
        je      .L627
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
        jmp     .L630
.L627:
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
        je      .L629
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const
        sal     rax, 3
        add     rax, r12
        mov     QWORD PTR [rax], rbx
.L629:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L630:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11847:
std::__detail::_Node_iterator<std::pair<char const, char>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<char const, char>, false>*) [base object constructor]:
.LFB11849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB117:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<char const, char>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, char>, false>*) [base object constructor]
.LBE117:
        nop
        leave
        ret
.LFE11849:
std::__new_allocator<std::pair<int, char> >::__new_allocator() [base object constructor]:
.LFB11852:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11852:
std::allocator_traits<std::allocator<std::pair<int, char> > >::deallocate(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, unsigned long):
.LFB11854:
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
        call    std::__new_allocator<std::pair<int, char> >::deallocate(std::pair<int, char>*, unsigned long)
        nop
        leave
        ret
.LFE11854:
void std::_Destroy_aux<true>::__destroy<std::pair<int, char>*>(std::pair<int, char>*, std::pair<int, char>*):
.LFB11855:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11855:
std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&):
.LFB11856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11856:
void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&):
.LFB11857:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, char> >::construct<std::pair<int, char>, std::pair<int, char> >(std::pair<int, char>*, std::pair<int, char>&&)
        nop
        leave
        ret
.LFE11857:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_realloc_insert<std::pair<int, char> >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::pair<int, char>&&):
.LFB11858:
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
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::difference_type __gnu_cxx::operator-<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_relocate(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_relocate(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate(std::pair<int, char>*, unsigned long)
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
.LFE11858:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::back():
.LFB11862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        leave
        ret
.LFE11862:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const:
.LFB11863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11863:
__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const:
.LFB11864:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11864:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::pair<int, char> >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, std::pair<int, char>&):
.LFB11865:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::pair<int, char> >::operator()(std::pair<int, char> const&, std::pair<int, char> const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11865:
std::pair<int, char>::operator=(std::pair<int, char>&&):
.LFB11866:
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
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+4], dl
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11866:
__gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::__normal_iterator(std::pair<int, char> const* const&) [base object constructor]:
.LFB11868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE118:
        nop
        pop     rbp
        ret
.LFE11868:
__gnu_cxx::__normal_iterator<std::pair<int, char> const*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::base() const:
.LFB11870:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11870:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >):
.LFB11871:
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
        jmp     .L653
.L655:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >)
        test    al, al
        je      .L654
        sub     QWORD PTR [rbp-24], 1
.L654:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>::operator=(std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L653:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L655
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L656
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L656
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>::operator=(std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L656:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&&) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        lea     rdi, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, long, long, std::pair<int, char>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11871:
void std::__new_allocator<std::pair<int, char> >::destroy<std::pair<int, char> >(std::pair<int, char>*):
.LFB11872:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11872:
__gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_addr():
.LFB11873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11873:
std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [complete object constructor]
.LBE119:
        nop
        leave
        ret
.LFE11875:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long):
.LFB11877:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB49:
        call    std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long)
.LEHE49:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L665
.L664:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L665:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11877:
.LLSDA11877:
.LLSDACSB11877:
.LLSDACSE11877:
std::_Deque_base<char, std::allocator<char> >::_M_create_nodes(char**, char**):
.LFB11878:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L667
.L668:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB51:
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_node()
.LEHE51:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L667:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L668
        jmp     .L673
.L671:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_destroy_nodes(char**, char**)
.LEHB52:
        call    __cxa_rethrow
.LEHE52:
.L672:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB53:
        call    _Unwind_Resume
.LEHE53:
.L673:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11878:
.LLSDA11878:
.LLSDATTD11878:
.LLSDACSB11878:
.LLSDACSE11878:

.LLSDATT11878:
std::_Deque_iterator<char, char&, char*>::_M_set_node(char**):
.LFB11879:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11879:
std::_Deque_base<char, std::allocator<char> >::_M_deallocate_node(char*):
.LFB11880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::deallocate(std::allocator<char>&, char*, unsigned long)
        nop
        leave
        ret
.LFE11880:
std::_Deque_base<char, std::allocator<char> >::_M_get_map_allocator() const:
.LFB11881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char*>::allocator<char>(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11881:
std::allocator<char*>::~allocator() [base object destructor]:
.LFB11883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::~__new_allocator() [base object destructor]
.LBE120:
        nop
        leave
        ret
.LFE11883:
std::allocator_traits<std::allocator<char*> >::deallocate(std::allocator<char*>&, char**, unsigned long):
.LFB11885:
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
        call    std::__new_allocator<char*>::deallocate(char**, unsigned long)
        nop
        leave
        ret
.LFE11885:
char const& std::forward<char const&>(std::remove_reference<char const&>::type&):
.LFB11888:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11888:
void std::__new_allocator<char>::construct<char, char const&>(char*, char const&):
.LFB11889:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11889:
std::deque<char, std::allocator<char> >::size() const:
.LFB11890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&)
        leave
        ret
.LFE11890:
std::deque<char, std::allocator<char> >::max_size() const:
.LFB11891:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&)
        leave
        ret
.LFE11891:
std::deque<char, std::allocator<char> >::_M_reserve_map_at_back(unsigned long):
.LFB11892:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L689
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool)
.L689:
        nop
        leave
        ret
.LFE11892:
std::_Deque_base<char, std::allocator<char> >::_M_allocate_node():
.LFB11893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::allocate(std::allocator<char>&, unsigned long)
        leave
        ret
.LFE11893:
void std::__new_allocator<char>::destroy<char>(char*):
.LFB11894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11894:
std::__new_allocator<char>::max_size() const:
.LFB11905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char>::_M_max_size() const
        leave
        ret
.LFE11905:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >, true>::_M_get():
.LFB11978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11978:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::destroy<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*):
.LFB11979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE11979:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>&):
.LFB11980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>&)
        leave
        ret
.LFE11980:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long):
.LFB11981:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long)
        nop
        leave
        ret
.LFE11981:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB11982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE11982:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB11984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11984:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB11987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11987:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB11989:
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
.LFE11989:
std::__detail::_Hashtable_ebo_helper<1, std::hash<char>, true>::_M_cget() const:
.LFB11990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11990:
std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const:
.LFB11991:
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
        call    std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L710
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const
        test    al, al
        je      .L710
        mov     eax, 1
        jmp     .L711
.L710:
        mov     eax, 0
.L711:
        leave
        ret
.LFE11991:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const:
.LFB11992:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&, unsigned long) const
        leave
        ret
.LFE11992:
std::_Head_base<0ul, char const&, false>::_Head_base(char const&) [base object constructor]:
.LFB11994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE121:
        nop
        pop     rbp
        ret
.LFE11994:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, unsigned long):
.LFB11996:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11996:
std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*):
.LFB11997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11997:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::construct<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >&, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB11998:
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::construct<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11998:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB11999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L722
.L726:
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L723
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
        je      .L724
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L724:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L725
.L723:
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
.L725:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L722:
.LBE122:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L726
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE11999:
std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::allocate(std::allocator<std::_List_node<std::pair<char, int> > >&, unsigned long):
.LFB12000:
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
        call    std::__new_allocator<std::_List_node<std::pair<char, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE12000:
std::allocator<std::_List_node<std::pair<char, int> > >* std::__addressof<std::allocator<std::_List_node<std::pair<char, int> > > >(std::allocator<std::_List_node<std::pair<char, int> > >&):
.LFB12001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12001:
void std::__new_allocator<std::_List_node<std::pair<char, int> > >::construct<std::pair<char, int>, std::pair<char, int> >(std::pair<char, int>*, std::pair<char, int>&&):
.LFB12002:
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
        call    std::pair<char, int>&& std::forward<std::pair<char, int> >(std::remove_reference<std::pair<char, int> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12002:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_node_allocator():
.LFB12003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_M_get()
        leave
        ret
.LFE12003:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::destroy<std::pair<char const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*):
.LFB12004:
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
.LFE12004:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB12005:
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
.LFE12005:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > const&):
.LFB12007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB123:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE123:
        nop
        leave
        ret
.LFE12007:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator():
.LFB12009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >, true>::_M_get()
        leave
        ret
.LFE12009:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::destroy<std::pair<char const, char> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::pair<char const, char>*):
.LFB12010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::destroy<std::pair<char const, char> >(std::pair<char const, char>*)
        nop
        leave
        ret
.LFE12010:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<char const, char>, false>*):
.LFB12011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, char>, false>*, std::__detail::_Hash_node<std::pair<char const, char>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, char>, false>&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long)
        nop
        leave
        ret
.LFE12011:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > const&):
.LFB12013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB124:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE124:
        nop
        leave
        ret
.LFE12013:
__gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_addr():
.LFB12015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12015:
std::__new_allocator<std::_List_node<std::pair<char, int> > >::__new_allocator(std::__new_allocator<std::_List_node<std::pair<char, int> > > const&) [base object constructor]:
.LFB12017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE12017:
__gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_ptr() const:
.LFB12019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_addr() const
        leave
        ret
.LFE12019:
std::_List_node<std::pair<char, int> >* std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_create_node<std::pair<char, int> const&>(std::pair<char, int> const&):
.LFB12020:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<char, int> > >&, std::_List_node<std::pair<char, int> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::pair<char, int> const& std::forward<std::pair<char, int> const&>(std::remove_reference<std::pair<char, int> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<std::pair<char, int> >::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::construct<std::pair<char, int>, std::pair<char, int> const&>(std::allocator<std::_List_node<std::pair<char, int> > >&, std::pair<char, int>*, std::pair<char, int> const&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::pair<char, int> > > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12020:
std::_List_iterator<std::pair<char, int> >::operator--():
.LFB12021:
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
.LFE12021:
std::__new_allocator<std::_List_node<std::pair<char, int> > >::deallocate(std::_List_node<std::pair<char, int> >*, unsigned long):
.LFB12022:
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
.LFE12022:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const:
.LFB12023:
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
        je      .L754
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const
        test    al, al
        je      .L754
        mov     eax, 1
        jmp     .L755
.L754:
        mov     eax, 0
.L755:
        leave
        ret
.LFE12023:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const:
.LFB12024:
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
.LFE12024:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr():
.LFB12025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr()
        leave
        ret
.LFE12025:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, unsigned long):
.LFB12026:
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
.LFE12026:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>*):
.LFB12027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12027:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB12028:
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
.LFE12028:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >&, std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long):
.LFB12029:
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
.LFE12029:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB12030:
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
        jmp     .L768
.L772:
.LBB125:
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
        jne     .L769
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
        je      .L770
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L770:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L771
.L769:
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
.L771:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L768:
.LBE125:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L772
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
.LFE12030:
std::__detail::_Node_iterator_base<std::pair<char const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, int>, false>*) [base object constructor]:
.LFB12032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB126:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE126:
        nop
        pop     rbp
        ret
.LFE12032:
std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(char const&, unsigned long, std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const:
.LFB12034:
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
        call    std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&)
        test    al, al
        je      .L775
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const
        test    al, al
        je      .L775
        mov     eax, 1
        jmp     .L776
.L775:
        mov     eax, 0
.L776:
        leave
        ret
.LFE12034:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const:
.LFB12035:
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
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&, unsigned long) const
        leave
        ret
.LFE12035:
__gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_ptr():
.LFB12036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_addr()
        leave
        ret
.LFE12036:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, unsigned long):
.LFB12037:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE12037:
std::__detail::_Hash_node<std::pair<char const, char>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::__detail::_Hash_node<std::pair<char const, char>, false>*):
.LFB12038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12038:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::construct<std::pair<char const, char>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::pair<char const, char>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB12039:
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::construct<std::pair<char const, char>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, char>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12039:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >&, std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long):
.LFB12040:
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
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long)
        nop
        leave
        ret
.LFE12040:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB12041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L789
.L793:
.LBB127:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>::_M_next() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&, unsigned long) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L790
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
        je      .L791
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L791:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L792
.L790:
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
.L792:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L789:
.LBE127:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L793
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE12041:
std::__detail::_Node_iterator_base<std::pair<char const, char>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<char const, char>, false>*) [base object constructor]:
.LFB12043:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB128:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE128:
        nop
        pop     rbp
        ret
.LFE12043:
std::__new_allocator<std::pair<int, char> >::deallocate(std::pair<int, char>*, unsigned long):
.LFB12045:
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
.LFE12045:
void std::__new_allocator<std::pair<int, char> >::construct<std::pair<int, char>, std::pair<int, char> >(std::pair<int, char>*, std::pair<int, char>&&):
.LFB12046:
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
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12046:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_check_len(unsigned long, char const*) const:
.LFB12047:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L799
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L799:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const
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
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L800
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L801
.L800:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::max_size() const
        jmp     .L802
.L801:
        mov     rax, QWORD PTR [rbp-24]
.L802:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12047:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate(unsigned long):
.LFB12048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L805
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::allocate(std::allocator<std::pair<int, char> >&, unsigned long)
        jmp     .L807
.L805:
        mov     eax, 0
.L807:
        leave
        ret
.LFE12048:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_relocate(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&):
.LFB12049:
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
        call    std::pair<int, char>* std::__relocate_a<std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> > >(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&)
        leave
        ret
.LFE12049:
std::less<std::pair<int, char> >::operator()(std::pair<int, char> const&, std::pair<int, char> const&) const:
.LFB12050:
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
        call    bool std::operator< <int, char>(std::pair<int, char> const&, std::pair<int, char> const&)
        leave
        ret
.LFE12050:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >, __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >):
.LFB12051:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, char>*, std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::pair<int, char> >::operator()(std::pair<int, char> const&, std::pair<int, char> const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12051:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&):
.LFB12052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12052:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, char> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, char> > >&&) [base object constructor]:
.LFB12054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB129:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, char> >&>::type&& std::move<std::less<std::pair<int, char> >&>(std::less<std::pair<int, char> >&)
.LBE129:
        nop
        leave
        ret
.LFE12054:
std::_Deque_iterator<char, char&, char*>::_Deque_iterator() [base object constructor]:
.LFB12057:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB130:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE130:
        nop
        pop     rbp
        ret
.LFE12057:
std::allocator_traits<std::allocator<char*> >::allocate(std::allocator<char*>&, unsigned long):
.LFB12059:
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
        call    std::__new_allocator<char*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE12059:
std::_Deque_iterator<char, char&, char*>::_S_buffer_size():
.LFB12060:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE12060:
std::_Deque_base<char, std::allocator<char> >::_M_get_Tp_allocator() const:
.LFB12061:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12061:
std::allocator<char*>::allocator<char>(std::allocator<char> const&):
.LFB12063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB131:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::__new_allocator() [base object constructor]
.LBE131:
        nop
        leave
        ret
.LFE12063:
std::__new_allocator<char*>::~__new_allocator() [base object destructor]:
.LFB12066:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12066:
std::__new_allocator<char*>::deallocate(char**, unsigned long):
.LFB12068:
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
.LFE12068:
std::operator-(std::_Deque_iterator<char, char&, char*> const&, std::_Deque_iterator<char, char&, char*> const&):
.LFB12070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<char, char&, char*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        add     rcx, rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        lea     rax, [rcx+rdx]
        leave
        ret
.LFE12070:
std::deque<char, std::allocator<char> >::_S_max_size(std::allocator<char> const&):
.LFB12071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::max_size(std::allocator<char> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE12071:
std::deque<char, std::allocator<char> >::_M_reallocate_map(unsigned long, bool):
.LFB12072:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB132:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L833
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L834
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L835
.L834:
        mov     eax, 0
.L835:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L836
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        jmp     .L837
.L836:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy_backward<char**, char**>(char**, char**, char**)
        jmp     .L837
.L833:
.LBB133:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L838
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L839
.L838:
        mov     eax, 0
.L839:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    char** std::copy<char**, char**>(char**, char**, char**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<char, std::allocator<char> >::_M_deallocate_map(char**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L837:
.LBE133:
.LBE132:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<char, char&, char*>::_M_set_node(char**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12072:
std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>&):
.LFB12108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>&)
        leave
        ret
.LFE12108:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>*, unsigned long):
.LFB12109:
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
.LFE12109:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB12110:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12110:
std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB12111:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE12111:
std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&) const:
.LFB12112:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<char>::operator()(char const&, char const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12112:
std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> const&, unsigned long) const:
.LFB12113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-2]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE12113:
.LLSDA12113:
.LLSDACSB12113:
.LLSDACSE12113:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::allocate(unsigned long, void const*):
.LFB12114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L853
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L854
        call    std::__throw_bad_array_new_length()
.L854:
        call    std::__throw_bad_alloc()
.L853:
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
.LFE12114:
std::tuple<char const&>::tuple(std::tuple<char const&>&&) [base object constructor]:
.LFB12117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB134:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char const&>::_Tuple_impl(std::_Tuple_impl<0ul, char const&>&&) [base object constructor]
.LBE134:
        nop
        leave
        ret
.LFE12117:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::construct<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB12115:
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
.LEHB54:
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>)
.LEHE54:
        jmp     .L861
.L860:
        mov     r13, rax
        test    r14b, r14b
        je      .L859
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L859:
        mov     rax, r13
        mov     rdi, rax
.LEHB55:
        call    _Unwind_Resume
.LEHE55:
.L861:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE12115:
.LLSDA12115:
.LLSDACSB12115:
.LLSDACSE12115:
std::_Hashtable<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::allocator<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB12119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L863
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L864
.L863:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L864:
        leave
        ret
.LFE12119:
std::__new_allocator<std::_List_node<std::pair<char, int> > >::allocate(unsigned long, void const*):
.LFB12120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<char, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L866
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L867
        call    std::__throw_bad_array_new_length()
.L867:
        call    std::__throw_bad_alloc()
.L866:
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
.LFE12120:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >, true>::_M_get():
.LFB12121:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12121:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::destroy<std::pair<char const, int> >(std::pair<char const, int>*):
.LFB12122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE12122:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, int>, false>*, std::__detail::_Hash_node<std::pair<char const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, int>, false>&):
.LFB12123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&)
        leave
        ret
.LFE12123:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >, true>::_M_get():
.LFB12124:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12124:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::destroy<std::pair<char const, char> >(std::pair<char const, char>*):
.LFB12125:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE12125:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<char const, char>, false>*, std::__detail::_Hash_node<std::pair<char const, char>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<char const, char>, false>&):
.LFB12126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::__detail::_Hash_node<std::pair<char const, char>, false>&)
        leave
        ret
.LFE12126:
__gnu_cxx::__aligned_membuf<std::pair<char, int> >::_M_addr() const:
.LFB12127:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12127:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<char, int> > > >::construct<std::pair<char, int>, std::pair<char, int> const&>(std::allocator<std::_List_node<std::pair<char, int> > >&, std::pair<char, int>*, std::pair<char, int> const&):
.LFB12128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<char, int> const& std::forward<std::pair<char, int> const&>(std::remove_reference<std::pair<char, int> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::pair<char, int> > >::construct<std::pair<char, int>, std::pair<char, int> const&>(std::pair<char, int>*, std::pair<char, int> const&)
        nop
        leave
        ret
.LFE12128:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB12129:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE12129:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&) const:
.LFB12130:
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
.LFE12130:
std::__detail::_Hash_code_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, int>, false> const&, unsigned long) const:
.LFB12131:
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
.LFE12131:
.LLSDA12131:
.LLSDACSB12131:
.LLSDACSE12131:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr():
.LFB12132:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12132:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::allocate(unsigned long, void const*):
.LFB12133:
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
        je      .L891
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L892
        call    std::__throw_bad_array_new_length()
.L892:
        call    std::__throw_bad_alloc()
.L891:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12133:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB12134:
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
.LEHB56:
        call    std::pair<char const, int>::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>)
.LEHE56:
        jmp     .L898
.L897:
        mov     r13, rax
        test    r14b, r14b
        je      .L896
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L896:
        mov     rax, r13
        mov     rdi, rax
.LEHB57:
        call    _Unwind_Resume
.LEHE57:
.L898:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE12134:
.LLSDA12134:
.LLSDACSB12134:
.LLSDACSE12134:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, int>, false>*, unsigned long):
.LFB12135:
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
.LFE12135:
std::_Hashtable<char, std::pair<char const, int>, std::allocator<std::pair<char const, int> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB12136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L902
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L903
.L902:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L903:
        leave
        ret
.LFE12136:
std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB12137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE12137:
std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(char const&, std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&) const:
.LFB12138:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, char> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, char> const&>(std::pair<char const, char> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::equal_to<char>::operator()(char const&, char const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12138:
std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<char const, char>, false> const&, unsigned long) const:
.LFB12139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_v() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Select1st::__1st_type<std::pair<char const, char> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, char> const&>(std::pair<char const, char> const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(char const&) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-2]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Mod_range_hashing::operator()(unsigned long, unsigned long) const
        leave
        ret
.LFE12139:
.LLSDA12139:
.LLSDACSB12139:
.LLSDACSE12139:
__gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_addr():
.LFB12140:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12140:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::allocate(unsigned long, void const*):
.LFB12141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L913
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L914
        call    std::__throw_bad_array_new_length()
.L914:
        call    std::__throw_bad_alloc()
.L913:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12141:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::construct<std::pair<char const, char>, std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(std::pair<char const, char>*, std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&):
.LFB12142:
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
        mov     edi, 2
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
.LEHB58:
        call    std::pair<char const, char>::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>)
.LEHE58:
        jmp     .L920
.L919:
        mov     r13, rax
        test    r14b, r14b
        je      .L918
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L918:
        mov     rax, r13
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.LEHE59:
.L920:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE12142:
.LLSDA12142:
.LLSDACSB12142:
.LLSDACSE12142:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::deallocate(std::__detail::_Hash_node<std::pair<char const, char>, false>*, unsigned long):
.LFB12143:
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
.LFE12143:
std::_Hashtable<char, std::pair<char const, char>, std::allocator<std::pair<char const, char> >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB12144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L924
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L925
.L924:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L925:
        leave
        ret
.LFE12144:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::max_size() const:
.LFB12145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_max_size(std::allocator<std::pair<int, char> > const&)
        leave
        ret
.LFE12145:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const:
.LFB12146:
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
.LFE12146:
std::allocator_traits<std::allocator<std::pair<int, char> > >::allocate(std::allocator<std::pair<int, char> >&, unsigned long):
.LFB12147:
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
        call    std::__new_allocator<std::pair<int, char> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE12147:
std::pair<int, char>* std::__relocate_a<std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> > >(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&):
.LFB12148:
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
        call    std::pair<int, char>* std::__niter_base<std::pair<int, char>*>(std::pair<int, char>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>* std::__niter_base<std::pair<int, char>*>(std::pair<int, char>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>* std::__niter_base<std::pair<int, char>*>(std::pair<int, char>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<int, char>* std::__relocate_a_1<std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> > >(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12148:
bool std::operator< <int, char>(std::pair<int, char> const&, std::pair<int, char> const&):
.LFB12149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L935
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L936
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax+4]
        cmp     dl, al
        jge     .L936
.L935:
        mov     eax, 1
        jmp     .L937
.L936:
        mov     eax, 0
.L937:
        pop     rbp
        ret
.LFE12149:
std::__new_allocator<char*>::allocate(unsigned long, void const*):
.LFB12150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<char*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L940
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L941
        call    std::__throw_bad_array_new_length()
.L941:
        call    std::__throw_bad_alloc()
.L940:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12150:
std::__new_allocator<char*>::__new_allocator() [base object constructor]:
.LFB12152:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12152:
char** std::copy<char**, char**>(char**, char**, char**):
.LFB12155:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12155:
char** std::copy_backward<char**, char**>(char**, char**, char**):
.LFB12156:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__miter_base<char**>(char**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12156:
std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false>&):
.LFB12162:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12162:
std::__detail::_Hashtable_base<char, std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB12163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_M_cget() const
        leave
        ret
.LFE12163:
std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_v() const:
.LFB12164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr() const
        leave
        ret
.LFE12164:
std::__detail::_Select1st::__1st_type<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>(std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&) const:
.LFB12165:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const& std::forward<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>(std::remove_reference<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>::type&)
        leave
        ret
.LFE12165:
std::equal_to<char>::operator()(char const&, char const&) const:
.LFB12166:
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
.LFE12166:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >::_M_max_size() const:
.LFB12167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE12167:
std::_Tuple_impl<0ul, char const&>::_Tuple_impl(std::_Tuple_impl<0ul, char const&>&&) [base object constructor]:
.LFB12169:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB135:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE135:
        nop
        pop     rbp
        ret
.LFE12169:
std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>):
.LFB12172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB136:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE136:
        nop
        leave
        ret
.LFE12172:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_allocate_buckets(unsigned long):
.LFB12174:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >, false> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB60:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE60:
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
        jmp     .L966
.L965:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB61:
        call    _Unwind_Resume
.LEHE61:
.L966:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12174:
.LLSDA12174:
.LLSDACSB12174:
.LLSDACSE12174:
std::__new_allocator<std::_List_node<std::pair<char, int> > >::_M_max_size() const:
.LFB12175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE12175:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&):
.LFB12176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&)
        leave
        ret
.LFE12176:
std::__detail::_Hash_node<std::pair<char const, char>, false>* std::addressof<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::__detail::_Hash_node<std::pair<char const, char>, false>&):
.LFB12177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<char const, char>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::__detail::_Hash_node<std::pair<char const, char>, false>&)
        leave
        ret
.LFE12177:
void std::__new_allocator<std::_List_node<std::pair<char, int> > >::construct<std::pair<char, int>, std::pair<char, int> const&>(std::pair<char, int>*, std::pair<char, int> const&):
.LFB12178:
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
        call    std::pair<char, int> const& std::forward<std::pair<char, int> const&>(std::remove_reference<std::pair<char, int> const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12178:
std::__detail::_Hashtable_base<char, std::pair<char const, int>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB12179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_M_cget() const
        leave
        ret
.LFE12179:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_v() const:
.LFB12180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr() const
        leave
        ret
.LFE12180:
std::__detail::_Select1st::__1st_type<std::pair<char const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, int> const&>(std::pair<char const, int> const&) const:
.LFB12181:
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
.LFE12181:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> >::_M_max_size() const:
.LFB12182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE12182:
std::pair<char const, int>::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>):
.LFB12184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB137:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const, int>::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE137:
        nop
        leave
        ret
.LFE12184:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, int>, false> > >::_M_allocate_buckets(unsigned long):
.LFB12186:
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
.LEHB62:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE62:
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
        jmp     .L987
.L986:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB63:
        call    _Unwind_Resume
.LEHE63:
.L987:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12186:
.LLSDA12186:
.LLSDACSB12186:
.LLSDACSE12186:
std::__detail::_Hashtable_base<char, std::pair<char const, char>, std::__detail::_Select1st, std::equal_to<char>, std::hash<char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB12187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_M_cget() const
        leave
        ret
.LFE12187:
std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_v() const:
.LFB12188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr() const
        leave
        ret
.LFE12188:
std::__detail::_Select1st::__1st_type<std::pair<char const, char> const&>::type&& std::__detail::_Select1st::operator()<std::pair<char const, char> const&>(std::pair<char const, char> const&) const:
.LFB12189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<char const, char> const& std::forward<std::pair<char const, char> const&>(std::remove_reference<std::pair<char const, char> const&>::type&)
        leave
        ret
.LFE12189:
std::__new_allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >::_M_max_size() const:
.LFB12190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE12190:
std::pair<char const, char>::pair<char const&>(std::piecewise_construct_t, std::tuple<char const&>, std::tuple<>):
.LFB12192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB138:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const, char>::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE138:
        nop
        leave
        ret
.LFE12192:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_allocate_buckets(unsigned long):
.LFB12194:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > >::_M_node_allocator()
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<char const, char>, false> > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB64:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE64:
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
        jmp     .L1001
.L1000:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB65:
        call    _Unwind_Resume
.LEHE65:
.L1001:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12194:
.LLSDA12194:
.LLSDACSB12194:
.LLSDACSE12194:
std::vector<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_max_size(std::allocator<std::pair<int, char> > const&):
.LFB12195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::max_size(std::allocator<std::pair<int, char> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE12195:
std::_Vector_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator() const:
.LFB12196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12196:
std::__new_allocator<std::pair<int, char> >::allocate(unsigned long, void const*):
.LFB12197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1007
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1008
        call    std::__throw_bad_array_new_length()
.L1008:
        call    std::__throw_bad_alloc()
.L1007:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12197:
std::pair<int, char>* std::__niter_base<std::pair<int, char>*>(std::pair<int, char>*):
.LFB12198:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12198:
std::pair<int, char>* std::__relocate_a_1<std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> > >(std::pair<int, char>*, std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&):
.LFB12199:
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
        jmp     .L1013
.L1014:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, char>* std::__addressof<std::pair<int, char> >(std::pair<int, char>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>* std::__addressof<std::pair<int, char> >(std::pair<int, char>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<int, char>, std::pair<int, char>, std::allocator<std::pair<int, char> > >(std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L1013:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L1014
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12199:
std::__new_allocator<char*>::_M_max_size() const:
.LFB12200:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12200:
char** std::__miter_base<char**>(char**):
.LFB12201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12201:
char** std::__copy_move_a<false, char**, char**>(char**, char**, char**):
.LFB12202:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12202:
char** std::__copy_move_backward_a<false, char**, char**>(char**, char**, char**):
.LFB12204:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char** std::__niter_base<char**>(char**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    char** std::__niter_wrap<char**>(char** const&, char**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12204:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<char>, true>::_M_cget() const:
.LFB12208:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12208:
std::__detail::_Hash_node_value_base<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_valptr() const:
.LFB12209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_ptr() const
        leave
        ret
.LFE12209:
std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const& std::forward<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>(std::remove_reference<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > const&>::type&):
.LFB12210:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12210:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_base() [base object constructor]:
.LFB12215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB139:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_impl::_List_impl() [complete object constructor]
.LBE139:
        nop
        leave
        ret
.LFE12215:
std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::list() [base object constructor]:
.LFB12217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB140:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_base() [base object constructor]
.LBE140:
        nop
        leave
        ret
.LFE12217:
std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > >::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB12219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB141:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<char const&> >::type& std::get<0ul, char const&>(std::tuple<char const&>&)
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax+8], xmm0
        movq    QWORD PTR [rax+24], xmm0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > >::list() [complete object constructor]
.LBE141:
        nop
        leave
        ret
.LFE12219:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB12221:
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
.LFE12221:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB12222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12222:
std::__detail::_Hash_node<std::pair<char const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, int>, false> >(std::__detail::_Hash_node<std::pair<char const, int>, false>&):
.LFB12223:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12223:
std::__detail::_Hash_node<std::pair<char const, char>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<char const, char>, false> >(std::__detail::_Hash_node<std::pair<char const, char>, false>&):
.LFB12224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12224:
std::__detail::_Hash_node_value_base<std::pair<char const, int> >::_M_valptr() const:
.LFB12225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr() const
        leave
        ret
.LFE12225:
std::pair<char const, int> const& std::forward<std::pair<char const, int> const&>(std::remove_reference<std::pair<char const, int> const&>::type&):
.LFB12226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12226:
std::pair<char const, int>::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB12228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB142:
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
.LBE142:
        nop
        leave
        ret
.LFE12228:
std::__detail::_Hash_node_value_base<std::pair<char const, char> >::_M_valptr() const:
.LFB12230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_ptr() const
        leave
        ret
.LFE12230:
std::pair<char const, char> const& std::forward<std::pair<char const, char> const&>(std::remove_reference<std::pair<char const, char> const&>::type&):
.LFB12231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12231:
std::pair<char const, char>::pair<char const&, 0ul>(std::tuple<char const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB12233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB143:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<char const&> >::type& std::get<0ul, char const&>(std::tuple<char const&>&)
        mov     rdi, rax
        call    char const& std::forward<char const&>(std::remove_reference<char const&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+1], 0
.LBE143:
        nop
        leave
        ret
.LFE12233:
std::allocator_traits<std::allocator<std::pair<int, char> > >::max_size(std::allocator<std::pair<int, char> > const&):
.LFB12235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::max_size() const
        leave
        ret
.LFE12235:
std::__new_allocator<std::pair<int, char> >::_M_max_size() const:
.LFB12236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12236:
std::pair<int, char>* std::__addressof<std::pair<int, char> >(std::pair<int, char>&):
.LFB12237:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12237:
void std::__relocate_object_a<std::pair<int, char>, std::pair<int, char>, std::allocator<std::pair<int, char> > >(std::pair<int, char>*, std::pair<int, char>*, std::allocator<std::pair<int, char> >&):
.LFB12238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, char>* std::__addressof<std::pair<int, char> >(std::pair<int, char>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::destroy<std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*)
        nop
        leave
        ret
.LFE12238:
char** std::__niter_base<char**>(char**):
.LFB12239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12239:
char** std::__copy_move_a1<false, char**, char**>(char**, char**, char**):
.LFB12240:
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
        call    char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE12240:
char** std::__niter_wrap<char**>(char** const&, char**):
.LFB12241:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE12241:
char** std::__copy_move_backward_a1<false, char**, char**>(char**, char**, char**):
.LFB12242:
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
        call    char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**)
        leave
        ret
.LFE12242:
__gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_ptr() const:
.LFB12254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_addr() const
        leave
        ret
.LFE12254:
std::tuple_element<0ul, std::tuple<char const&> >::type& std::get<0ul, char const&>(std::tuple<char const&>&):
.LFB12255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char const& std::__get_helper<0ul, char const&>(std::_Tuple_impl<0ul, char const&>&)
        leave
        ret
.LFE12255:
std::__cxx11::_List_base<std::pair<char, int>, std::allocator<std::pair<char, int> > >::_List_impl::_List_impl() [base object constructor]:
.LFB12257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB144:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<char, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE144:
        nop
        leave
        ret
.LFE12257:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB12259:
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
        je      .L1072
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1073
        call    std::__throw_bad_array_new_length()
.L1073:
        call    std::__throw_bad_alloc()
.L1072:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12259:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_ptr() const:
.LFB12260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr() const
        leave
        ret
.LFE12260:
__gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_ptr() const:
.LFB12261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_addr() const
        leave
        ret
.LFE12261:
std::__new_allocator<std::pair<int, char> >::max_size() const:
.LFB12262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::_M_max_size() const
        leave
        ret
.LFE12262:
char** std::__copy_move_a2<false, char**, char**>(char**, char**, char**):
.LFB12263:
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
        call    char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE12263:
char** std::__copy_move_backward_a2<false, char**, char**>(char**, char**, char**):
.LFB12264:
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
        call    char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**)
        leave
        ret
.LFE12264:
__gnu_cxx::__aligned_buffer<std::pair<char const, std::__cxx11::list<std::pair<char, int>, std::allocator<std::pair<char, int> > > > >::_M_addr() const:
.LFB12266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12266:
char const& std::__get_helper<0ul, char const&>(std::_Tuple_impl<0ul, char const&>&):
.LFB12267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char const&>::_M_head(std::_Tuple_impl<0ul, char const&>&)
        leave
        ret
.LFE12267:
std::allocator<std::_List_node<std::pair<char, int> > >::allocator() [base object constructor]:
.LFB12269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB145:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<char, int> > >::__new_allocator() [base object constructor]
.LBE145:
        nop
        leave
        ret
.LFE12269:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB12271:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12271:
__gnu_cxx::__aligned_buffer<std::pair<char const, int> >::_M_addr() const:
.LFB12272:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12272:
__gnu_cxx::__aligned_buffer<std::pair<char const, char> >::_M_addr() const:
.LFB12273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12273:
char** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<char*>(char* const*, char* const*, char**):
.LFB12274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L1097
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L1097:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12274:
char** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<char*>(char* const*, char* const*, char**):
.LFB12275:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L1100
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L1100:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12275:
std::_Tuple_impl<0ul, char const&>::_M_head(std::_Tuple_impl<0ul, char const&>&):
.LFB12277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, char const&, false>::_M_head(std::_Head_base<0ul, char const&, false>&)
        leave
        ret
.LFE12277:
std::__new_allocator<std::_List_node<std::pair<char, int> > >::__new_allocator() [base object constructor]:
.LFB12279:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12279:
std::_Head_base<0ul, char const&, false>::_M_head(std::_Head_base<0ul, char const&, false>&):
.LFB12281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE12281:
__static_initialization_and_destruction_0(int, int):
.LFB12318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1109
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1109
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1109:
        nop
        leave
        ret
.LFE12318:
_GLOBAL__sub_I_main:
.LFB12340:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12340:
.LC0:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1845:
.LASF680:
.LASF2300:
.LASF2021:
.LASF1413:
.LASF1755:
.LASF2612:
.LASF769:
.LASF3064:
.LASF791:
.LASF1225:
.LASF1410:
.LASF2538:
.LASF42:
.LASF591:
.LASF1506:
.LASF790:
.LASF2390:
.LASF607:
.LASF2641:
.LASF272:
.LASF2748:
.LASF190:
.LASF1138:
.LASF1045:
.LASF1678:
.LASF2359:
.LASF2158:
.LASF1655:
.LASF390:
.LASF2008:
.LASF378:
.LASF1979:
.LASF2626:
.LASF3155:
.LASF2706:
.LASF321:
.LASF1884:
.LASF319:
.LASF642:
.LASF5:
.LASF836:
.LASF471:
.LASF2922:
.LASF2768:
.LASF690:
.LASF3082:
.LASF337:
.LASF2736:
.LASF1151:
.LASF522:
.LASF2935:
.LASF1675:
.LASF1277:
.LASF3077:
.LASF12:
.LASF1189:
.LASF2705:
.LASF1898:
.LASF510:
.LASF216:
.LASF1851:
.LASF732:
.LASF2624:
.LASF226:
.LASF1292:
.LASF440:
.LASF1832:
.LASF2374:
.LASF1051:
.LASF998:
.LASF1569:
.LASF2439:
.LASF1644:
.LASF1467:
.LASF1005:
.LASF139:
.LASF456:
.LASF807:
.LASF1258:
.LASF1043:
.LASF872:
.LASF2656:
.LASF1558:
.LASF1786:
.LASF792:
.LASF2899:
.LASF2204:
.LASF2360:
.LASF847:
.LASF1275:
.LASF2353:
.LASF2121:
.LASF3038:
.LASF180:
.LASF36:
.LASF250:
.LASF1130:
.LASF318:
.LASF1380:
.LASF574:
.LASF878:
.LASF2889:
.LASF2552:
.LASF1838:
.LASF2380:
.LASF2938:
.LASF556:
.LASF1924:
.LASF2083:
.LASF34:
.LASF1178:
.LASF926:
.LASF2117:
.LASF3046:
.LASF2503:
.LASF993:
.LASF1650:
.LASF223:
.LASF1311:
.LASF1004:
.LASF2304:
.LASF1213:
.LASF1947:
.LASF452:
.LASF1283:
.LASF3204:
.LASF2964:
.LASF2301:
.LASF1418:
.LASF2177:
.LASF2912:
.LASF3198:
.LASF381:
.LASF2243:
.LASF334:
.LASF167:
.LASF1239:
.LASF875:
.LASF1955:
.LASF210:
.LASF1562:
.LASF2429:
.LASF455:
.LASF2786:
.LASF2173:
.LASF1929:
.LASF894:
.LASF2668:
.LASF2396:
.LASF1153:
.LASF2175:
.LASF1953:
.LASF3146:
.LASF2320:
.LASF2296:
.LASF1485:
.LASF939:
.LASF353:
.LASF778:
.LASF1773:
.LASF2026:
.LASF1476:
.LASF2535:
.LASF1545:
.LASF25:
.LASF1496:
.LASF589:
.LASF1976:
.LASF1509:
.LASF2146:
.LASF1488:
.LASF1123:
.LASF2999:
.LASF58:
.LASF1298:
.LASF2823:
.LASF2189:
.LASF2192:
.LASF1252:
.LASF587:
.LASF2244:
.LASF2816:
.LASF1221:
.LASF1448:
.LASF1069:
.LASF1273:
.LASF374:
.LASF692:
.LASF572:
.LASF1920:
.LASF1882:
.LASF3163:
.LASF2437:
.LASF2771:
.LASF1646:
.LASF888:
.LASF1741:
.LASF331:
.LASF1912:
.LASF746:
.LASF2532:
.LASF2013:
.LASF297:
.LASF1511:
.LASF335:
.LASF2940:
.LASF749:
.LASF2162:
.LASF2545:
.LASF356:
.LASF3211:
.LASF2285:
.LASF442:
.LASF708:
.LASF930:
.LASF2477:
.LASF1986:
.LASF1303:
.LASF2878:
.LASF1243:
.LASF1987:
.LASF1949:
.LASF1553:
.LASF298:
.LASF1302:
.LASF1723:
.LASF931:
.LASF1836:
.LASF1192:
.LASF2947:
.LASF2046:
.LASF98:
.LASF3087:
.LASF696:
.LASF1660:
.LASF2730:
.LASF2053:
.LASF1819:
.LASF2110:
.LASF2870:
.LASF794:
.LASF2972:
.LASF2263:
.LASF2618:
.LASF576:
.LASF1516:
.LASF274:
.LASF69:
.LASF125:
.LASF2725:
.LASF3189:
.LASF970:
.LASF2785:
.LASF1584:
.LASF251:
.LASF2572:
.LASF783:
.LASF1286:
.LASF738:
.LASF1948:
.LASF1824:
.LASF1382:
.LASF759:
.LASF979:
.LASF3122:
.LASF1497:
.LASF2835:
.LASF2241:
.LASF1008:
.LASF800:
.LASF2041:
.LASF242:
.LASF232:
.LASF417:
.LASF2613:
.LASF1974:
.LASF1626:
.LASF1597:
.LASF1330:
.LASF470:
.LASF2378:
.LASF2275:
.LASF3150:
.LASF2948:
.LASF1797:
.LASF599:
.LASF1491:
.LASF824:
.LASF1339:
.LASF2558:
.LASF380:
.LASF2182:
.LASF2030:
.LASF2529:
.LASF900:
.LASF2859:
.LASF2557:
.LASF1899:
.LASF447:
.LASF2498:
.LASF813:
.LASF853:
.LASF2370:
.LASF2002:
.LASF2852:
.LASF2731:
.LASF2712:
.LASF1432:
.LASF879:
.LASF2653:
.LASF386:
.LASF2798:
.LASF1643:
.LASF1837:
.LASF1383:
.LASF1267:
.LASF2799:
.LASF1835:
.LASF2876:
.LASF1200:
.LASF3086:
.LASF758:
.LASF3067:
.LASF1648:
.LASF3136:
.LASF885:
.LASF2080:
.LASF1094:
.LASF2880:
.LASF2366:
.LASF1714:
.LASF1285:
.LASF85:
.LASF3137:
.LASF2099:
.LASF87:
.LASF2756:
.LASF1122:
.LASF1865:
.LASF1463:
.LASF155:
.LASF2908:
.LASF766:
.LASF422:
.LASF1754:
.LASF145:
.LASF2484:
.LASF2029:
.LASF2960:
.LASF1872:
.LASF2340:
.LASF3053:
.LASF1672:
.LASF653:
.LASF2914:
.LASF2604:
.LASF898:
.LASF1813:
.LASF347:
.LASF2622:
.LASF2474:
.LASF623:
.LASF2693:
.LASF1578:
.LASF810:
.LASF1868:
.LASF676:
.LASF1861:
.LASF1007:
.LASF491:
.LASF1371:
.LASF3060:
.LASF703:
.LASF2271:
.LASF1526:
.LASF2813:
.LASF1772:
.LASF3062:
.LASF2997:
.LASF62:
.LASF547:
.LASF227:
.LASF2523:
.LASF3111:
.LASF1691:
.LASF1794:
.LASF22:
.LASF3165:
.LASF2090:
.LASF1180:
.LASF2216:
.LASF597:
.LASF1729:
.LASF256:
.LASF283:
.LASF400:
.LASF2465:
.LASF2365:
.LASF2172:
.LASF2475:
.LASF1811:
.LASF1781:
.LASF913:
.LASF2426:
.LASF2518:
.LASF515:
.LASF830:
.LASF1244:
.LASF2389:
.LASF162:
.LASF191:
.LASF2893:
.LASF1676:
.LASF2751:
.LASF3016:
.LASF1039:
.LASF736:
.LASF2776:
.LASF3132:
.LASF1219:
.LASF1019:
.LASF38:
.LASF1767:
.LASF2516:
.LASF2802:
.LASF2741:
.LASF2742:
.LASF2134:
.LASF2743:
.LASF1695:
.LASF494:
.LASF2902:
.LASF935:
.LASF2073:
.LASF2022:
.LASF908:
.LASF426:
.LASF3074:
.LASF2496:
.LASF932:
.LASF1821:
.LASF2006:
.LASF2995:
.LASF666:
.LASF2570:
.LASF2975:
.LASF292:
.LASF938:
.LASF72:
.LASF1131:
.LASF1155:
.LASF423:
.LASF2037:
.LASF2611:
.LASF609:
.LASF841:
.LASF2228:
.LASF2457:
.LASF1980:
.LASF801:
.LASF173:
.LASF880:
.LASF3185:
.LASF519:
.LASF2210:
.LASF1096:
.LASF955:
.LASF728:
.LASF744:
.LASF327:
.LASF113:
.LASF276:
.LASF1024:
.LASF1889:
.LASF2190:
.LASF382:
.LASF3112:
.LASF2628:
.LASF1546:
.LASF246:
.LASF2883:
.LASF1196:
.LASF1132:
.LASF1601:
.LASF910:
.LASF2517:
.LASF995:
.LASF2335:
.LASF1775:
.LASF2001:
.LASF1711:
.LASF185:
.LASF435:
.LASF1805:
.LASF2707:
.LASF1197:
.LASF2232:
.LASF1580:
.LASF687:
.LASF1163:
.LASF1233:
.LASF1327:
.LASF711:
.LASF2911:
.LASF212:
.LASF1282:
.LASF1847:
.LASF855:
.LASF2758:
.LASF174:
.LASF1532:
.LASF1607:
.LASF2414:
.LASF954:
.LASF1624:
.LASF1498:
.LASF2738:
.LASF427:
.LASF65:
.LASF1716:
.LASF1236:
.LASF1789:
.LASF2377:
.LASF717:
.LASF68:
.LASF804:
.LASF1494:
.LASF839:
.LASF2682:
.LASF2820:
.LASF2195:
.LASF3158:
.LASF2955:
.LASF2298:
.LASF166:
.LASF2168:
.LASF573:
.LASF1875:
.LASF504:
.LASF89:
.LASF2071:
.LASF1790:
.LASF2805:
.LASF142:
.LASF1010:
.LASF1266:
.LASF150:
.LASF342:
.LASF1897:
.LASF733:
.LASF228:
.LASF56:
.LASF140:
.LASF1354:
.LASF934:
.LASF2620:
.LASF2549:
.LASF2670:
.LASF1848:
.LASF304:
.LASF1572:
.LASF2400:
.LASF1411:
.LASF1080:
.LASF219:
.LASF1756:
.LASF1812:
.LASF1396:
.LASF1083:
.LASF1249:
.LASF1248:
.LASF2779:
.LASF1752:
.LASF1274:
.LASF2865:
.LASF797:
.LASF2727:
.LASF541:
.LASF2774:
.LASF270:
.LASF2346:
.LASF2978:
.LASF2286:
.LASF1734:
.LASF2016:
.LASF2991:
.LASF1862:
.LASF864:
.LASF3116:
.LASF558:
.LASF1186:
.LASF2895:
.LASF808:
.LASF2372:
.LASF1387:
.LASF1100:
.LASF2456:
.LASF3007:
.LASF1183:
.LASF1690:
.LASF385:
.LASF660:
.LASF634:
.LASF2515:
.LASF641:
.LASF2032:
.LASF429:
.LASF295:
.LASF2197:
.LASF2476:
.LASF507:
.LASF2148:
.LASF3115:
.LASF1071:
.LASF968:
.LASF1451:
.LASF2398:
.LASF8:
.LASF43:
.LASF580:
.LASF500:
.LASF2387:
.LASF2461:
.LASF2373:
.LASF2777:
.LASF1707:
.LASF1904:
.LASF2404:
.LASF357:
.LASF673:
.LASF1109:
.LASF1717:
.LASF1652:
.LASF126:
.LASF2068:
.LASF2069:
.LASF3056:
.LASF1774:
.LASF2891:
.LASF2205:
.LASF2698:
.LASF204:
.LASF555:
.LASF76:
.LASF396:
.LASF2328:
.LASF2636:
.LASF260:
.LASF249:
.LASF361:
.LASF682:
.LASF2025:
.LASF524:
.LASF2479:
.LASF244:
.LASF902:
.LASF977:
.LASF91:
.LASF368:
.LASF3034:
.LASF3128:
.LASF2504:
.LASF1647:
.LASF967:
.LASF2345:
.LASF1958:
.LASF3027:
.LASF375:
.LASF1749:
.LASF2036:
.LASF432:
.LASF825:
.LASF2321:
.LASF1903:
.LASF373:
.LASF267:
.LASF1565:
.LASF2737:
.LASF401:
.LASF986:
.LASF2458:
.LASF77:
.LASF656:
.LASF2317:
.LASF2042:
.LASF1966:
.LASF2514:
.LASF1458:
.LASF1853:
.LASF3081:
.LASF2061:
.LASF646:
.LASF1167:
.LASF1715:
.LASF3148:
.LASF754:
.LASF1117:
.LASF1462:
.LASF1115:
.LASF2990:
.LASF288:
.LASF3173:
.LASF1810:
.LASF731:
.LASF817:
.LASF895:
.LASF1768:
.LASF546:
.LASF566:
.LASF196:
.LASF2276:
.LASF1087:
.LASF1586:
.LASF1640:
.LASF834:
.LASF3000:
.LASF577:
.LASF559:
.LASF1770:
.LASF3101:
.LASF748:
.LASF1622:
.LASF2446:
.LASF1389:
.LASF631:
.LASF2722:
.LASF483:
.LASF1893:
.LASF2361:
.LASF2957:
.LASF94:
.LASF2632:
.LASF412:
.LASF300:
.LASF2830:
.LASF742:
.LASF2425:
.LASF290:
.LASF1307:
.LASF1129:
.LASF525:
.LASF306:
.LASF1417:
.LASF1075:
.LASF2644:
.LASF3117:
.LASF1486:
.LASF1142:
.LASF2367:
.LASF453:
.LASF286:
.LASF1003:
.LASF505:
.LASF1046:
.LASF243:
.LASF2423:
.LASF2460:
.LASF2464:
.LASF1682:
.LASF946:
.LASF951:
.LASF329:
.LASF1454:
.LASF675:
.LASF2004:
.LASF2649:
.LASF1657:
.LASF1352:
.LASF1296:
.LASF498:
.LASF2397:
.LASF1088:
.LASF1857:
.LASF3121:
.LASF539:
.LASF1240:
.LASF2680:
.LASF2447:
.LASF1422:
.LASF3170:
.LASF2079:
.LASF1455:
.LASF697:
.LASF45:
.LASF1331:
.LASF2327:
.LASF438:
.LASF663:
.LASF1355:
.LASF2839:
.LASF1633:
.LASF3105:
.LASF1649:
.LASF1712:
.LASF893:
.LASF838:
.LASF2222:
.LASF2817:
.LASF1246:
.LASF1514:
.LASF2969:
.LASF1013:
.LASF699:
.LASF3047:
.LASF2614:
.LASF2247:
.LASF154:
.LASF2467:
.LASF1191:
.LASF2433:
.LASF1021:
.LASF2418:
.LASF1843:
.LASF2867:
.LASF1373:
.LASF2343:
.LASF2379:
.LASF768:
.LASF994:
.LASF595:
.LASF2111:
.LASF2690:
.LASF770:
.LASF1011:
.LASF2647:
.LASF1408:
.LASF2261:
.LASF780:
.LASF2114:
.LASF3019:
.LASF2740:
.LASF2267:
.LASF445:
.LASF2673:
.LASF467:
.LASF1658:
.LASF905:
.LASF195:
.LASF497:
.LASF2537:
.LASF2140:
.LASF548:
.LASF2466:
.LASF1081:
.LASF1202:
.LASF803:
.LASF1269:
.LASF2804:
.LASF1800:
.LASF2525:
.LASF3049:
.LASF750:
.LASF2309:
.LASF3168:
.LASF2728:
.LASF2965:
.LASF1982:
.LASF3179:
.LASF2160:
.LASF775:
.LASF2571:
.LASF919:
.LASF2268:
.LASF55:
.LASF70:
.LASF877:
.LASF543:
.LASF771:
.LASF1659:
.LASF2435:
.LASF915:
.LASF2494:
.LASF1609:
.LASF670:
.LASF2011:
.LASF206:
.LASF3098:
.LASF918:
.LASF1892:
.LASF1512:
.LASF916:
.LASF2438:
.LASF2836:
.LASF1386:
.LASF2945:
.LASF586:
.LASF2325:
.LASF189:
.LASF1596:
.LASF1709:
.LASF1365:
.LASF1818:
.LASF2449:
.LASF2220:
.LASF1806:
.LASF1144:
.LASF1602:
.LASF1113:
.LASF2857:
.LASF2305:
.LASF1863:
.LASF2490:
.LASF2491:
.LASF3215:
.LASF1792:
.LASF1757:
.LASF2652:
.LASF1702:
.LASF2064:
.LASF1477:
.LASF1791:
.LASF2260:
.LASF2235:
.LASF1766:
.LASF2234:
.LASF143:
.LASF2689:
.LASF992:
.LASF262:
.LASF1125:
.LASF1730:
.LASF1642:
.LASF2766:
.LASF533:
.LASF1459:
.LASF1997:
.LASF3040:
.LASF686:
.LASF379:
.LASF2560:
.LASF2874:
.LASF532:
.LASF13:
.LASF366:
.LASF129:
.LASF2559:
.LASF1357:
.LASF509:
.LASF1783:
.LASF3131:
.LASF2463:
.LASF2419:
.LASF2508:
.LASF1295:
.LASF2295:
.LASF2165:
.LASF122:
.LASF399:
.LASF3171:
.LASF2534:
.LASF849:
.LASF3138:
.LASF1517:
.LASF2526:
.LASF46:
.LASF863:
.LASF1543:
.LASF3175:
.LASF638:
.LASF1927:
.LASF1507:
.LASF1945:
.LASF971:
.LASF2434:
.LASF2141:
.LASF701:
.LASF1984:
.LASF2033:
.LASF1515:
.LASF489:
.LASF2095:
.LASF1403:
.LASF82:
.LASF724:
.LASF2229:
.LASF722:
.LASF1360:
.LASF2588:
.LASF1146:
.LASF1065:
.LASF2827:
.LASF1700:
.LASF3109:
.LASF545:
.LASF2733:
.LASF1414:
.LASF2297:
.LASF1134:
.LASF2356:
.LASF2272:
.LASF1619:
.LASF1143:
.LASF194:
.LASF2282:
.LASF131:
.LASF147:
.LASF1804:
.LASF1215:
.LASF116:
.LASF793:
.LASF822:
.LASF1670:
.LASF1166:
.LASF383:
.LASF526:
.LASF29:
.LASF2687:
.LASF517:
.LASF1441:
.LASF421:
.LASF1419:
.LASF1312:
.LASF1053:
.LASF2242:
.LASF2257:
.LASF1830:
.LASF2701:
.LASF886:
.LASF11:
.LASF617:
.LASF1594:
.LASF2306:
.LASF1907:
.LASF2354:
.LASF2219:
.LASF2452:
.LASF965:
.LASF868:
.LASF430:
.LASF1228:
.LASF177:
.LASF990:
.LASF2072:
.LASF714:
.LASF2792:
.LASF179:
.LASF2564:
.LASF2520:
.LASF2156:
.LASF1055:
.LASF1077:
.LASF1705:
.LASF2989:
.LASF203:
.LASF2723:
.LASF795:
.LASF1944:
.LASF193:
.LASF2724:
.LASF1226:
.LASF97:
.LASF2871:
.LASF2455:
.LASF222:
.LASF2808:
.LASF1960:
.LASF1361:
.LASF3008:
.LASF2085:
.LASF351:
.LASF3187:
.LASF2623:
.LASF1162:
.LASF2119:
.LASF1470:
.LASF152:
.LASF2967:
.LASF1072:
.LASF2093:
.LASF24:
.LASF1926:
.LASF3196:
.LASF924:
.LASF1377:
.LASF1900:
.LASF294:
.LASF448:
.LASF640:
.LASF694:
.LASF1423:
.LASF789:
.LASF562:
.LASF320:
.LASF416:
.LASF2992:
.LASF2994:
.LASF1429:
.LASF837:
.LASF2319:
.LASF1854:
.LASF2312:
.LASF2183:
.LASF111:
.LASF2270:
.LASF1896:
.LASF2920:
.LASF1256:
.LASF2096:
.LASF2959:
.LASF2388:
.LASF2710:
.LASF1803:
.LASF1989:
.LASF1876:
.LASF796:
.LASF3005:
.LASF2478:
.LASF265:
.LASF567:
.LASF2488:
.LASF1698:
.LASF3110:
.LASF3134:
.LASF3023:
.LASF4:
.LASF2925:
.LASF1931:
.LASF325:
.LASF1799:
.LASF1817:
.LASF1023:
.LASF3142:
.LASF3050:
.LASF2442:
.LASF363:
.LASF1319:
.LASF1933:
.LASF3139:
.LASF1308:
.LASF2147:
.LASF241:
.LASF2482:
.LASF1288:
.LASF305:
.LASF1883:
.LASF3002:
.LASF1630:
.LASF2407:
.LASF9:
.LASF2409:
.LASF647:
.LASF1615:
.LASF929:
.LASF772:
.LASF740:
.LASF67:
.LASF901:
.LASF753:
.LASF1479:
.LASF1093:
.LASF279:
.LASF2993:
.LASF850:
.LASF1901:
.LASF2063:
.LASF282:
.LASF2239:
.LASF1779:
.LASF315:
.LASF156:
.LASF542:
.LASF66:
.LASF2136:
.LASF1375:
.LASF2542:
.LASF2828:
.LASF1404:
.LASF3209:
.LASF159:
.LASF1583:
.LASF2681:
.LASF1328:
.LASF2617:
.LASF2562:
.LASF459:
.LASF2522:
.LASF2651:
.LASF1015:
.LASF2019:
.LASF835:
.LASF2934:
.LASF3097:
.LASF2201:
.LASF258:
.LASF1627:
.LASF1592:
.LASF2181:
.LASF2076:
.LASF1204:
.LASF3030:
.LASF2695:
.LASF1612:
.LASF1036:
.LASF1564:
.LASF1582:
.LASF1030:
.LASF991:
.LASF818:
.LASF1409:
.LASF2996:
.LASF2128:
.LASF411:
.LASF3151:
.LASF312:
.LASF1394:
.LASF1398:
.LASF311:
.LASF698:
.LASF1040:
.LASF48:
.LASF2702:
.LASF2150:
.LASF518:
.LASF527:
.LASF1224:
.LASF857:
.LASF2187:
.LASF2984:
.LASF501:
.LASF745:
.LASF1954:
.LASF2685:
.LASF2544:
.LASF424:
.LASF1333:
.LASF1070:
.LASF3164:
.LASF1450:
.LASF103:
.LASF1353:
.LASF3094:
.LASF2256:
.LASF1964:
.LASF289:
.LASF1126:
.LASF1738:
.LASF3147:
.LASF2322:
.LASF346:
.LASF2194:
.LASF301:
.LASF365:
.LASF1683:
.LASF2056:
.LASF2152:
.LASF1829:
.LASF33:
.LASF1400:
.LASF820:
.LASF1140:
.LASF2775:
.LASF2444:
.LASF75:
.LASF1468:
.LASF1147:
.LASF415:
.LASF1251:
.LASF1753:
.LASF1866:
.LASF1881:
.LASF291:
.LASF982:
.LASF1826:
.LASF1216:
.LASF1505:
.LASF2410:
.LASF2202:
.LASF529:
.LASF1733:
.LASF899:
.LASF3161:
.LASF117:
.LASF3024:
.LASF2500:
.LASF1992:
.LASF1320:
.LASF2936:
.LASF1719:
.LASF1574:
.LASF605:
.LASF1540:
.LASF1703:
.LASF2903:
.LASF549:
.LASF1504:
.LASF909:
.LASF975:
.LASF2055:
.LASF2896:
.LASF3201:
.LASF957:
.LASF1195:
.LASF490:
.LASF693:
.LASF1460:
.LASF446:
.LASF3093:
.LASF1665:
.LASF2888:
.LASF3208:
.LASF2856:
.LASF2607:
.LASF316:
.LASF388:
.LASF220:
.LASF3051:
.LASF7:
.LASF2592:
.LASF2879:
.LASF1367:
.LASF2339:
.LASF49:
.LASF2394:
.LASF619:
.LASF1737:
.LASF1471:
.LASF2023:
.LASF391:
.LASF752:
.LASF3186:
.LASF181:
.LASF2163:
.LASF35:
.LASF2091:
.LASF1576:
.LASF2944:
.LASF1278:
.LASF2005:
.LASF2726:
.LASF1638:
.LASF1530:
.LASF3160:
.LASF3091:
.LASF2854:
.LASF3033:
.LASF1370:
.LASF2326:
.LASF2650:
.LASF2171:
.LASF881:
.LASF2708:
.LASF1911:
.LASF2153:
.LASF1346:
.LASF168:
.LASF1605:
.LASF444:
.LASF2988:
.LASF2812:
.LASF1668:
.LASF153:
.LASF277:
.LASF848:
.LASF419:
.LASF3010:
.LASF664:
.LASF1816:
.LASF271:
.LASF2811:
.LASF681:
.LASF3017:
.LASF973:
.LASF3203:
.LASF833:
.LASF3083:
.LASF443:
.LASF1208:
.LASF1925:
.LASF3099:
.LASF1606:
.LASF941:
.LASF441:
.LASF2376:
.LASF2782:
.LASF1628:
.LASF293:
.LASF520:
.LASF563:
.LASF1614:
.LASF1442:
.LASF710:
.LASF2915:
.LASF93:
.LASF1536:
.LASF1209:
.LASF2898:
.LASF2900:
.LASF1255:
.LASF2906:
.LASF2909:
.LASF1287:
.LASF2700:
.LASF2101:
.LASF1173:
.LASF963:
.LASF1718:
.LASF2385:
.LASF3169:
.LASF936:
.LASF2930:
.LASF2486:
.LASF1950:
.LASF3061:
.LASF2872:
.LASF1107:
.LASF1210:
.LASF2754:
.LASF2764:
.LASF2124:
.LASF1257:
.LASF2769:
.LASF2755:
.LASF19:
.LASF1014:
.LASF1009:
.LASF120:
.LASF2199:
.LASF1190:
.LASF925:
.LASF188:
.LASF3178:
.LASF3070:
.LASF1869:
.LASF2597:
.LASF1577:
.LASF684:
.LASF1326:
.LASF627:
.LASF2886:
.LASF1343:
.LASF2845:
.LASF1814:
.LASF2430:
.LASF332:
.LASF2528:
.LASF275:
.LASF2303:
.LASF2226:
.LASF1407:
.LASF1777:
.LASF3213:
.LASF2480:
.LASF1393:
.LASF2688:
.LASF512:
.LASF952:
.LASF1431:
.LASF2252:
.LASF2116:
.LASF1082:
.LASF643:
.LASF2873:
.LASF1342:
.LASF1879:
.LASF1996:
.LASF1066:
.LASF2860:
.LASF2932:
.LASF2392:
.LASF1223:
.LASF503:
.LASF891:
.LASF1445:
.LASF1264:
.LASF987:
.LASF2237:
.LASF969:
.LASF2316:
.LASF2838:
.LASF1585:
.LASF2846:
.LASF832:
.LASF815:
.LASF90:
.LASF983:
.LASF3088:
.LASF1254:
.LASF856:
.LASF921:
.LASF3080:
.LASF2943:
.LASF1324:
.LASF2832:
.LASF2711:
.LASF1289:
.LASF1000:
.LASF1856:
.LASF521:
.LASF1050:
.LASF2211:
.LASF2683:
.LASF583:
.LASF3014:
.LASF1736:
.LASF104:
.LASF508:
.LASF3127:
.LASF3135:
.LASF2364:
.LASF1245:
.LASF809:
.LASF253:
.LASF2103:
.LASF2236:
.LASF2231:
.LASF233:
.LASF1309:
.LASF2746:
.LASF1073:
.LASF2509:
.LASF1465:
.LASF2417:
.LASF2338:
.LASF612:
.LASF959:
.LASF3141:
.LASF1102:
.LASF2550:
.LASF615:
.LASF584:
.LASF1537:
.LASF2432:
.LASF1913:
.LASF633:
.LASF2669:
.LASF2057:
.LASF1880:
.LASF1940:
.LASF2567:
.LASF149:
.LASF2169:
.LASF2395:
.LASF487:
.LASF668:
.LASF1338:
.LASF336:
.LASF50:
.LASF531:
.LASF2868:
.LASF457:
.LASF1110:
.LASF1062:
.LASF2283:
.LASF2539:
.LASF683:
.LASF1270:
.LASF3043:
.LASF953:
.LASF2678:
.LASF2180:
.LASF26:
.LASF118:
.LASF2581:
.LASF63:
.LASF1406:
.LASF3063:
.LASF2633:
.LASF798:
.LASF101:
.LASF1391:
.LASF2831:
.LASF997:
.LASF2672:
.LASF2952:
.LASF345:
.LASF695:
.LASF2946:
.LASF1645:
.LASF478:
.LASF2699:
.LASF904:
.LASF1405:
.LASF1489:
.LASF2655:
.LASF3071:
.LASF2595:
.LASF1937:
.LASF2132:
.LASF1590:
.LASF1078:
.LASF1035:
.LASF842:
.LASF1722:
.LASF1769:
.LASF1831:
.LASF568:
.LASF2589:
.LASF2012:
.LASF1834:
.LASF2170:
.LASF330:
.LASF2249:
.LASF700:
.LASF2718:
.LASF3157:
.LASF1651:
.LASF112:
.LASF1111:
.LASF322:
.LASF2576:
.LASF1635:
.LASF1487:
.LASF3108:
.LASF2615:
.LASF3021:
.LASF2575:
.LASF2686:
.LASF240:
.LASF1466:
.LASF2448:
.LASF2671:
.LASF1970:
.LASF984:
.LASF829:
.LASF1135:
.LASF2362:
.LASF1978:
.LASF3125:
.LASF3090:
.LASF2196:
.LASF1482:
.LASF2255:
.LASF2855:
.LASF1347:
.LASF719:
.LASF621:
.LASF3214:
.LASF1965:
.LASF1501:
.LASF1631:
.LASF590:
.LASF1490:
.LASF2178:
.LASF1616:
.LASF2963:
.LASF1673:
.LASF2590:
.LASF53:
.LASF3174:
.LASF1141:
.LASF1160:
.LASF865:
.LASF2493:
.LASF2351:
.LASF1568:
.LASF3129:
.LASF1033:
.LASF1969:
.LASF433:
.LASF799:
.LASF669:
.LASF2391:
.LASF1241:
.LASF2732:
.LASF410:
.LASF2810:
.LASF2521:
.LASF236:
.LASF1433:
.LASF1748:
.LASF2459:
.LASF1962:
.LASF2814:
.LASF1305:
.LASF648:
.LASF2074:
.LASF200:
.LASF1058:
.LASF338:
.LASF2184:
.LASF1098:
.LASF2047:
.LASF2866:
.LASF956:
.LASF1265:
.LASF890:
.LASF949:
.LASF1669:
.LASF776:
.LASF2850:
.LASF2:
.LASF1634:
.LASF1850:
.LASF737:
.LASF2833:
.LASF1054:
.LASF943:
.LASF1336:
.LASF308:
.LASF1991:
.LASF2677:
.LASF1012:
.LASF1680:
.LASF208:
.LASF1437:
.LASF2212:
.LASF2473:
.LASF2554:
.LASF2654:
.LASF3195:
.LASF2566:
.LASF2070:
.LASF1385:
.LASF468:
.LASF2223:
.LASF1473:
.LASF2981:
.LASF761:
.LASF2714:
.LASF644:
.LASF2844:
.LASF3156:
.LASF1271:
.LASF1548:
.LASF1212:
.LASF1026:
.LASF1384:
.LASF2155:
.LASF2956:
.LASF1207:
.LASF197:
.LASF266:
.LASF492:
.LASF2505:
.LASF474:
.LASF3124:
.LASF1171:
.LASF1745:
.LASF1556:
.LASF2586:
.LASF2007:
.LASF1858:
.LASF964:
.LASF1424:
.LASF2840:
.LASF60:
.LASF3078:
.LASF40:
.LASF1977:
.LASF2822:
.LASF27:
.LASF1059:
.LASF2882:
.LASF2894:
.LASF3039:
.LASF395:
.LASF637:
.LASF2600:
.LASF462:
.LASF237:
.LASF1201:
.LASF1551:
.LASF1763:
.LASF2806:
.LASF2401:
.LASF296:
.LASF2130:
.LASF2208:
.LASF2017:
.LASF1727:
.LASF1492:
.LASF2084:
.LASF1529:
.LASF1598:
.LASF302:
.LASF2441:
.LASF661:
.LASF182:
.LASF2950:
.LASF2591:
.LASF1089:
.LASF1390:
.LASF2815:
.LASF1047:
.LASF2548:
.LASF2302:
.LASF394:
.LASF2637:
.LASF1041:
.LASF2853:
.LASF787:
.LASF2142:
.LASF2821:
.LASF1018:
.LASF2151:
.LASF1533:
.LASF985:
.LASF1205:
.LASF3180:
.LASF1268:
.LASF917:
.LASF1447:
.LASF1169:
.LASF1878:
.LASF2905:
.LASF392:
.LASF2918:
.LASF702:
.LASF287:
.LASF1697:
.LASF1193:
.LASF2129:
.LASF2424:
.LASF1710:
.LASF2044:
.LASF273:
.LASF2164:
.LASF425:
.LASF148:
.LASF57:
.LASF2927:
.LASF3089:
.LASF2227:
.LASF229:
.LASF827:
.LASF3200:
.LASF1656:
.LASF2238:
.LASF944:
.LASF466:
.LASF1508:
.LASF1827:
.LASF2661:
.LASF2330:
.LASF78:
.LASF652:
.LASF3052:
.LASF2399:
.LASF3205:
.LASF624:
.LASF1168:
.LASF1044:
.LASF1399:
.LASF1042:
.LASF1870:
.LASF2761:
.LASF1022:
.LASF592:
.LASF980:
.LASF2794:
.LASF2720:
.LASF578:
.LASF2487:
.LASF1908:
.LASF3176:
.LASF163:
.LASF1172:
.LASF1104:
.LASF892:
.LASF1873:
.LASF1793:
.LASF2428:
.LASF1952:
.LASF3057:
.LASF1841:
.LASF579:
.LASF713:
.LASF1995:
.LASF2703:
.LASF1975:
.LASF2937:
.LASF2519:
.LASF406:
.LASF819:
.LASF667:
.LASF2719:
.LASF622:
.LASF3041:
.LASF1600:
.LASF2890:
.LASF2721:
.LASF2246:
.LASF852:
.LASF1237:
.LASF2862:
.LASF2349:
.LASF2336:
.LASF1541:
.LASF773:
.LASF348:
.LASF1776:
.LASF2790:
.LASF785:
.LASF108:
.LASF2606:
.LASF1027:
.LASF2098:
.LASF2200:
.LASF2139:
.LASF978:
.LASF218:
.LASF2045:
.LASF263:
.LASF2122:
.LASF1052:
.LASF636:
.LASF1918:
.LASF709:
.LASF896:
.LASF928:
.LASF2979:
.LASF2980:
.LASF1428:
.LASF3092:
.LASF715:
.LASF1388:
.LASF1086:
.LASF725:
.LASF2209:
.LASF1636:
.LASF1618:
.LASF1457:
.LASF165:
.LASF1259:
.LASF2791:
.LASF1227:
.LASF2793:
.LASF2759:
.LASF2533:
.LASF1751:
.LASF2010:
.LASF1483:
.LASF261:
.LASF259:
.LASF2696:
.LASF3181:
.LASF59:
.LASF889:
.LASF413:
.LASF2527:
.LASF2107:
.LASF1332:
.LASF1434:
.LASF3037:
.LASF1825:
.LASF107:
.LASF620:
.LASF1263:
.LASF1341:
.LASF2674:
.LASF2118:
.LASF2837:
.LASF1928:
.LASF831:
.LASF611:
.LASF1936:
.LASF2218:
.LASF1993:
.LASF3126:
.LASF3118:
.LASF2676:
.LASF2318:
.LASF782:
.LASF2342:
.LASF30:
.LASF2402:
.LASF2924:
.LASF171:
.LASF1787:
.LASF2778:
.LASF1181:
.LASF81:
.LASF1610:
.LASF1661:
.LASF788:
.LASF2645:
.LASF718:
.LASF2371:
.LASF187:
.LASF2191:
.LASF408:
.LASF3009:
.LASF2885:
.LASF2829:
.LASF1956:
.LASF2413:
.LASF1293:
.LASF1518:
.LASF2907:
.LASF1177:
.LASF1335:
.LASF996:
.LASF1998:
.LASF376:
.LASF2258:
.LASF1547:
.LASF1943:
.LASF434:
.LASF136:
.LASF2917:
.LASF2691:
.LASF1846:
.LASF64:
.LASF564:
.LASF3003:
.LASF3059:
.LASF596:
.LASF565:
.LASF405:
.LASF2368:
.LASF903:
.LASF1581:
.LASF3149:
.LASF1935:
.LASF756:
.LASF1807:
.LASF3113:
.LASF1525:
.LASF2288:
.LASF2530:
.LASF1959:
.LASF1653:
.LASF1184:
.LASF1521:
.LASF747:
.LASF146:
.LASF2415:
.LASF2739:
.LASF248:
.LASF151:
.LASF1864:
.LASF658:
.LASF2440:
.LASF716:
.LASF398:
.LASF2923:
.LASF2331:
.LASF2892:
.LASF2278:
.LASF561:
.LASF1796:
.LASF169:
.LASF585:
.LASF2961:
.LASF2315:
.LASF328:
.LASF3036:
.LASF2108:
.LASF3095:
.LASF1235:
.LASF2274:
.LASF598:
.LASF2824:
.LASF1571:
.LASF2185:
.LASF2290:
.LASF1679:
.LASF1999:
.LASF1159:
.LASF764:
.LASF1105:
.LASF1621:
.LASF176:
.LASF2135:
.LASF635:
.LASF1886:
.LASF73:
.LASF1523:
.LASF3055:
.LASF618:
.LASF225:
.LASF317:
.LASF2299:
.LASF602:
.LASF651:
.LASF2060:
.LASF1272:
.LASF2214:
.LASF2031:
.LASF3202:
.LASF106:
.LASF2000:
.LASF86:
.LASF862:
.LASF1175:
.LASF650:
.LASF912:
.LASF47:
.LASF2015:
.LASF1443:
.LASF2143:
.LASF551:
.LASF340:
.LASF544:
.LASF3085:
.LASF2684:
.LASF1091:
.LASF1002:
.LASF2819:
.LASF2035:
.LASF449:
.LASF859:
.LASF1291:
.LASF209:
.LASF1867:
.LASF2966:
.LASF3140:
.LASF2861:
.LASF2381:
.LASF2783:
.LASF1973:
.LASF1231:
.LASF2154:
.LASF1538:
.LASF1534:
.LASF2038:
.LASF1894:
.LASF947:
.LASF102:
.LASF1076:
.LASF2144:
.LASF1301:
.LASF1152:
.LASF475:
.LASF1351:
.LASF3197:
.LASF1323:
.LASF2495:
.LASF2034:
.LASF616:
.LASF610:
.LASF1363:
.LASF2310:
.LASF2977:
.LASF2881:
.LASF1527:
.LASF469:
.LASF1031:
.LASF2640:
.LASF3143:
.LASF665:
.LASF3044:
.LASF645:
.LASF1871:
.LASF477:
.LASF2240:
.LASF2313:
.LASF2987:
.LASF2050:
.LASF2161:
.LASF1350:
.LASF2842:
.LASF2843:
.LASF2951:
.LASF3190:
.LASF2485:
.LASF2280:
.LASF2599:
.LASF1112:
.LASF10:
.LASF1402:
.LASF2667:
.LASF1765:
.LASF2585:
.LASF1427:
.LASF74:
.LASF2420:
.LASF3207:
.LASF2713:
.LASF281:
.LASF593:
.LASF1693:
.LASF2603:
.LASF3172:
.LASF762:
.LASF629:
.LASF2949:
.LASF735:
.LASF451:
.LASF2363:
.LASF3103:
.LASF552:
.LASF1136:
.LASF2596:
.LASF2753:
.LASF2602:
.LASF1706:
.LASF1778:
.LASF3004:
.LASF2384:
.LASF3035:
.LASF2350:
.LASF1374:
.LASF1318:
.LASF3162:
.LASF1524:
.LASF1452:
.LASF2729:
.LASF1906:
.LASF280:
.LASF535:
.LASF2262:
.LASF730:
.LASF1874:
.LASF1746:
.LASF536:
.LASF920:
.LASF1764:
.LASF2583:
.LASF2692:
.LASF2910:
.LASF1728:
.LASF2224:
.LASF2694:
.LASF1379:
.LASF1677:
.LASF21:
.LASF377:
.LASF1068:
.LASF604:
.LASF755:
.LASF1663:
.LASF2375:
.LASF235:
.LASF420:
.LASF1809:
.LASF1798:
.LASF2510:
.LASF582:
.LASF2287:
.LASF2745:
.LASF802:
.LASF2383:
.LASF2344:
.LASF54:
.LASF3188:
.LASF906:
.LASF1981:
.LASF601:
.LASF2601:
.LASF2166:
.LASF2411:
.LASF1747:
.LASF2123:
.LASF2928:
.LASF128:
.LASF1149:
.LASF2578:
.LASF2179:
.LASF976:
.LASF1604:
.LASF2077:
.LASF2887:
.LASF2642:
.LASF2577:
.LASF1321:
.LASF2104:
.LASF1842:
.LASF1833:
.LASF2176:
.LASF1356:
.LASF359:
.LASF333:
.LASF1740:
.LASF2962:
.LASF1788:
.LASF2507:
.LASF887:
.LASF826:
.LASF2269:
.LASF1560:
.LASF1713:
.LASF15:
.LASF2382:
.LASF215:
.LASF2088:
.LASF2020:
.LASF1095:
.LASF285:
.LASF458:
.LASF2849:
.LASF2207:
.LASF1395:
.LASF1563:
.LASF1877:
.LASF1724:
.LASF2051:
.LASF2291:
.LASF876:
.LASF350:
.LASF496:
.LASF2450:
.LASF937:
.LASF981:
.LASF3100:
.LASF2556:
.LASF2097:
.LASF869:
.LASF2233:
.LASF2976:
.LASF751:
.LASF3153:
.LASF685:
.LASF1620:
.LASF1074:
.LASF3065:
.LASF1099:
.LASF1579:
.LASF310:
.LASF224:
.LASF2573:
.LASF1815:
.LASF1317:
.LASF3015:
.LASF843:
.LASF588:
.LASF2250:
.LASF407:
.LASF2421:
.LASF313:
.LASF1435:
.LASF3006:
.LASF1198:
.LASF654:
.LASF1632:
.LASF2750:
.LASF2120:
.LASF1440:
.LASF1456:
.LASF1513:
.LASF1461:
.LASF1503:
.LASF1444:
.LASF3058:
.LASF2609:
.LASF2551:
.LASF2767:
.LASF1685:
.LASF1092:
.LASF972:
.LASF3104:
.LASF2284:
.LASF3022:
.LASF2958:
.LASF124:
.LASF1349:
.LASF1570:
.LASF950:
.LASF2225:
.LASF2787:
.LASF1782:
.LASF1732:
.LASF1090:
.LASF461:
.LASF2445:
.LASF2009:
.LASF2834:
.LASF2292:
.LASF626:
.LASF3166:
.LASF2941:
.LASF1401:
.LASF61:
.LASF1127:
.LASF3133:
.LASF1154:
.LASF2115:
.LASF2524:
.LASF630:
.LASF1222:
.LASF1176:
.LASF2630:
.LASF513:
.LASF1932:
.LASF2102:
.LASF2675:
.LASF403:
.LASF2082:
.LASF2666:
.LASF2789:
.LASF2264:
.LASF2512:
.LASF3191:
.LASF2665:
.LASF2087:
.LASF404:
.LASF1968:
.LASF1322:
.LASF2933:
.LASF2715:
.LASF1337:
.LASF1801:
.LASF2543:
.LASF2127:
.LASF1348:
.LASF2973:
.LASF217:
.LASF1888:
.LASF1260:
.LASF1106:
.LASF339:
.LASF414:
.LASF1281:
.LASF2540:
.LASF2254:
.LASF2501:
.LASF1784:
.LASF1688:
.LASF3029:
.LASF1629:
.LASF2734:
.LASF2054:
.LASF1613:
.LASF1972:
.LASF1469:
.LASF1761:
.LASF2974:
.LASF1366:
.LASF1148:
.LASF1990:
.LASF1725:
.LASF1206:
.LASF1165:
.LASF1731:
.LASF3193:
.LASF1028:
.LASF2788:
.LASF538:
.LASF2998:
.LASF372:
.LASF323:
.LASF1625:
.LASF2281:
.LASF1611:
.LASF1253:
.LASF569:
.LASF608:
.LASF79:
.LASF1849:
.LASF1368:
.LASF144:
.LASF2638:
.LASF431:
.LASF2697:
.LASF3167:
.LASF2348:
.LASF625:
.LASF1118:
.LASF1566:
.LASF2471:
.LASF133:
.LASF606:
.LASF1229:
.LASF2454:
.LASF1185:
.LASF1689:
.LASF1133:
.LASF777:
.LASF254:
.LASF1049:
.LASF1362:
.LASF172:
.LASF488:
.LASF757:
.LASF2580:
.LASF1694:
.LASF2206:
.LASF1438:
.LASF1480:
.LASF460:
.LASF2569:
.LASF1381:
.LASF2358:
.LASF2593:
.LASF198:
.LASF2472:
.LASF264:
.LASF1415:
.LASF41:
.LASF927:
.LASF707:
.LASF840:
.LASF1048:
.LASF1552:
.LASF1985:
.LASF2579:
.LASF1961:
.LASF2858:
.LASF3045:
.LASF83:
.LASF689:
.LASF2747:
.LASF2245:
.LASF2081:
.LASF2546:
.LASF1421:
.LASF2125:
.LASF2780:
.LASF866:
.LASF1284:
.LASF3072:
.LASF2635:
.LASF2970:
.LASF1378:
.LASF2625:
.LASF1917:
.LASF2983:
.LASF299:
.LASF1120:
.LASF134:
.LASF1279:
.LASF662:
.LASF84:
.LASF1137:
.LASF1101:
.LASF3011:
.LASF1823:
.LASF786:
.LASF3106:
.LASF1108:
.LASF3068:
.LASF2657:
.LASF100:
.LASF1891:
.LASF1481:
.LASF674:
.LASF1637:
.LASF2293:
.LASF157:
.LASF207:
.LASF1188:
.LASF1060:
.LASF1555:
.LASF3069:
.LASF1971:
.LASF2347:
.LASF553:
.LASF2594:
.LASF2058:
.LASF28:
.LASF3152:
.LASF71:
.LASF2841:
.LASF1145:
.LASF2781:
.LASF2018:
.LASF1855:
.LASF2149:
.LASF1325:
.LASF1946:
.LASF1561:
.LASF2203:
.LASF3031:
.LASF2547:
.LASF387:
.LASF2406:
.LASF2059:
.LASF1182:
.LASF1664:
.LASF781:
.LASF1909:
.LASF2403:
.LASF96:
.LASF6:
.LASF2646:
.LASF2565:
.LASF1922:
.LASF2939:
.LASF1314:
.LASF940:
.LASF1822:
.LASF974:
.LASF1313:
.LASF1063:
.LASF844:
.LASF1696:
.LASF1464:
.LASF1923:
.LASF2462:
.LASF1006:
.LASF639:
.LASF2024:
.LASF739:
.LASF1446:
.LASF2294:
.LASF1573:
.LASF397:
.LASF184:
.LASF2052:
.LASF550:
.LASF2062:
.LASF1372:
.LASF2536:
.LASF3:
.LASF2436:
.LASF2931:
.LASF2826:
.LASF2797:
.LASF779:
.LASF355:
.LASF570:
.LASF2049:
.LASF80:
.LASF2511:
.LASF1939:
.LASF1161:
.LASF199:
.LASF1420:
.LASF1554:
.LASF2112:
.LASF343:
.LASF961:
.LASF95:
.LASF2847:
.LASF765:
.LASF2497:
.LASF2763:
.LASF16:
.LASF720:
.LASF161:
.LASF821:
.LASF393:
.LASF1128:
.LASF1103:
.LASF402:
.LASF2913:
.LASF1057:
.LASF114:
.LASF2289:
.LASF534:
.LASF1150:
.LASF632:
.LASF1720:
.LASF1963:
.LASF1674:
.LASF3206:
.LASF1589:
.LASF922:
.LASF1844:
.LASF2279:
.LASF1121:
.LASF1430:
.LASF1588:
.LASF1988:
.LASF3144:
.LASF183:
.LASF1758:
.LASF2213:
.LASF2412:
.LASF1493:
.LASF1436:
.LASF2167:
.LASF349:
.LASF1967:
.LASF655:
.LASF960:
.LASF1544:
.LASF2106:
.LASF3076:
.LASF1187:
.LASF2188:
.LASF1340:
.LASF352:
.LASF2408:
.LASF2174:
.LASF805:
.LASF14:
.LASF138:
.LASF1859:
.LASF2869:
.LASF1535:
.LASF1114:
.LASF1957:
.LASF741:
.LASF1666:
.LASF1234:
.LASF2273:
.LASF3145:
.LASF1662:
.LASF688:
.LASF3184:
.LASF1915:
.LASF2584:
.LASF828:
.LASF2502:
.LASF239:
.LASF481:
.LASF2627:
.LASF1890:
.LASF2499:
.LASF1218:
.LASF1930:
.LASF1941:
.LASF1708:
.LASF2904:
.LASF1828:
.LASF2848:
.LASF1502:
.LASF2416:
.LASF1116:
.LASF1699:
.LASF726:
.LASF721:
.LASF1916:
.LASF1085:
.LASF628:
.LASF1895:
.LASF1247:
.LASF2427:
.LASF127:
.LASF1242:
.LASF760:
.LASF962:
.LASF2757:
.LASF362:
.LASF1557:
.LASF1802:
.LASF499:
.LASF2492:
.LASF1771:
.LASF1938:
.LASF2048:
.LASF691:
.LASF3177:
.LASF884:
.LASF2131:
.LASF130:
.LASF1139:
.LASF2664:
.LASF614:
.LASF2563:
.LASF2643:
.LASF2393:
.LASF1097:
.LASF2230:
.LASF2929:
.LASF2621:
.LASF92:
.LASF2451:
.LASF88:
.LASF1567:
.LASF2251:
.LASF2078:
.LASF2608:
.LASF2145:
.LASF774:
.LASF806:
.LASF2386:
.LASF164:
.LASF1412:
.LASF2329:
.LASF3042:
.LASF1795:
.LASF514:
.LASF3107:
.LASF1687:
.LASF1425:
.LASF1174:
.LASF202:
.LASF221:
.LASF465:
.LASF439:
.LASF2468:
.LASF2598:
.LASF255:
.LASF523:
.LASF2324:
.LASF479:
.LASF784:
.LASF1475:
.LASF2541:
.LASF1194:
.LASF1064:
.LASF2405:
.LASF2555:
.LASF907:
.LASF3194:
.LASF1519:
.LASF51:
.LASF341:
.LASF1392:
.LASF1593:
.LASF2431:
.LASF1290:
.LASF1603:
.LASF1921:
.LASF2355:
.LASF2574:
.LASF1942:
.LASF594:
.LASF201:
.LASF1304:
.LASF2561:
.LASF3119:
.LASF2553:
.LASF158:
.LASF958:
.LASF1539:
.LASF2616:
.LASF1300:
.LASF2040:
.LASF2067:
.LASF2014:
.LASF603:
.LASF1299:
.LASF1983:
.LASF1056:
.LASF2217:
.LASF2126:
.LASF480:
.LASF284:
.LASF2709:
.LASF175:
.LASF3182:
.LASF1158:
.LASF3199:
.LASF37:
.LASF1820:
.LASF1261:
.LASF2568:
.LASF20:
.LASF326:
.LASF1220:
.LASF2221:
.LASF192:
.LASF303:
.LASF874:
.LASF2971:
.LASF2986:
.LASF3120:
.LASF2919:
.LASF883:
.LASF1376:
.LASF32:
.LASF911:
.LASF966:
.LASF945:
.LASF2489:
.LASF679:
.LASF1599:
.LASF1156:
.LASF2337:
.LASF1238:
.LASF1780:
.LASF1232:
.LASF2323:
.LASF1344:
.LASF2198:
.LASF1951:
.LASF1230:
.LASF1860:
.LASF2864:
.LASF2648:
.LASF2634:
.LASF31:
.LASF2954:
.LASF170:
.LASF437:
.LASF1280:
.LASF3102:
.LASF1084:
.LASF2003:
.LASF1495:
.LASF2749:
.LASF1840:
.LASF537:
.LASF2773:
.LASF1531:
.LASF389:
.LASF1474:
.LASF2265:
.LASF324:
.LASF2113:
.LASF2658:
.LASF1262:
.LASF2784:
.LASF245:
.LASF1910:
.LASF2341:
.LASF649:
.LASF1157:
.LASF2089:
.LASF473:
.LASF1310:
.LASF1061:
.LASF871:
.LASF743:
.LASF1994:
.LASF2985:
.LASF1199:
.LASF1020:
.LASF1587:
.LASF2825:
.LASF948:
.LASF137:
.LASF132:
.LASF230:
.LASF1839:
.LASF1484:
.LASF2259:
.LASF2513:
.LASF882:
.LASF269:
.LASF2066:
.LASF2357:
.LASF3123:
.LASF1743:
.LASF1426:
.LASF3210:
.LASF3032:
.LASF1478:
.LASF1297:
.LASF3079:
.LASF873:
.LASF1170:
.LASF360:
.LASF3114:
.LASF1369:
.LASF1203:
.LASF1785:
.LASF1885:
.LASF2157:
.LASF2877:
.LASF671:
.LASF1001:
.LASF3054:
.LASF2982:
.LASF723:
.LASF1852:
.LASF1345:
.LASF1735:
.LASF3084:
.LASF1919:
.LASF278:
.LASF485:
.LASF367:
.LASF1449:
.LASF371:
.LASF870:
.LASF2531:
.LASF1902:
.LASF516:
.LASF119:
.LASF2159:
.LASF528:
.LASF1914:
.LASF2901:
.LASF2483:
.LASF672:
.LASF1179:
.LASF428:
.LASF110:
.LASF861:
.LASF99:
.LASF2809:
.LASF763:
.LASF2968:
.LASF2760:
.LASF39:
.LASF1667:
.LASF942:
.LASF613:
.LASF1595:
.LASF1500:
.LASF2752:
.LASF2028:
.LASF2277:
.LASF2307:
.LASF1654:
.LASF1681:
.LASF123:
.LASF2027:
.LASF2659:
.LASF307:
.LASF2639:
.LASF704:
.LASF2138:
.LASF2352:
.LASF3212:
.LASF2469:
.LASF2215:
.LASF1762:
.LASF2884:
.LASF211:
.LASF540:
.LASF1726:
.LASF3066:
.LASF17:
.LASF418:
.LASF3026:
.LASF2770:
.LASF1575:
.LASF1164:
.LASF867:
.LASF933:
.LASF2193:
.LASF186:
.LASF1759:
.LASF3012:
.LASF3013:
.LASF2587:
.LASF1334:
.LASF3048:
.LASF2662:
.LASF2663:
.LASF409:
.LASF23:
.LASF1701:
.LASF2094:
.LASF450:
.LASF1542:
.LASF115:
.LASF2605:
.LASF2105:
.LASF557:
.LASF2086:
.LASF1559:
.LASF2765:
.LASF3018:
.LASF858:
.LASF2762:
.LASF1808:
.LASF3073:
.LASF923:
.LASF3001:
.LASF1591:
.LASF1692:
.LASF1119:
.LASF811:
.LASF2043:
.LASF2332:
.LASF897:
.LASF2803:
.LASF2075:
.LASF2422:
.LASF2133:
.LASF2953:
.LASF1750:
.LASF677:
.LASF1472:
.LASF105:
.LASF495:
.LASF1439:
.LASF1124:
.LASF268:
.LASF1686:
.LASF1549:
.LASF2875:
.LASF44:
.LASF727:
.LASF1037:
.LASF767:
.LASF1034:
.LASF812:
.LASF2453:
.LASF364:
.LASF2311:
.LASF1029:
.LASF816:
.LASF2186:
.LASF384:
.LASF2735:
.LASF472:
.LASF476:
.LASF851:
.LASF314:
.LASF2704:
.LASF1739:
.LASF581:
.LASF2942:
.LASF1250:
.LASF1887:
.LASF3159:
.LASF354:
.LASF1684:
.LASF914:
.LASF344:
.LASF358:
.LASF2248:
.LASF1211:
.LASF1639:
.LASF3130:
.LASF52:
.LASF1329:
.LASF1067:
.LASF2851:
.LASF486:
.LASF729:
.LASF2679:
.LASF160:
.LASF1510:
.LASF2137:
.LASF1641:
.LASF845:
.LASF309:
.LASF530:
.LASF2109:
.LASF2506:
.LASF846:
.LASF2065:
.LASF600:
.LASF141:
.LASF1528:
.LASF1397:
.LASF2582:
.LASF3028:
.LASF2266:
.LASF1364:
.LASF554:
.LASF2807:
.LASF3183:
.LASF1623:
.LASF247:
.LASF2660:
.LASF1217:
.LASF3020:
.LASF1358:
.LASF823:
.LASF678:
.LASF252:
.LASF1359:
.LASF1905:
.LASF18:
.LASF2308:
.LASF989:
.LASF3192:
.LASF575:
.LASF369:
.LASF2921:
.LASF1617:
.LASF1294:
.LASF2443:
.LASF502:
.LASF2717:
.LASF231:
.LASF860:
.LASF1934:
.LASF2610:
.LASF2926:
.LASF854:
.LASF370:
.LASF2092:
.LASF2897:
.LASF1079:
.LASF135:
.LASF213:
.LASF2716:
.LASF2333:
.LASF2334:
.LASF2818:
.LASF1025:
.LASF3025:
.LASF464:
.LASF734:
.LASF657:
.LASF1306:
.LASF2631:
.LASF659:
.LASF2100:
.LASF1416:
.LASF1016:
.LASF511:
.LASF571:
.LASF121:
.LASF2039:
.LASF436:
.LASF109:
.LASF2619:
.LASF814:
.LASF1608:
.LASF2800:
.LASF2629:
.LASF493:
.LASF2481:
.LASF1499:
.LASF463:
.LASF2801:
.LASF1721:
.LASF2369:
.LASF2916:
.LASF484:
.LASF1744:
.LASF2796:
.LASF234:
.LASF3075:
.LASF2772:
.LASF999:
.LASF1038:
.LASF2795:
.LASF2863:
.LASF205:
.LASF257:
.LASF1017:
.LASF3154:
.LASF560:
.LASF712:
.LASF1032:
.LASF1520:
.LASF214:
.LASF1550:
.LASF1742:
.LASF1671:
.LASF1760:
.LASF2314:
.LASF506:
.LASF3096:
.LASF706:
.LASF1316:
.LASF1704:
.LASF2470:
.LASF1214:
.LASF238:
.LASF1315:
.LASF1522:
.LASF178:
.LASF2744:
.LASF988:
.LASF1453:
.LASF2253:
.LASF705:
.LASF482:
.LASF454:
.LASF1276:
.LASF0:
.LASF1: