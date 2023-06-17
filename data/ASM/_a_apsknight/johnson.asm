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
std::setprecision(int):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4736:
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
        add     rax, 16
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
        add     rax, 16
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::~unordered_map() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE9768:
.LC3:
        .string "Edge: "
.LC4:
        .string " "
.LC5:
        .string "Time Elapsed: "
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
.LEHE0:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    Graph<int>::Graph() [complete object constructor]
        lea     rax, [rbp-148]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB15:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L31
.L36:
.LBB16:
.LBB17:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L32
.L35:
.LBB18:
.LBB19:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L33
.LBB20:
        call    rand
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR .LC1[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-60], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-60]
        movsd   xmm0, QWORD PTR [rbp-72]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-60], xmm0
.LBB21:
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-60]
        comisd  xmm0, QWORD PTR .LC2[rip]
        jbe     .L33
.LBB22:
        call    rand
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-64], eax
        mov     ecx, DWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rbp-20]
        lea     rax, [rbp-144]
        mov     r8d, 1
        mov     rdi, rax
        call    Graph<int>::addEdge(int, int, int, bool)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-64]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L33:
.LBE22:
.LBE21:
.LBE20:
.LBE19:
.LBE18:
        add     DWORD PTR [rbp-24], 1
.L32:
        mov     eax, DWORD PTR [rbp-148]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L35
.LBE17:
.LBE16:
        add     DWORD PTR [rbp-20], 1
.L31:
        mov     eax, DWORD PTR [rbp-148]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L36
.LBE15:
        call    clock
        mov     QWORD PTR [rbp-32], rax
        mov     edx, DWORD PTR [rbp-148]
        lea     rax, [rbp-144]
        mov     esi, edx
        mov     rdi, rax
        call    Graph<int>::johnson(int)
        call    clock
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 9
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, QWORD PTR [rbp-32]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    clock
        mov     QWORD PTR [rbp-48], rax
        mov     edx, DWORD PTR [rbp-148]
        lea     rax, [rbp-144]
        mov     esi, edx
        mov     rdi, rax
        call    Graph<int>::floyd_warshall(int)
        call    clock
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 9
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC6[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    Graph<int>::~Graph() [complete object destructor]
        mov     eax, ebx
        jmp     .L41
.L39:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    Graph<int>::~Graph() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L41:
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
        jnb     .L43
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L44
.L43:
        mov     rax, QWORD PTR [rbp-8]
.L44:
        pop     rbp
        ret
.LFE10100:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10468:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10471:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE10474:
std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~allocator() [base object destructor]:
.LFB10477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~__new_allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10477:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB10481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE10481:
.LLSDA10481:
.LLSDACSB10481:
.LLSDACSE10481:
Graph<int>::addEdge(int, int, int, bool):
.LFB10483:
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
        lea     rdx, [rax+16]
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
        je      .L52
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+16]
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
.L52:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10483:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]:
.LFB10493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE10493:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable_base() [base object constructor]:
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_Hash_code_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE10495:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]:
.LFB10499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~allocator() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE10499:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_Hashtable_alloc() [base object constructor]:
.LFB10501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE10501:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::~_Hashtable_alloc() [base object destructor]:
.LFB10504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::~_Hashtable_ebo_helper() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE10504:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [base object constructor]:
.LFB10506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
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
.LBE31:
        nop
        leave
        ret
.LFE10506:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::unordered_map() [base object constructor]:
.LFB10508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Hashtable() [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE10508:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [base object destructor]:
.LFB10511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10511:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~list() [base object destructor]:
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_List_base() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE10519:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [base object constructor]:
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
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
.LBE35:
        nop
        leave
        ret
.LFE10521:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [base object destructor]:
.LFB10524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~list() [complete object destructor]
.LBE36:
        nop
        leave
        ret
.LFE10524:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [base object destructor]:
.LFB10530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10530:
.LC7:
        .string "johnson Algorithm"
Graph<int>::johnson(int):
.LFB10488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-216], rdi
        mov     DWORD PTR [rbp-220], esi
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
.LBB38:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L66
.L76:
.LBB39:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::unordered_map() [complete object constructor]
.LBB40:
        mov     rax, QWORD PTR [rbp-216]
        add     rax, 16
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::begin()
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::end()
        mov     QWORD PTR [rbp-72], rax
        jmp     .L67
.L68:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
.LEHE4:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
.LEHE5:
        mov     DWORD PTR [rax], 2147483647
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator++()
.L67:
        lea     rdx, [rbp-72]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&)
        test    al, al
        jne     .L68
.LBE40:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::priority_queue<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>()
        lea     rdx, [rbp-52]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
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
        jmp     .L69
.L73:
.LBB41:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::top() const
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-76], eax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop()
.LBB42:
        mov     rax, QWORD PTR [rbp-216]
        lea     rdx, [rax+16]
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
        jmp     .L70
.L72:
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
        je      .L71
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
.L71:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::_List_iterator<std::pair<int, int> >::operator++()
.L70:
        lea     rdx, [rbp-104]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<std::pair<int, int> > const&, std::_List_iterator<std::pair<int, int> > const&)
        test    al, al
        jne     .L72
.L69:
.LBE42:
.LBE41:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L73
.LBB43:
        mov     DWORD PTR [rbp-108], 0
        jmp     .L74
.L75:
        lea     rdx, [rbp-108]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, DWORD PTR [rbp-108]
        add     eax, 1
        mov     DWORD PTR [rbp-108], eax
.L74:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-220], eax
        jg      .L75
.LBE43:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [complete object destructor]
.LBE39:
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        mov     DWORD PTR [rbp-52], eax
.L66:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-220], eax
        jg      .L76
.LBE38:
        jmp     .L83
.L80:
.LBB46:
.LBB45:
.LBB44:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        jmp     .L78
.L82:
.LBE44:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::~priority_queue() [complete object destructor]
        jmp     .L78
.L81:
        mov     rbx, rax
.L78:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::~unordered_map() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L83:
.LBE45:
.LBE46:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10488:
.LLSDA10488:
.LLSDACSB10488:
.LLSDACSE10488:
.LC8:
        .string "Floyd Warshall Matrix"
Graph<int>::floyd_warshall(int):
.LFB10538:
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
.LBB47:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L85
.L88:
.LBB48:
.LBB49:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L86
.L87:
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
.L86:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L87
.LBE49:
        mov     rdx, rbx
        shr     rdx, 3
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+1]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rcx
        mov     QWORD PTR [rax+rdx*8], 0
.LBE48:
        add     DWORD PTR [rbp-52], 1
.L85:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L88
.LBE47:
.LBB50:
        mov     rax, QWORD PTR [rbp-200]
        add     rax, 16
        mov     QWORD PTR [rbp-112], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::begin()
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::end()
        mov     QWORD PTR [rbp-136], rax
        jmp     .L89
.L92:
.LBB51:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) [complete object constructor]
.LEHE8:
.LBB52:
        mov     rax, QWORD PTR [rbp-200]
        lea     rdx, [rax+16]
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB9:
        call    std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&)
.LEHE9:
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-152], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-160], rax
        jmp     .L90
.L91:
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
.L90:
        lea     rdx, [rbp-160]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<std::pair<int, int> > const&, std::_List_iterator<std::pair<int, int> > const&)
        test    al, al
        jne     .L91
.LBE52:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
.LBE51:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator++()
.L89:
        lea     rdx, [rbp-136]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&)
        test    al, al
        jne     .L92
.LBE50:
.LBB54:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L93
.L99:
.LBB55:
.LBB56:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L94
.L98:
.LBB57:
.LBB58:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L95
.L97:
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
        jle     .L96
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
.L96:
        add     DWORD PTR [rbp-68], 1
.L95:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L97
.LBE58:
.LBE57:
        add     DWORD PTR [rbp-64], 1
.L94:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L98
.LBE56:
.LBE55:
        add     DWORD PTR [rbp-60], 1
.L93:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L99
.LBE54:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB59:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L100
.L103:
.LBB60:
.LBB61:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L101
.L102:
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
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-76], 1
.L101:
        mov     eax, DWORD PTR [rbp-76]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L102
.LBE61:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE60:
        add     DWORD PTR [rbp-72], 1
.L100:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L103
.LBE59:
        mov     rsp, r15
        jmp     .L106
.L105:
.LBB62:
.LBB53:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::~pair() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L106:
.LBE53:
.LBE62:
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE10538:
.LLSDA10538:
.LLSDACSB10538:
.LLSDACSE10538:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10693:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10693:
std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocator() [base object constructor]:
.LFB10965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::__new_allocator() [base object constructor]
.LBE63:
        nop
        leave
        ret
.LFE10965:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::~__new_allocator() [base object destructor]:
.LFB10968:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10968:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB10970:
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
.LFE10970:
.LLSDA10970:
.LLSDACSB10970:
.LLSDACSE10970:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB10971:
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
.LFE10971:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::operator[](int const&):
.LFB10972:
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
.LFE10972:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB10973:
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
.LFE10973:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB10978:
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
.LFE10978:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_Hashtable_ebo_helper() [base object constructor]:
.LFB10983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocator() [base object constructor]
.LBE64:
        nop
        leave
        ret
.LFE10983:
std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~allocator() [base object destructor]:
.LFB10986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~__new_allocator() [base object destructor]
.LBE65:
        nop
        leave
        ret
.LFE10986:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::~_Hashtable() [base object destructor]:
.LFB10989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::~_Hashtable_alloc() [base object destructor]
.LBE66:
        nop
        leave
        ret
.LFE10989:
.LLSDA10989:
.LLSDACSB10989:
.LLSDACSE10989:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::begin():
.LFB10991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin()
        leave
        ret
.LFE10991:
std::unordered_map<int, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::end():
.LFB10992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end()
        leave
        ret
.LFE10992:
std::__detail::operator!=(std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&):
.LFB10993:
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
.LFE10993:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator++():
.LFB10994:
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
.LFE10994:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator*() const:
.LFB10995:
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
.LFE10995:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::list(std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&) [base object constructor]:
.LFB10997:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB67:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::_List_node<std::pair<int, int> > >, std::_List_node<std::pair<int, int> > >::_S_select_on_copy(std::allocator<std::_List_node<std::pair<int, int> > > const&)
.LEHE11:
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
.LEHB12:
        call    void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_dispatch<std::_List_const_iterator<std::pair<int, int> > >(std::_List_const_iterator<std::pair<int, int> >, std::_List_const_iterator<std::pair<int, int> >, std::__false_type)
.LEHE12:
.LBE67:
        jmp     .L134
.L133:
.LBB68:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L134:
.LBE68:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10997:
.LLSDA10997:
.LLSDACSB10997:
.LLSDACSE10997:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::~_List_impl() [base object destructor]:
.LFB11001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::~allocator() [base object destructor]
.LBE69:
        nop
        leave
        ret
.LFE11001:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_List_base() [base object destructor]:
.LFB11003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::~_List_impl() [complete object destructor]
.LBE70:
        nop
        leave
        ret
.LFE11003:
std::unordered_map<int, int, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, int> > >::operator[](int const&):
.LFB11005:
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
.LFE11005:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE71:
        nop
        leave
        ret
.LFE11010:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB11012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE72:
        nop
        leave
        ret
.LFE11012:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB11014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE11014:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::priority_queue<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, void>():
.LFB11016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
.LBE74:
        nop
        leave
        ret
.LFE11016:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB75:
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
.LBE75:
        nop
        leave
        ret
.LFE11019:
.LLSDA11019:
.LLSDACSB11019:
.LLSDACSE11019:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::push(std::pair<int, int>&&):
.LFB11021:
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
.LFE11021:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::empty() const:
.LFB11022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const
        leave
        ret
.LFE11022:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::top() const:
.LFB11023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front() const
        leave
        ret
.LFE11023:
std::priority_queue<std::pair<int, int>, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::less<std::pair<int, int> > >::pop():
.LFB11024:
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
.LFE11024:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11025:
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
.LFE11025:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11026:
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
.LFE11026:
std::operator!=(std::_List_iterator<std::pair<int, int> > const&, std::_List_iterator<std::pair<int, int> > const&):
.LFB11027:
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
.LFE11027:
std::_List_iterator<std::pair<int, int> >::operator++():
.LFB11028:
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
.LFE11028:
std::_List_iterator<std::pair<int, int> >::operator*() const:
.LFB11029:
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
.LFE11029:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::__new_allocator() [base object constructor]:
.LFB11235:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11235:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11237:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11237:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L164
.L165:
.LBB76:
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
.L164:
.LBE76:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L165
        nop
        nop
        leave
        ret
.LFE11238:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11239:
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
        jne     .L169
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L166
.L169:
        nop
.L166:
        leave
        ret
.LFE11239:
std::__detail::_Map_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int const&):
.LFB11240:
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
.LEHB14:
        call    std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB77:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L171
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v()
        lea     rbx, [rax+8]
        jmp     .L173
.L171:
.LBE77:
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
.LEHE14:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB15:
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long)
.LEHE15:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L173:
        mov     rax, rbx
        jmp     .L176
.L175:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L176:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11240:
.LLSDA11240:
.LLSDACSB11240:
.LLSDACSE11240:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11247:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB78:
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
.LBE78:
        nop
        leave
        ret
.LFE11249:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11251:
void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_insert<std::pair<int, int> >(std::_List_iterator<std::pair<int, int> >, std::pair<int, int>&&):
.LFB11252:
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
.LFE11252:
std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocator() [base object constructor]:
.LFB11256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::__new_allocator() [base object constructor]
.LBE79:
        nop
        leave
        ret
.LFE11256:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::~__new_allocator() [base object destructor]:
.LFB11259:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11259:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::clear():
.LFB11261:
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
.LFE11261:
.LLSDA11261:
.LLSDACSB11261:
.LLSDACSE11261:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets():
.LFB11262:
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
.LFE11262:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::begin():
.LFB11263:
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
.LFE11263:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::end():
.LFB11264:
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
.LFE11264:
std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_incr():
.LFB11265:
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
.LFE11265:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v():
.LFB11266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr()
        leave
        ret
.LFE11266:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator() const:
.LFB11267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11267:
__gnu_cxx::__alloc_traits<std::allocator<std::_List_node<std::pair<int, int> > >, std::_List_node<std::pair<int, int> > >::_S_select_on_copy(std::allocator<std::_List_node<std::pair<int, int> > > const&):
.LFB11268:
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
.LFE11268:
std::allocator<std::_List_node<std::pair<int, int> > >::~allocator() [base object destructor]:
.LFB11270:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::~__new_allocator() [base object destructor]
.LBE80:
        nop
        leave
        ret
.LFE11270:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base(std::allocator<std::_List_node<std::pair<int, int> > >&&) [base object constructor]:
.LFB11273:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB81:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<std::pair<int, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<int, int> > >&>(std::allocator<std::_List_node<std::pair<int, int> > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl(std::allocator<std::_List_node<std::pair<int, int> > >&&) [complete object constructor]
.LBE81:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11273:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const:
.LFB11275:
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
.LFE11275:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const:
.LFB11276:
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
.LFE11276:
void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_initialize_dispatch<std::_List_const_iterator<std::pair<int, int> > >(std::_List_const_iterator<std::pair<int, int> >, std::_List_const_iterator<std::pair<int, int> >, std::__false_type):
.LFB11277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L205
.L206:
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
.L205:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_const_iterator<std::pair<int, int> > const&, std::_List_const_iterator<std::pair<int, int> > const&)
        test    al, al
        jne     .L206
        nop
        nop
        leave
        ret
.LFE11277:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_clear():
.LFB11278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L208
.L209:
.LBB82:
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
.L208:
.LBE82:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L209
        nop
        nop
        leave
        ret
.LFE11278:
std::__detail::_Map_base<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>, true>::operator[](int const&):
.LFB11280:
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
.LEHB17:
        call    std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const
        mov     QWORD PTR [rbp-40], rax
.LBB83:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L211
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v()
        lea     rbx, [rax+4]
        jmp     .L213
.L211:
.LBE83:
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
.LEHE17:
        mov     rcx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8d, 1
        mov     rdi, rax
.LEHB18:
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
.LEHE18:
        mov     QWORD PTR [rbp-88], rax
        mov     QWORD PTR [rbp-72], 0
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const
        lea     rbx, [rax+4]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
.L213:
        mov     rax, rbx
        jmp     .L216
.L215:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L216:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11280:
.LLSDA11280:
.LLSDACSB11280:
.LLSDACSE11280:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE11282:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB11285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE85:
        nop
        leave
        ret
.LFE11285:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB11288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB86:
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
.LBE86:
        nop
        leave
        ret
.LFE11288:
.LLSDA11288:
.LLSDACSB11288:
.LLSDACSE11288:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11290:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11291:
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
.LFE11291:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB11292:
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
.LFE11292:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11293:
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
.LFE11293:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11294:
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
.LFE11294:
void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >):
.LFB11295:
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
.LFE11295:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::empty() const:
.LFB11296:
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
.LFE11296:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::front() const:
.LFB11297:
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
.LFE11297:
std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&):
.LFB11299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11299:
void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::less<std::pair<int, int> >):
.LFB11298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB87:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L237
.LBB88:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&)
.L237:
.LBE88:
.LBE87:
        nop
        leave
        ret
.LFE11298:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::pop_back():
.LFB11303:
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
.LFE11303:
std::_List_iterator<std::pair<int, int> >::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB11305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE89:
        nop
        pop     rbp
        ret
.LFE11305:
std::_List_node<std::pair<int, int> >::_M_valptr():
.LFB11307:
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
.LFE11307:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const:
.LFB11448:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11448:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11449:
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
.LFE11449:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11451:
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
.LFE11451:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11452:
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
.LEHB20:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator()
.LEHE20:
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
.LEHB21:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long)
.LEHE21:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        jmp     .L250
.L249:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L250:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11452:
.LLSDA11452:
.LLSDACSB11452:
.LLSDACSE11452:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const:
.LFB11453:
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
.LFE11453:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11454:
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
.LFE11454:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const:
.LFB11455:
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
        je      .L256
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L257
.L256:
        mov     eax, 0
.L257:
        leave
        ret
.LFE11455:
std::tuple<int const&>::tuple<true, true>(int const&):
.LFB11457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) [base object constructor]
.LBE90:
        nop
        leave
        ret
.LFE11457:
.LLSDA11457:
.LLSDACSB11457:
.LLSDACSE11457:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11460:
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
.LBB91:
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
.LBE91:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11460:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L262
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*)
.L262:
.LBE92:
        nop
        leave
        ret
.LFE11463:
.LLSDA11463:
.LLSDACSB11463:
.LLSDACSE11463:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long):
.LFB11465:
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
        je      .L264
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
.L264:
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
.LFE11465:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::operator->() const:
.LFB11466:
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
.LFE11466:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11467:
std::_List_node<std::pair<int, int> >* std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_node<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11468:
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
.LFE11468:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_inc_size(unsigned long):
.LFB11469:
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
.LFE11469:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::__new_allocator() [base object constructor]:
.LFB11471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11471:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_begin() const:
.LFB11473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11473:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_nodes(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11474:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L277
.L278:
.LBB93:
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
.L277:
.LBE93:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L278
        nop
        nop
        leave
        ret
.LFE11474:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11475:
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
        jne     .L282
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long)
        jmp     .L279
.L282:
        nop
.L279:
        leave
        ret
.LFE11475:
std::__detail::_Node_iterator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [base object constructor]:
.LFB11477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [base object constructor]
.LBE94:
        nop
        leave
        ret
.LFE11477:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr():
.LFB11479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr()
        leave
        ret
.LFE11479:
std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::select_on_container_copy_construction(std::allocator<std::_List_node<std::pair<int, int> > > const&):
.LFB11480:
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
.LFE11480:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::~__new_allocator() [base object destructor]:
.LFB11482:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11482:
std::remove_reference<std::allocator<std::_List_node<std::pair<int, int> > >&>::type&& std::move<std::allocator<std::_List_node<std::pair<int, int> > >&>(std::allocator<std::_List_node<std::pair<int, int> > >&):
.LFB11484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11484:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl(std::allocator<std::_List_node<std::pair<int, int> > >&&) [base object constructor]:
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
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
.LBE95:
        nop
        leave
        ret
.LFE11486:
std::_List_const_iterator<std::pair<int, int> >::_List_const_iterator(std::__detail::_List_node_base const*) [base object constructor]:
.LFB11489:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE96:
        nop
        pop     rbp
        ret
.LFE11489:
std::operator!=(std::_List_const_iterator<std::pair<int, int> > const&, std::_List_const_iterator<std::pair<int, int> > const&):
.LFB11491:
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
.LFE11491:
std::_List_const_iterator<std::pair<int, int> >::operator++():
.LFB11492:
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
.LFE11492:
std::_List_const_iterator<std::pair<int, int> >::operator*() const:
.LFB11493:
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
.LFE11493:
std::pair<int, int>& std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> const&>(std::pair<int, int> const&):
.LFB11494:
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
.LFE11494:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Node_allocator():
.LFB11495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11495:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::destroy<std::pair<int, int> >(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*):
.LFB11496:
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
.LFE11496:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_put_node(std::_List_node<std::pair<int, int> >*):
.LFB11497:
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
.LFE11497:
.LLSDA11497:
.LLSDACSB11497:
.LLSDACSE11497:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash_code(int const&) const:
.LFB11498:
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
.LFE11498:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(unsigned long) const:
.LFB11499:
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
.LFE11499:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_node(unsigned long, int const&, unsigned long) const:
.LFB11500:
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
        je      .L310
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        jmp     .L311
.L310:
        mov     eax, 0
.L311:
        leave
        ret
.LFE11500:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v():
.LFB11501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr()
        leave
        ret
.LFE11501:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::_Scoped_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11503:
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
.LBB97:
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
.LBE97:
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE11503:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_Scoped_node::~_Scoped_node() [base object destructor]:
.LFB11506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L317
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*)
.L317:
.LBE98:
        nop
        leave
        ret
.LFE11506:
.LLSDA11506:
.LLSDACSB11506:
.LLSDACSE11506:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_unique_node(unsigned long, unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB11508:
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
        je      .L319
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
.L319:
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
.LFE11508:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::operator->() const:
.LFB11509:
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
.LFE11509:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB11511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE99:
        nop
        leave
        ret
.LFE11511:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE100:
        nop
        pop     rbp
        ret
.LFE11514:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB11517:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11517:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB11519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L328
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L328:
        nop
        leave
        ret
.LFE11519:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11520:
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
.LFE11520:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB11521:
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
        je      .L331
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
        jmp     .L332
.L331:
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
.L332:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11521:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB11523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB101:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE101:
        nop
        pop     rbp
        ret
.LFE11523:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(std::less<std::pair<int, int> >) [base object constructor]:
.LFB11526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
.LBE102:
        nop
        leave
        ret
.LFE11526:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB11528:
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
.LFE11528:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB11529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11529:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11530:
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
.LFE11530:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >&):
.LFB11531:
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
        jmp     .L343
.L346:
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
.L343:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L344
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
        je      .L344
        mov     eax, 1
        jmp     .L345
.L344:
        mov     eax, 0
.L345:
        test    al, al
        jne     .L346
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
.LFE11531:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin() const:
.LFB11532:
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
.LFE11532:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end() const:
.LFB11533:
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
.LFE11533:
bool __gnu_cxx::operator==<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11534:
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
.LFE11534:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB11535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11535:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator--():
.LFB11536:
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
.LFE11536:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&):
.LFB11537:
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
.LFE11537:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11538:
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
.LFE11538:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_ptr():
.LFB11539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr()
        leave
        ret
.LFE11539:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_node_allocator():
.LFB11641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_M_get()
        leave
        ret
.LFE11641:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*):
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
        call    void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*)
        nop
        leave
        ret
.LFE11642:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11643:
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
.LFE11643:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node_base**, std::__detail::_Hash_node_base*, false>::pointer_to(std::__detail::_Hash_node_base*&):
.LFB11644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE11644:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > const&):
.LFB11646:
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
.LFE11646:
std::allocator<std::__detail::_Hash_node_base*>::~allocator() [base object destructor]:
.LFB11649:
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
.LFE11649:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::deallocate(std::allocator<std::__detail::_Hash_node_base*>&, std::__detail::_Hash_node_base**, unsigned long):
.LFB11651:
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
.LFE11651:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const
        leave
        ret
.LFE11652:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11653:
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
.LFE11653:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const:
.LFB11654:
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
        jne     .L375
        mov     eax, 0
        jmp     .L376
.L375:
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L383:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        test    al, al
        je      .L377
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L376
.L377:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L378
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L379
.L378:
        mov     eax, 1
        jmp     .L380
.L379:
        mov     eax, 0
.L380:
        test    al, al
        jne     .L385
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L383
.L385:
        nop
.LBE105:
        mov     eax, 0
.L376:
        leave
        ret
.LFE11654:
std::_Tuple_impl<0ul, int const&>::_Tuple_impl(int const&) [base object constructor]:
.LFB11656:
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
        call    std::_Head_base<0ul, int const&, false>::_Head_base(int const&) [base object constructor]
.LBE106:
        nop
        leave
        ret
.LFE11656:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB11658:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11658:
std::tuple<int const&>&& std::forward<std::tuple<int const&> >(std::remove_reference<std::tuple<int const&> >::type&):
.LFB11659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11659:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB11660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11660:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Hash_node() [base object constructor]:
.LFB11663:
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
.LFE11663:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11661:
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
.LEHB23:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, unsigned long)
.LEHE23:
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
.LEHB24:
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE24:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L400
.L398:
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
.LEHB25:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE25:
.L399:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L400:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11661:
.LLSDA11661:
.LLSDATTD11661:
.LLSDACSB11661:
.LLSDACSE11661:

.LLSDATT11661:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11665:
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
.LEHB27:
        call    std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE27:
        jmp     .L406
.L404:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB28:
        call    __cxa_rethrow
.LEHE28:
.L405:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L406:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11665:
.LLSDA11665:
.LLSDATTD11665:
.LLSDACSB11665:
.LLSDACSE11665:

.LLSDATT11665:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11666:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11667:
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
        je      .L409
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
        jmp     .L412
.L409:
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
        je      .L411
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
.L411:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L412:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11667:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_node():
.LFB11668:
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
.LFE11668:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::__allocated_ptr(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*) [base object constructor]:
.LFB11670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB108:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >* std::__addressof<std::allocator<std::_List_node<std::pair<int, int> > > >(std::allocator<std::_List_node<std::pair<int, int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE108:
        nop
        leave
        ret
.LFE11670:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::~__allocated_ptr() [base object destructor]:
.LFB11673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB109:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L418
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*, unsigned long)
.L418:
.LBE109:
        nop
        leave
        ret
.LFE11673:
.LLSDA11673:
.LLSDACSB11673:
.LLSDACSE11673:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11675:
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
.LFE11675:
std::__allocated_ptr<std::allocator<std::_List_node<std::pair<int, int> > > >::operator=(decltype(nullptr)):
.LFB11676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11676:
std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const:
.LFB11677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11677:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11678:
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
.LFE11678:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_uses_single_bucket(std::__detail::_Hash_node_base**) const:
.LFB11680:
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
.LFE11680:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_buckets(std::__detail::_Hash_node_base**, unsigned long):
.LFB11681:
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
.LFE11681:
std::__detail::_Node_iterator_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*) [base object constructor]:
.LFB11683:
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
.LFE11683:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr():
.LFB11685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr()
        leave
        ret
.LFE11685:
std::allocator<std::_List_node<std::pair<int, int> > >::allocator(std::allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]:
.LFB11687:
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
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator(std::__new_allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]
.LBE111:
        nop
        leave
        ret
.LFE11687:
std::_List_node<std::pair<int, int> >::_M_valptr() const:
.LFB11689:
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
.LFE11689:
std::pair<int, int> const& std::forward<std::pair<int, int> const&>(std::remove_reference<std::pair<int, int> const&>::type&):
.LFB11690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11690:
void std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_insert<std::pair<int, int> const&>(std::_List_iterator<std::pair<int, int> >, std::pair<int, int> const&):
.LFB11691:
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
.LFE11691:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11692:
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
.LFE11692:
void std::__new_allocator<std::_List_node<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11693:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11693:
std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::deallocate(std::allocator<std::_List_node<std::pair<int, int> > >&, std::_List_node<std::pair<int, int> >*, unsigned long):
.LFB11694:
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
.LFE11694:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_hash() const:
.LFB11695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const
        leave
        ret
.LFE11695:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(unsigned long, unsigned long) const:
.LFB11696:
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
.LFE11696:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_find_before_node(unsigned long, int const&, unsigned long) const:
.LFB11697:
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
        jne     .L446
        mov     eax, 0
        jmp     .L447
.L446:
.LBB112:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L454:
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L448
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L447
.L448:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L449
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        cmp     QWORD PTR [rbp-32], rax
        je      .L450
.L449:
        mov     eax, 1
        jmp     .L451
.L450:
        mov     eax, 0
.L451:
        test    al, al
        jne     .L456
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>::_M_next() const
        mov     QWORD PTR [rbp-16], rax
        jmp     .L454
.L456:
        nop
.LBE112:
        mov     eax, 0
.L447:
        leave
        ret
.LFE11697:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr():
.LFB11698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr()
        leave
        ret
.LFE11698:
std::__detail::_Hash_node<std::pair<int const, int>, false>::_Hash_node() [base object constructor]:
.LFB11701:
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
.LFE11701:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_node<std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11699:
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
.LEHB30:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, unsigned long)
.LEHE30:
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
.LEHB31:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&)
.LEHE31:
        mov     rax, QWORD PTR [rbp-48]
        jmp     .L466
.L464:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB32:
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long)
        call    __cxa_rethrow
.LEHE32:
.L465:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L466:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11699:
.LLSDA11699:
.LLSDATTD11699:
.LLSDACSB11699:
.LLSDACSE11699:

.LLSDATT11699:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash(unsigned long, unsigned long const&):
.LFB11703:
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
.LEHB34:
        call    std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>)
.LEHE34:
        jmp     .L472
.L470:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__detail::_Prime_rehash_policy::_M_reset(unsigned long)
.LEHB35:
        call    __cxa_rethrow
.LEHE35:
.L471:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L472:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11703:
.LLSDA11703:
.LLSDATTD11703:
.LLSDACSB11703:
.LLSDACSE11703:

.LLSDATT11703:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_store_code(std::__detail::_Hash_node_code_cache<false>&, unsigned long) const:
.LFB11704:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        nop
        pop     rbp
        ret
.LFE11704:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_insert_bucket_begin(unsigned long, std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11705:
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
        je      .L475
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
        jmp     .L478
.L475:
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
        je      .L477
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
.L477:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, 16
        mov     QWORD PTR [rax], rdx
.L478:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11705:
std::__detail::_Node_iterator<std::pair<int const, int>, false, false>::_Node_iterator(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]:
.LFB11707:
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
        call    std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]
.LBE114:
        nop
        leave
        ret
.LFE11707:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB11710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11710:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11712:
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
.LFE11712:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11713:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11714:
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
.LFE11714:
.LC9:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&):
.LFB11715:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
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
.LFE11715:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11719:
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
.LFE11719:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11720:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11720:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator+(long) const:
.LFB11721:
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
.LFE11721:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&):
.LFB11722:
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
.LFE11722:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB11723:
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
.LFE11723:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int> const* const&) [base object constructor]:
.LFB11725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB115:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE115:
        nop
        pop     rbp
        ret
.LFE11725:
__gnu_cxx::__normal_iterator<std::pair<int, int> const*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11727:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11727:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, long, long, std::pair<int, int>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >):
.LFB11728:
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
        jmp     .L499
.L501:
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
        je      .L500
        sub     QWORD PTR [rbp-24], 1
.L500:
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
.L499:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L501
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L502
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L502
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
.L502:
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
.LFE11728:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11729:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11729:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr():
.LFB11730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11730:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >, true>::_M_get():
.LFB11814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11814:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::destroy<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*):
.LFB11815:
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
.LFE11815:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&):
.LFB11816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&)
        leave
        ret
.LFE11816:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long):
.LFB11817:
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
.LFE11817:
std::__detail::_Hash_node_base** std::addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB11818:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&)
        leave
        ret
.LFE11818:
std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]:
.LFB11820:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11820:
std::__new_allocator<std::__detail::_Hash_node_base*>::~__new_allocator() [base object destructor]:
.LFB11823:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11823:
std::__new_allocator<std::__detail::_Hash_node_base*>::deallocate(std::__detail::_Hash_node_base**, unsigned long):
.LFB11825:
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
.LFE11825:
std::__detail::_Hashtable_ebo_helper<1, std::hash<int>, true>::_M_cget() const:
.LFB11826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11826:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const:
.LFB11827:
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
        je      .L521
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const
        test    al, al
        je      .L521
        mov     eax, 1
        jmp     .L522
.L521:
        mov     eax, 0
.L522:
        leave
        ret
.LFE11827:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const:
.LFB11828:
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
.LFE11828:
std::_Head_base<0ul, int const&, false>::_Head_base(int const&) [base object constructor]:
.LFB11830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB116:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE116:
        nop
        pop     rbp
        ret
.LFE11830:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, unsigned long):
.LFB11832:
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
.LFE11832:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*):
.LFB11833:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11833:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >&, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11834:
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
.LFE11834:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB11835:
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
        jmp     .L533
.L537:
.LBB117:
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
        jne     .L534
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
        je      .L535
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L535:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L536
.L534:
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
.L536:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L533:
.LBE117:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L537
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
.LFE11835:
std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::allocate(std::allocator<std::_List_node<std::pair<int, int> > >&, unsigned long):
.LFB11836:
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
.LFE11836:
std::allocator<std::_List_node<std::pair<int, int> > >* std::__addressof<std::allocator<std::_List_node<std::pair<int, int> > > >(std::allocator<std::_List_node<std::pair<int, int> > >&):
.LFB11837:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11837:
void std::__new_allocator<std::_List_node<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11838:
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
.LFE11838:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_node_allocator():
.LFB11839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_M_get()
        leave
        ret
.LFE11839:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::destroy<std::pair<int const, int> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*):
.LFB11840:
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
.LFE11840:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_deallocate_node_ptr(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11841:
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
.LFE11841:
std::allocator<std::__detail::_Hash_node_base*>::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > const&):
.LFB11843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__detail::_Hash_node_base*>::__new_allocator() [base object constructor]
.LBE118:
        nop
        leave
        ret
.LFE11843:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr():
.LFB11845:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11845:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator(std::__new_allocator<std::_List_node<std::pair<int, int> > > const&) [base object constructor]:
.LFB11847:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11847:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_ptr() const:
.LFB11849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr() const
        leave
        ret
.LFE11849:
std::_List_node<std::pair<int, int> >* std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_create_node<std::pair<int, int> const&>(std::pair<int, int> const&):
.LFB11850:
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
.LFE11850:
std::_List_iterator<std::pair<int, int> >::operator--():
.LFB11851:
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
.LFE11851:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::deallocate(std::_List_node<std::pair<int, int> >*, unsigned long):
.LFB11852:
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
.LFE11852:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_equals(int const&, unsigned long, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB11853:
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
        je      .L560
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const
        test    al, al
        je      .L560
        mov     eax, 1
        jmp     .L561
.L560:
        mov     eax, 0
.L561:
        leave
        ret
.LFE11853:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB11854:
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
.LFE11854:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr():
.LFB11855:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr()
        leave
        ret
.LFE11855:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::allocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, unsigned long):
.LFB11856:
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
.LFE11856:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__to_address<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>*):
.LFB11857:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11857:
void std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11858:
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
.LFE11858:
std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::deallocate(std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >&, std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB11859:
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
.LFE11859:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_rehash_aux(unsigned long, std::integral_constant<bool, true>):
.LFB11860:
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
        jmp     .L574
.L578:
.LBB119:
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
        jne     .L575
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
        je      .L576
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L576:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L577
.L575:
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
.L577:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
.L574:
.LBE119:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L578
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
.LFE11860:
std::__detail::_Node_iterator_base<std::pair<int const, int>, false>::_Node_iterator_base(std::__detail::_Hash_node<std::pair<int const, int>, false>*) [base object constructor]:
.LFB11862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE120:
        nop
        pop     rbp
        ret
.LFE11862:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11864:
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
.LFE11864:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11865:
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
.LFE11865:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB11866:
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
        je      .L584
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L584:
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
        jb      .L585
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L586
.L585:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L587
.L586:
        mov     rax, QWORD PTR [rbp-24]
.L587:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11866:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB11867:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L590
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L592
.L590:
        mov     eax, 0
.L592:
        leave
        ret
.LFE11867:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11868:
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
.LFE11868:
std::less<std::pair<int, int> >::operator()(std::pair<int, int> const&, std::pair<int, int> const&) const:
.LFB11869:
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
.LFE11869:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >):
.LFB11870:
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
.LFE11870:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&):
.LFB11871:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11871:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<int, int> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<int, int> > >&&) [base object constructor]:
.LFB11873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<int, int> >&>::type&& std::move<std::less<std::pair<int, int> >&>(std::less<std::pair<int, int> >&)
.LBE121:
        nop
        leave
        ret
.LFE11873:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&):
.LFB11910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&)
        leave
        ret
.LFE11910:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>*, unsigned long):
.LFB11911:
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
.LFE11911:
std::__detail::_Hash_node_base** std::__addressof<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base*&):
.LFB11912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11912:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB11913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11913:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&) const:
.LFB11914:
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
.LFE11914:
std::__detail::_Hash_code_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> const&, unsigned long) const:
.LFB11915:
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
.LFE11915:
.LLSDA11915:
.LLSDACSB11915:
.LLSDACSE11915:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::allocate(unsigned long, void const*):
.LFB11916:
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
        je      .L615
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L616
        call    std::__throw_bad_array_new_length()
.L616:
        call    std::__throw_bad_alloc()
.L615:
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
.LFE11916:
std::tuple<int const&>::tuple(std::tuple<int const&>&&) [base object constructor]:
.LFB11919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) [base object constructor]
.LBE122:
        nop
        leave
        ret
.LFE11919:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::construct<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11917:
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
.LEHB37:
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>)
.LEHE37:
        jmp     .L623
.L622:
        mov     r13, rax
        test    r14b, r14b
        je      .L621
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L621:
        mov     rax, r13
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L623:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11917:
.LLSDA11917:
.LLSDACSB11917:
.LLSDACSE11917:
std::_Hashtable<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB11921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L625
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L626
.L625:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L626:
        leave
        ret
.LFE11921:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::allocate(unsigned long, void const*):
.LFB11922:
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
        je      .L628
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L629
        call    std::__throw_bad_array_new_length()
.L629:
        call    std::__throw_bad_alloc()
.L628:
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
.LFE11922:
std::__detail::_Hashtable_ebo_helper<0, std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >, true>::_M_get():
.LFB11923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11923:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::destroy<std::pair<int const, int> >(std::pair<int const, int>*):
.LFB11924:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11924:
std::__ptr_traits_ptr_to<std::__detail::_Hash_node<std::pair<int const, int>, false>*, std::__detail::_Hash_node<std::pair<int const, int>, false>, false>::pointer_to(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB11925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        leave
        ret
.LFE11925:
__gnu_cxx::__aligned_membuf<std::pair<int, int> >::_M_addr() const:
.LFB11926:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11926:
void std::allocator_traits<std::allocator<std::_List_node<std::pair<int, int> > > >::construct<std::pair<int, int>, std::pair<int, int> const&>(std::allocator<std::_List_node<std::pair<int, int> > >&, std::pair<int, int>*, std::pair<int, int> const&):
.LFB11927:
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
.LFE11927:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_S_equals(unsigned long, std::__detail::_Hash_node_code_cache<false> const&):
.LFB11928:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 1
        pop     rbp
        ret
.LFE11928:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_key_equals(int const&, std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&) const:
.LFB11929:
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
.LFE11929:
std::__detail::_Hash_code_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, false>::_M_bucket_index(std::__detail::_Hash_node_value<std::pair<int const, int>, false> const&, unsigned long) const:
.LFB11930:
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
.LFE11930:
.LLSDA11930:
.LLSDACSB11930:
.LLSDACSE11930:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr():
.LFB11931:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11931:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::allocate(unsigned long, void const*):
.LFB11932:
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
        je      .L648
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L649
        call    std::__throw_bad_array_new_length()
.L649:
        call    std::__throw_bad_alloc()
.L648:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11932:
void std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::construct<std::pair<int const, int>, std::piecewise_construct_t const&, std::tuple<int const&>, std::tuple<> >(std::pair<int const, int>*, std::piecewise_construct_t const&, std::tuple<int const&>&&, std::tuple<>&&):
.LFB11933:
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
.LEHB39:
        call    std::pair<int const, int>::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>)
.LEHE39:
        jmp     .L655
.L654:
        mov     r13, rax
        test    r14b, r14b
        je      .L653
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L653:
        mov     rax, r13
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L655:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11933:
.LLSDA11933:
.LLSDACSB11933:
.LLSDACSE11933:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::deallocate(std::__detail::_Hash_node<std::pair<int const, int>, false>*, unsigned long):
.LFB11934:
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
.LFE11934:
std::_Hashtable<int, std::pair<int const, int>, std::allocator<std::pair<int const, int> >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true> >::_M_allocate_buckets(unsigned long):
.LFB11935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 1
        sete    al
        movzx   eax, al
        test    rax, rax
        je      .L659
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        jmp     .L660
.L659:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_buckets(unsigned long)
        nop
.L660:
        leave
        ret
.LFE11935:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11936:
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
.LFE11936:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB11937:
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
.LFE11937:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11938:
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
.LFE11938:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11939:
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
.LFE11939:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB11940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L670
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L671
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L671
.L670:
        mov     eax, 1
        jmp     .L672
.L671:
        mov     eax, 0
.L672:
        pop     rbp
        ret
.LFE11940:
std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >(std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false>&):
.LFB11946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11946:
std::__detail::_Hashtable_base<int, std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB11947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const
        leave
        ret
.LFE11947:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_v() const:
.LFB11948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr() const
        leave
        ret
.LFE11948:
std::__detail::_Select1st::__1st_type<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&) const:
.LFB11949:
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
.LFE11949:
std::equal_to<int>::operator()(int const&, int const&) const:
.LFB11950:
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
.LFE11950:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> >::_M_max_size() const:
.LFB11951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE11951:
std::_Tuple_impl<0ul, int const&>::_Tuple_impl(std::_Tuple_impl<0ul, int const&>&&) [base object constructor]:
.LFB11953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB123:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE123:
        nop
        pop     rbp
        ret
.LFE11953:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>):
.LFB11956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB124:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE124:
        nop
        leave
        ret
.LFE11956:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, false> > >::_M_allocate_buckets(unsigned long):
.LFB11958:
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
.LEHB41:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE41:
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
        jmp     .L692
.L691:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB42:
        call    _Unwind_Resume
.LEHE42:
.L692:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11958:
.LLSDA11958:
.LLSDACSB11958:
.LLSDACSE11958:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::_M_max_size() const:
.LFB11959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11959:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB11960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&)
        leave
        ret
.LFE11960:
void std::__new_allocator<std::_List_node<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> const&>(std::pair<int, int>*, std::pair<int, int> const&):
.LFB11961:
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
.LFE11961:
std::__detail::_Hashtable_base<int, std::pair<int const, int>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<false, false, true> >::_M_eq() const:
.LFB11962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const
        leave
        ret
.LFE11962:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_v() const:
.LFB11963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr() const
        leave
        ret
.LFE11963:
std::__detail::_Select1st::__1st_type<std::pair<int const, int> const&>::type&& std::__detail::_Select1st::operator()<std::pair<int const, int> const&>(std::pair<int const, int> const&) const:
.LFB11964:
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
.LFE11964:
std::__new_allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> >::_M_max_size() const:
.LFB11965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11965:
std::pair<int const, int>::pair<int const&>(std::piecewise_construct_t, std::tuple<int const&>, std::tuple<>):
.LFB11967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB125:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int const, int>::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE125:
        nop
        leave
        ret
.LFE11967:
std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<int const, int>, false> > >::_M_allocate_buckets(unsigned long):
.LFB11969:
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
.LEHB43:
        call    std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long)
.LEHE43:
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
        jmp     .L711
.L710:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__detail::_Hash_node_base*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.LEHE44:
.L711:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11969:
.LLSDA11969:
.LLSDACSB11969:
.LLSDACSE11969:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11970:
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
.LFE11970:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11971:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11972:
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
        je      .L717
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L718
        call    std::__throw_bad_array_new_length()
.L718:
        call    std::__throw_bad_alloc()
.L717:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11972:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB11973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11973:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11974:
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
        jmp     .L723
.L724:
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
.L723:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L724
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11974:
std::__detail::_Hashtable_ebo_helper<0, std::equal_to<int>, true>::_M_cget() const:
.LFB11978:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11978:
std::__detail::_Hash_node_value_base<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_valptr() const:
.LFB11979:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr() const
        leave
        ret
.LFE11979:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const& std::forward<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>(std::remove_reference<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&>::type&):
.LFB11980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11980:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base() [base object constructor]:
.LFB11985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB126:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl() [complete object constructor]
.LBE126:
        nop
        leave
        ret
.LFE11985:
std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > >::list() [base object constructor]:
.LFB11987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB127:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_base() [base object constructor]
.LBE127:
        nop
        leave
        ret
.LFE11987:
std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB11989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB128:
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
.LBE128:
        nop
        leave
        ret
.LFE11989:
std::allocator_traits<std::allocator<std::__detail::_Hash_node_base*> >::allocate(std::allocator<std::__detail::_Hash_node_base*>&, unsigned long):
.LFB11991:
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
.LFE11991:
std::__detail::_Hash_node_base** std::__to_address<std::__detail::_Hash_node_base*>(std::__detail::_Hash_node_base**):
.LFB11992:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11992:
std::__detail::_Hash_node<std::pair<int const, int>, false>* std::__addressof<std::__detail::_Hash_node<std::pair<int const, int>, false> >(std::__detail::_Hash_node<std::pair<int const, int>, false>&):
.LFB11993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11993:
std::__detail::_Hash_node_value_base<std::pair<int const, int> >::_M_valptr() const:
.LFB11994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr() const
        leave
        ret
.LFE11994:
std::pair<int const, int> const& std::forward<std::pair<int const, int> const&>(std::remove_reference<std::pair<int const, int> const&>::type&):
.LFB11995:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11995:
std::pair<int const, int>::pair<int const&, 0ul>(std::tuple<int const&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB11997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB129:
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
.LBE129:
        nop
        leave
        ret
.LFE11997:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11999:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB12000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12000:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB12001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12001:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB12002:
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
.LFE12002:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_ptr() const:
.LFB12014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr() const
        leave
        ret
.LFE12014:
std::tuple_element<0ul, std::tuple<int const&> >::type& std::get<0ul, int const&>(std::tuple<int const&>&):
.LFB12015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&)
        leave
        ret
.LFE12015:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB12016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12016:
std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl::_List_impl() [base object constructor]:
.LFB12018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB130:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::pair<int, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE130:
        nop
        leave
        ret
.LFE12018:
std::__new_allocator<std::__detail::_Hash_node_base*>::allocate(unsigned long, void const*):
.LFB12020:
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
        je      .L761
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L762
        call    std::__throw_bad_array_new_length()
.L762:
        call    std::__throw_bad_alloc()
.L761:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12020:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_ptr() const:
.LFB12021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr() const
        leave
        ret
.LFE12021:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB12022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE12022:
__gnu_cxx::__aligned_buffer<std::pair<int const, std::__cxx11::list<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_M_addr() const:
.LFB12024:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12024:
int const& std::__get_helper<0ul, int const&>(std::_Tuple_impl<0ul, int const&>&):
.LFB12025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&)
        leave
        ret
.LFE12025:
std::allocator<std::_List_node<std::pair<int, int> > >::allocator() [base object constructor]:
.LFB12027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB131:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator() [base object constructor]
.LBE131:
        nop
        leave
        ret
.LFE12027:
std::__new_allocator<std::__detail::_Hash_node_base*>::_M_max_size() const:
.LFB12029:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12029:
__gnu_cxx::__aligned_buffer<std::pair<int const, int> >::_M_addr() const:
.LFB12030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12030:
std::_Tuple_impl<0ul, int const&>::_M_head(std::_Tuple_impl<0ul, int const&>&):
.LFB12032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&)
        leave
        ret
.LFE12032:
std::__new_allocator<std::_List_node<std::pair<int, int> > >::__new_allocator() [base object constructor]:
.LFB12034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12034:
std::_Head_base<0ul, int const&, false>::_M_head(std::_Head_base<0ul, int const&, false>&):
.LFB12036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE12036:
__static_initialization_and_destruction_0(int, int):
.LFB12073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L784
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L784
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L784:
        nop
        leave
        ret
.LFE12073:
_GLOBAL__sub_I_main:
.LFB12095:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12095:
.LC0:
        .long   1065353216
.LC1:
        .long   1325400064
.LC2:
        .long   858993459
        .long   1070805811
.LC6:
        .long   0
        .long   1093567616
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
.LASF1910:
.LASF1129:
.LASF1141:
.LASF1229:
.LASF1357:
.LASF456:
.LASF42:
.LASF519:
.LASF2381:
.LASF1562:
.LASF515:
.LASF1939:
.LASF1701:
.LASF1167:
.LASF2046:
.LASF1153:
.LASF838:
.LASF1007:
.LASF1880:
.LASF1175:
.LASF1654:
.LASF1805:
.LASF329:
.LASF1599:
.LASF558:
.LASF1924:
.LASF1418:
.LASF1573:
.LASF2004:
.LASF271:
.LASF1615:
.LASF2054:
.LASF1536:
.LASF976:
.LASF269:
.LASF850:
.LASF2105:
.LASF5:
.LASF549:
.LASF918:
.LASF698:
.LASF1481:
.LASF570:
.LASF2220:
.LASF2066:
.LASF548:
.LASF1746:
.LASF288:
.LASF1226:
.LASF2034:
.LASF448:
.LASF1592:
.LASF2233:
.LASF1044:
.LASF1339:
.LASF2003:
.LASF1849:
.LASF2018:
.LASF1519:
.LASF939:
.LASF1490:
.LASF1580:
.LASF467:
.LASF389:
.LASF717:
.LASF1210:
.LASF135:
.LASF405:
.LASF1594:
.LASF678:
.LASF1773:
.LASF956:
.LASF1497:
.LASF142:
.LASF1749:
.LASF2197:
.LASF1223:
.LASF2378:
.LASF442:
.LASF1719:
.LASF709:
.LASF2303:
.LASF141:
.LASF36:
.LASF197:
.LASF502:
.LASF1042:
.LASF749:
.LASF2187:
.LASF1854:
.LASF598:
.LASF1131:
.LASF668:
.LASF2236:
.LASF482:
.LASF1871:
.LASF553:
.LASF2360:
.LASF994:
.LASF34:
.LASF1213:
.LASF872:
.LASF439:
.LASF1103:
.LASF1377:
.LASF1365:
.LASF1829:
.LASF786:
.LASF170:
.LASF204:
.LASF1603:
.LASF1193:
.LASF2279:
.LASF578:
.LASF2210:
.LASF2445:
.LASF1624:
.LASF1436:
.LASF959:
.LASF154:
.LASF2401:
.LASF1638:
.LASF404:
.LASF2084:
.LASF2387:
.LASF2036:
.LASF1058:
.LASF1100:
.LASF997:
.LASF1289:
.LASF1512:
.LASF477:
.LASF25:
.LASF351:
.LASF375:
.LASF58:
.LASF1399:
.LASF2121:
.LASF1698:
.LASF985:
.LASF1713:
.LASF1625:
.LASF2114:
.LASF1279:
.LASF862:
.LASF615:
.LASF2392:
.LASF1315:
.LASF2069:
.LASF1720:
.LASF1052:
.LASF1051:
.LASF646:
.LASF2319:
.LASF1764:
.LASF2459:
.LASF1670:
.LASF1731:
.LASF1621:
.LASF2408:
.LASF136:
.LASF2427:
.LASF2274:
.LASF248:
.LASF1712:
.LASF843:
.LASF1356:
.LASF173:
.LASF94:
.LASF2028:
.LASF1770:
.LASF1441:
.LASF613:
.LASF2168:
.LASF2267:
.LASF1916:
.LASF1869:
.LASF1005:
.LASF69:
.LASF121:
.LASF2023:
.LASF2437:
.LASF2083:
.LASF2223:
.LASF1493:
.LASF903:
.LASF1190:
.LASF1754:
.LASF856:
.LASF325:
.LASF1177:
.LASF2133:
.LASF1753:
.LASF2048:
.LASF2430:
.LASF179:
.LASF368:
.LASF1911:
.LASF2357:
.LASF569:
.LASF2361:
.LASF1660:
.LASF2383:
.LASF1605:
.LASF183:
.LASF825:
.LASF741:
.LASF1300:
.LASF331:
.LASF1250:
.LASF2157:
.LASF643:
.LASF396:
.LASF622:
.LASF1341:
.LASF640:
.LASF978:
.LASF2029:
.LASF2010:
.LASF1043:
.LASF904:
.LASF1951:
.LASF2096:
.LASF1016:
.LASF920:
.LASF1349:
.LASF2276:
.LASF681:
.LASF1248:
.LASF2097:
.LASF2174:
.LASF2443:
.LASF1450:
.LASF882:
.LASF1049:
.LASF2292:
.LASF887:
.LASF16:
.LASF691:
.LASF83:
.LASF213:
.LASF2206:
.LASF1270:
.LASF1186:
.LASF1344:
.LASF97:
.LASF1302:
.LASF2260:
.LASF1586:
.LASF1587:
.LASF1538:
.LASF1266:
.LASF2212:
.LASF624:
.LASF1099:
.LASF1062:
.LASF1503:
.LASF1920:
.LASF1794:
.LASF647:
.LASF1991:
.LASF1097:
.LASF1370:
.LASF1482:
.LASF1636:
.LASF475:
.LASF1060:
.LASF1112:
.LASF1467:
.LASF1656:
.LASF194:
.LASF354:
.LASF1253:
.LASF2423:
.LASF2111:
.LASF62:
.LASF198:
.LASF1875:
.LASF289:
.LASF22:
.LASF1458:
.LASF1090:
.LASF525:
.LASF203:
.LASF233:
.LASF343:
.LASF298:
.LASF1126:
.LASF1607:
.LASF1433:
.LASF1076:
.LASF1649:
.LASF441:
.LASF692:
.LASF788:
.LASF1726:
.LASF1803:
.LASF1886:
.LASF2022:
.LASF949:
.LASF1405:
.LASF2191:
.LASF1505:
.LASF2049:
.LASF2300:
.LASF1841:
.LASF1314:
.LASF2132:
.LASF38:
.LASF1830:
.LASF2100:
.LASF206:
.LASF2039:
.LASF724:
.LASF468:
.LASF2040:
.LASF1569:
.LASF965:
.LASF420:
.LASF28:
.LASF2198:
.LASF1514:
.LASF2207:
.LASF434:
.LASF1123:
.LASF1499:
.LASF1157:
.LASF818:
.LASF230:
.LASF2291:
.LASF1135:
.LASF2376:
.LASF2284:
.LASF2416:
.LASF72:
.LASF1312:
.LASF1284:
.LASF160:
.LASF703:
.LASF417:
.LASF1767:
.LASF745:
.LASF1445:
.LASF1617:
.LASF889:
.LASF2151:
.LASF917:
.LASF247:
.LASF1486:
.LASF1064:
.LASF109:
.LASF226:
.LASF391:
.LASF251:
.LASF1245:
.LASF333:
.LASF2113:
.LASF1130:
.LASF193:
.LASF659:
.LASF605:
.LASF1074:
.LASF1307:
.LASF1576:
.LASF1956:
.LASF940:
.LASF384:
.LASF2005:
.LASF1631:
.LASF1489:
.LASF2256:
.LASF1544:
.LASF1194:
.LASF2209:
.LASF432:
.LASF1161:
.LASF752:
.LASF746:
.LASF303:
.LASF727:
.LASF1366:
.LASF1320:
.LASF424:
.LASF1246:
.LASF65:
.LASF603:
.LASF819:
.LASF2446:
.LASF1550:
.LASF701:
.LASF1980:
.LASF2118:
.LASF888:
.LASF1244:
.LASF541:
.LASF1496:
.LASF85:
.LASF1676:
.LASF1680:
.LASF2432:
.LASF2103:
.LASF138:
.LASF1894:
.LASF803:
.LASF293:
.LASF1440:
.LASF382:
.LASF56:
.LASF1891:
.LASF401:
.LASF1918:
.LASF212:
.LASF1968:
.LASF124:
.LASF1800:
.LASF1232:
.LASF1434:
.LASF2335:
.LASF2431:
.LASF630:
.LASF2077:
.LASF2056:
.LASF2163:
.LASF1386:
.LASF1275:
.LASF910:
.LASF1986:
.LASF637:
.LASF1449:
.LASF1579:
.LASF619:
.LASF2403:
.LASF849:
.LASF554:
.LASF2271:
.LASF2288:
.LASF1589:
.LASF945:
.LASF2394:
.LASF227:
.LASF1648:
.LASF2041:
.LASF362:
.LASF1534:
.LASF445:
.LASF1926:
.LASF1000:
.LASF906:
.LASF2334:
.LASF1759:
.LASF1038:
.LASF1888:
.LASF145:
.LASF670:
.LASF1796:
.LASF2409:
.LASF864:
.LASF761:
.LASF245:
.LASF1846:
.LASF1354:
.LASF8:
.LASF426:
.LASF1755:
.LASF1642:
.LASF75:
.LASF2075:
.LASF480:
.LASF1511:
.LASF1163:
.LASF1704:
.LASF308:
.LASF2447:
.LASF902:
.LASF1335:
.LASF1331:
.LASF1394:
.LASF1643:
.LASF122:
.LASF1826:
.LASF2189:
.LASF1996:
.LASF281:
.LASF481:
.LASF1708:
.LASF339:
.LASF1428:
.LASF1934:
.LASF1883:
.LASF450:
.LASF1799:
.LASF1066:
.LASF770:
.LASF1679:
.LASF1882:
.LASF1305:
.LASF87:
.LASF2311:
.LASF1269:
.LASF1227:
.LASF760:
.LASF484:
.LASF2310:
.LASF2379:
.LASF1546:
.LASF381:
.LASF1687:
.LASF219:
.LASF779:
.LASF77:
.LASF1718:
.LASF2339:
.LASF1150:
.LASF1817:
.LASF1409:
.LASF1564:
.LASF1474:
.LASF2265:
.LASF254:
.LASF1218:
.LASF1858:
.LASF501:
.LASF2287:
.LASF599:
.LASF654:
.LASF266:
.LASF1432:
.LASF2264:
.LASF2044:
.LASF1852:
.LASF1637:
.LASF1035:
.LASF1699:
.LASF1661:
.LASF2080:
.LASF1170:
.LASF1470:
.LASF696:
.LASF552:
.LASF1316:
.LASF1733:
.LASF1009:
.LASF2020:
.LASF582:
.LASF90:
.LASF1930:
.LASF363:
.LASF250:
.LASF1376:
.LASF2128:
.LASF1532:
.LASF763:
.LASF1408:
.LASF1622:
.LASF1804:
.LASF868:
.LASF2410:
.LASF1216:
.LASF2371:
.LASF535:
.LASF658:
.LASF402:
.LASF809:
.LASF431:
.LASF792:
.LASF190:
.LASF869:
.LASF735:
.LASF740:
.LASF1287:
.LASF1217:
.LASF865:
.LASF688:
.LASF1947:
.LASF304:
.LASF1892:
.LASF1542:
.LASF881:
.LASF539:
.LASF466:
.LASF1978:
.LASF45:
.LASF1692:
.LASF387:
.LASF1249:
.LASF1626:
.LASF1006:
.LASF2137:
.LASF533:
.LASF1352:
.LASF1057:
.LASF700:
.LASF1609:
.LASF2115:
.LASF1358:
.LASF2324:
.LASF1912:
.LASF639:
.LASF1359:
.LASF797:
.LASF242:
.LASF589:
.LASF593:
.LASF1465:
.LASF2165:
.LASF486:
.LASF252:
.LASF166:
.LASF1295:
.LASF1740:
.LASF523:
.LASF1988:
.LASF196:
.LASF1945:
.LASF191:
.LASF730:
.LASF1848:
.LASF2349:
.LASF2038:
.LASF394:
.LASF1971:
.LASF566:
.LASF1353:
.LASF1069:
.LASF926:
.LASF423:
.LASF1966:
.LASF1788:
.LASF498:
.LASF674:
.LASF1338:
.LASF361:
.LASF2102:
.LASF2286:
.LASF1685:
.LASF844:
.LASF524:
.LASF1937:
.LASF2280:
.LASF1435:
.LASF1602:
.LASF609:
.LASF1017:
.LASF1613:
.LASF1101:
.LASF687:
.LASF1618:
.LASF55:
.LASF70:
.LASF2367:
.LASF1040:
.LASF634:
.LASF1760:
.LASF336:
.LASF1078:
.LASF908:
.LASF1802:
.LASF623:
.LASF1697:
.LASF1322:
.LASF1247:
.LASF1081:
.LASF1079:
.LASF1765:
.LASF1288:
.LASF1318:
.LASF1885:
.LASF2243:
.LASF425:
.LASF1691:
.LASF656:
.LASF1646:
.LASF847:
.LASF1013:
.LASF1774:
.LASF223:
.LASF1502:
.LASF789:
.LASF2155:
.LASF2399:
.LASF318:
.LASF1484:
.LASF1810:
.LASF1811:
.LASF2463:
.LASF664:
.LASF1954:
.LASF1950:
.LASF1182:
.LASF2370:
.LASF782:
.LASF1730:
.LASF1987:
.LASF896:
.LASF802:
.LASF1588:
.LASF460:
.LASF2317:
.LASF1641:
.LASF1728:
.LASF631:
.LASF1807:
.LASF305:
.LASF2249:
.LASF317:
.LASF125:
.LASF435:
.LASF1023:
.LASF1779:
.LASF1633:
.LASF671:
.LASF733:
.LASF346:
.LASF592:
.LASF987:
.LASF118:
.LASF342:
.LASF2390:
.LASF944:
.LASF2418:
.LASF667:
.LASF1565:
.LASF309:
.LASF953:
.LASF324:
.LASF1392:
.LASF1612:
.LASF1309:
.LASF82:
.LASF2194:
.LASF1160:
.LASF858:
.LASF2125:
.LASF1274:
.LASF217:
.LASF1137:
.LASF1657:
.LASF1485:
.LASF167:
.LASF127:
.LASF714:
.LASF2347:
.LASF1001:
.LASF112:
.LASF871:
.LASF1985:
.LASF443:
.LASF1455:
.LASF1623:
.LASF1999:
.LASF928:
.LASF1050:
.LASF11:
.LASF977:
.LASF1850:
.LASF2024:
.LASF1116:
.LASF758:
.LASF952:
.LASF378:
.LASF1856:
.LASF234:
.LASF268:
.LASF685:
.LASF1736:
.LASF1508:
.LASF300:
.LASF713:
.LASF1363:
.LASF2090:
.LASF140:
.LASF982:
.LASF2216:
.LASF2263:
.LASF2021:
.LASF370:
.LASF1004:
.LASF743:
.LASF159:
.LASF2331:
.LASF780:
.LASF93:
.LASF2169:
.LASF244:
.LASF2106:
.LASF2402:
.LASF373:
.LASF302:
.LASF2435:
.LASF1921:
.LASF2012:
.LASF210:
.LASF2282:
.LASF1571:
.LASF292:
.LASF2150:
.LASF804:
.LASF1446:
.LASF1087:
.LASF1521:
.LASF397:
.LASF1509:
.LASF1168:
.LASF1669:
.LASF1152:
.LASF1899:
.LASF1494:
.LASF488:
.LASF744:
.LASF2450:
.LASF1396:
.LASF2122:
.LASF699:
.LASF107:
.LASF1463:
.LASF2218:
.LASF604:
.LASF1549:
.LASF2259:
.LASF1292:
.LASF2008:
.LASF2433:
.LASF485:
.LASF1121:
.LASF560:
.LASF1693:
.LASF1475:
.LASF1798:
.LASF215:
.LASF1452:
.LASF2398:
.LASF1268:
.LASF171:
.LASF1231:
.LASF1552:
.LASF119:
.LASF1430:
.LASF1439:
.LASF2385:
.LASF2327:
.LASF1003:
.LASF1420:
.LASF627:
.LASF181:
.LASF1908:
.LASF188:
.LASF1385:
.LASF1548:
.LASF208:
.LASF1769:
.LASF2358:
.LASF9:
.LASF1901:
.LASF1438:
.LASF1202:
.LASF984:
.LASF1473:
.LASF1333:
.LASF67:
.LASF1171:
.LASF1065:
.LASF886:
.LASF1156:
.LASF934:
.LASF1164:
.LASF644:
.LASF785:
.LASF1620:
.LASF265:
.LASF720:
.LASF469:
.LASF66:
.LASF1293:
.LASF963:
.LASF1896:
.LASF2457:
.LASF1822:
.LASF722:
.LASF1979:
.LASF1915:
.LASF854:
.LASF1949:
.LASF367:
.LASF1380:
.LASF697:
.LASF2232:
.LASF1259:
.LASF2365:
.LASF1195:
.LASF497:
.LASF1873:
.LASF1993:
.LASF773:
.LASF2363:
.LASF2031:
.LASF1709:
.LASF2268:
.LASF261:
.LASF1240:
.LASF224:
.LASF833:
.LASF48:
.LASF504:
.LASF2000:
.LASF283:
.LASF1391:
.LASF24:
.LASF474:
.LASF2404:
.LASF1857:
.LASF2301:
.LASF1983:
.LASF231:
.LASF795:
.LASF563:
.LASF99:
.LASF76:
.LASF1716:
.LASF1879:
.LASF314:
.LASF229:
.LASF1584:
.LASF1677:
.LASF1863:
.LASF1855:
.LASF459:
.LASF1688:
.LASF1442:
.LASF2193:
.LASF579:
.LASF1451:
.LASF1239:
.LASF296:
.LASF1491:
.LASF1890:
.LASF2073:
.LASF968:
.LASF366:
.LASF286:
.LASF875:
.LASF1460:
.LASF2217:
.LASF1033:
.LASF857:
.LASF1020:
.LASF1558:
.LASF116:
.LASF1063:
.LASF113:
.LASF839:
.LASF1640:
.LASF1897:
.LASF1272:
.LASF1904:
.LASF1207:
.LASF1224:
.LASF1554:
.LASF1421:
.LASF2234:
.LASF275:
.LASF2201:
.LASF476:
.LASF1073:
.LASF768:
.LASF2448:
.LASF909:
.LASF307:
.LASF395:
.LASF759:
.LASF2186:
.LASF2456:
.LASF163:
.LASF2154:
.LASF2328:
.LASF7:
.LASF2177:
.LASF1372:
.LASF2368:
.LASF1251:
.LASF49:
.LASF1260:
.LASF662:
.LASF2434:
.LASF2428:
.LASF2247:
.LASF35:
.LASF1962:
.LASF1263:
.LASF1093:
.LASF1029:
.LASF1319:
.LASF1277:
.LASF1125:
.LASF1072:
.LASF408:
.LASF2152:
.LASF1243:
.LASF1371:
.LASF1690:
.LASF1948:
.LASF1735:
.LASF1045:
.LASF2293:
.LASF1133:
.LASF1395:
.LASF2406:
.LASF393:
.LASF2285:
.LASF2110:
.LASF1681:
.LASF718:
.LASF440:
.LASF961:
.LASF932:
.LASF2294:
.LASF1183:
.LASF1710:
.LASF221:
.LASF2109:
.LASF1585:
.LASF2330:
.LASF766:
.LASF967:
.LASF2451:
.LASF695:
.LASF1237:
.LASF392:
.LASF1215:
.LASF372:
.LASF148:
.LASF390:
.LASF446:
.LASF151:
.LASF610:
.LASF2064:
.LASF1513:
.LASF1390:
.LASF1560:
.LASF2213:
.LASF89:
.LASF2196:
.LASF1144:
.LASF2200:
.LASF2204:
.LASF1639:
.LASF2182:
.LASF1998:
.LASF931:
.LASF430:
.LASF1582:
.LASF2228:
.LASF859:
.LASF1806:
.LASF155:
.LASF2336:
.LASF2170:
.LASF900:
.LASF1721:
.LASF2052:
.LASF2062:
.LASF1792:
.LASF1737:
.LASF2067:
.LASF2053:
.LASF19:
.LASF807:
.LASF2424:
.LASF590:
.LASF147:
.LASF1522:
.LASF2341:
.LASF1108:
.LASF1082:
.LASF728:
.LASF756:
.LASF2356:
.LASF1415:
.LASF556:
.LASF2184:
.LASF1541:
.LASF808:
.LASF84:
.LASF2143:
.LASF1234:
.LASF1414:
.LASF1155:
.LASF602:
.LASF580:
.LASF793:
.LASF2333:
.LASF1958:
.LASF791:
.LASF2461:
.LASF1026:
.LASF990:
.LASF2290:
.LASF1107:
.LASF3:
.LASF2414:
.LASF1209:
.LASF585:
.LASF2171:
.LASF74:
.LASF2158:
.LASF546:
.LASF2230:
.LASF885:
.LASF1055:
.LASF1756:
.LASF2375:
.LASF2136:
.LASF2144:
.LASF694:
.LASF726:
.LASF1581:
.LASF790:
.LASF86:
.LASF898:
.LASF663:
.LASF1294:
.LASF2127:
.LASF1102:
.LASF1084:
.LASF1777:
.LASF2351:
.LASF2241:
.LASF1424:
.LASF2130:
.LASF2009:
.LASF1477:
.LASF447:
.LASF1296:
.LASF1981:
.LASF893:
.LASF2298:
.LASF993:
.LASF2415:
.LASF1464:
.LASF1187:
.LASF295:
.LASF1812:
.LASF1169:
.LASF455:
.LASF842:
.LASF1388:
.LASF1325:
.LASF2391:
.LASF1059:
.LASF608:
.LASF1707:
.LASF594:
.LASF512:
.LASF2074:
.LASF1761:
.LASF938:
.LASF529:
.LASF1967:
.LASF1561:
.LASF1872:
.LASF716:
.LASF491:
.LASF413:
.LASF817:
.LASF50:
.LASF2166:
.LASF406:
.LASF587:
.LASF1008:
.LASF1668:
.LASF2320:
.LASF1808:
.LASF1976:
.LASF26:
.LASF114:
.LASF1462:
.LASF1931:
.LASF1487:
.LASF2289:
.LASF2129:
.LASF1970:
.LASF452:
.LASF2252:
.LASF1185:
.LASF1256:
.LASF538:
.LASF1768:
.LASF222:
.LASF1547:
.LASF577:
.LASF1997:
.LASF1745:
.LASF1068:
.LASF464:
.LASF1675:
.LASF1953:
.LASF2342:
.LASF680:
.LASF1280:
.LASF828:
.LASF704:
.LASF178:
.LASF947:
.LASF2346:
.LASF1461:
.LASF1570:
.LASF1456:
.LASF1222:
.LASF277:
.LASF2016:
.LASF1323:
.LASF108:
.LASF2413:
.LASF1834:
.LASF1748:
.LASF1913:
.LASF2304:
.LASF1984:
.LASF638:
.LASF1969:
.LASF1590:
.LASF777:
.LASF2362:
.LASF1598:
.LASF1124:
.LASF821:
.LASF1098:
.LASF2153:
.LASF1105:
.LASF737:
.LASF2462:
.LASF518:
.LASF1678:
.LASF1466:
.LASF975:
.LASF1672:
.LASF53:
.LASF948:
.LASF2026:
.LASF946:
.LASF826:
.LASF1140:
.LASF2014:
.LASF614:
.LASF2030:
.LASF37:
.LASF2108:
.LASF537:
.LASF723:
.LASF2112:
.LASF1406:
.LASF1181:
.LASF1174:
.LASF1220:
.LASF851:
.LASF1492:
.LASF891:
.LASF2164:
.LASF1537:
.LASF2417:
.LASF2354:
.LASF1205:
.LASF2439:
.LASF2148:
.LASF2:
.LASF500:
.LASF1652:
.LASF916:
.LASF1786:
.LASF2131:
.LASF1286:
.LASF551:
.LASF2246:
.LASF1975:
.LASF158:
.LASF919:
.LASF1793:
.LASF1952:
.LASF2442:
.LASF1332:
.LASF1303:
.LASF1838:
.LASF567:
.LASF1610:
.LASF1267:
.LASF1225:
.LASF1283:
.LASF2142:
.LASF1400:
.LASF259:
.LASF1348:
.LASF675:
.LASF1694:
.LASF1111:
.LASF180:
.LASF418:
.LASF1831:
.LASF573:
.LASF189:
.LASF517:
.LASF1653:
.LASF1479:
.LASF1922:
.LASF1053:
.LASF1189:
.LASF1368:
.LASF1518:
.LASF60:
.LASF1346:
.LASF40:
.LASF1597:
.LASF2120:
.LASF816:
.LASF27:
.LASF1407:
.LASF2192:
.LASF2316:
.LASF338:
.LASF2251:
.LASF666:
.LASF1898:
.LASF642:
.LASF1878:
.LASF2104:
.LASF246:
.LASF1010:
.LASF561:
.LASF1413:
.LASF1884:
.LASF1835:
.LASF1674:
.LASF923:
.LASF831:
.LASF2250:
.LASF810:
.LASF1568:
.LASF840:
.LASF337:
.LASF280:
.LASF649:
.LASF428:
.LASF1423:
.LASF1118:
.LASF299:
.LASF322:
.LASF2119:
.LASF879:
.LASF778:
.LASF1080:
.LASF514:
.LASF1501:
.LASF2203:
.LASF335:
.LASF1604:
.LASF2338:
.LASF1114:
.LASF237:
.LASF651:
.LASF1529:
.LASF1819:
.LASF1785:
.LASF606:
.LASF57:
.LASF2225:
.LASF411:
.LASF689:
.LASF29:
.LASF625:
.LASF1113:
.LASF1478:
.LASF1790:
.LASF565:
.LASF1959:
.LASF1695:
.LASF531:
.LASF78:
.LASF1317:
.LASF800:
.LASF13:
.LASF1551:
.LASF2453:
.LASF1480:
.LASF669:
.LASF100:
.LASF508:
.LASF2059:
.LASF520:
.LASF2092:
.LASF2386:
.LASF1032:
.LASF725:
.LASF1472:
.LASF897:
.LASF1056:
.LASF822:
.LASF1027:
.LASF2332:
.LASF721:
.LASF1088:
.LASF1146:
.LASF991:
.LASF970:
.LASF1578:
.LASF1686:
.LASF1483:
.LASF2001:
.LASF1595:
.LASF444:
.LASF1176:
.LASF2235:
.LASF243:
.LASF357:
.LASF2397:
.LASF284:
.LASF2017:
.LASF1772:
.LASF1545:
.LASF270:
.LASF2318:
.LASF2384:
.LASF1018:
.LASF2188:
.LASF2019:
.LASF776:
.LASF591:
.LASF936:
.LASF2160:
.LASF734:
.LASF1851:
.LASF1379:
.LASF2248:
.LASF633:
.LASF2088:
.LASF104:
.LASF453:
.LASF1877:
.LASF820:
.LASF462:
.LASF238:
.LASF771:
.LASF1142:
.LASF1021:
.LASF845:
.LASF665:
.LASF983:
.LASF1801:
.LASF1369:
.LASF1823:
.LASF2272:
.LASF2273:
.LASF1651:
.LASF1313:
.LASF1291:
.LASF801:
.LASF2382:
.LASF1149:
.LASF1787:
.LASF621:
.LASF43:
.LASF1714:
.LASF2322:
.LASF2089:
.LASF2091:
.LASF1285:
.LASF33:
.LASF1844:
.LASF2221:
.LASF207:
.LASF1994:
.LASF59:
.LASF364:
.LASF2043:
.LASF1211:
.LASF2314:
.LASF1447:
.LASF103:
.LASF1741:
.LASF1972:
.LASF762:
.LASF297:
.LASF2135:
.LASF1119:
.LASF693:
.LASF1627:
.LASF1557:
.LASF1974:
.LASF202:
.LASF30:
.LASF2222:
.LASF2076:
.LASF81:
.LASF1943:
.LASF146:
.LASF359:
.LASF1179:
.LASF2400:
.LASF1860:
.LASF999:
.LASF962:
.LASF2183:
.LASF543:
.LASF1104:
.LASF866:
.LASF2205:
.LASF1282:
.LASF1162:
.LASF915:
.LASF1343:
.LASF327:
.LASF601:
.LASF1198:
.LASF635:
.LASF1252:
.LASF383:
.LASF1837:
.LASF1337:
.LASF2215:
.LASF1989:
.LASF612:
.LASF892:
.LASF64:
.LASF182:
.LASF1350:
.LASF493:
.LASF356:
.LASF876:
.LASF1067:
.LASF686:
.LASF1673:
.LASF1566:
.LASF1092:
.LASF1271:
.LASF2257:
.LASF2037:
.LASF974:
.LASF195:
.LASF544:
.LASF1723:
.LASF1258:
.LASF232:
.LASF595:
.LASF1191:
.LASF2281:
.LASF2420:
.LASF2422:
.LASF2190:
.LASF1663:
.LASF285:
.LASF998:
.LASF1031:
.LASF279:
.LASF239:
.LASF513:
.LASF2261:
.LASF2313:
.LASF1766:
.LASF1659:
.LASF1015:
.LASF2312:
.LASF1188:
.LASF2366:
.LASF1797:
.LASF748:
.LASF184:
.LASF73:
.LASF1306:
.LASF547:
.LASF1469:
.LASF267:
.LASF1037:
.LASF530:
.LASF1864:
.LASF1645:
.LASF102:
.LASF943:
.LASF911:
.LASF1242:
.LASF1940:
.LASF1075:
.LASF47:
.LASF1417:
.LASF2231:
.LASF1427:
.LASF291:
.LASF1416:
.LASF781:
.LASF1747:
.LASF884:
.LASF2117:
.LASF398:
.LASF1091:
.LASF981:
.LASF1096:
.LASF527:
.LASF636:
.LASF153:
.LASF187:
.LASF996:
.LASF2395:
.LASF2159:
.LASF2081:
.LASF264:
.LASF46:
.LASF799:
.LASF1159:
.LASF855:
.LASF1393:
.LASF736:
.LASF492:
.LASF98:
.LASF1533:
.LASF1402:
.LASF479:
.LASF1771:
.LASF2444:
.LASF2242:
.LASF1868:
.LASF545:
.LASF731:
.LASF992:
.LASF2270:
.LASF2179:
.LASF2405:
.LASF568:
.LASF1094:
.LASF824:
.LASF1938:
.LASF2393:
.LASF2321:
.LASF719:
.LASF576:
.LASF1206:
.LASF1543:
.LASF1705:
.LASF2283:
.LASF757:
.LASF1299:
.LASF2307:
.LASF2140:
.LASF2245:
.LASF144:
.LASF2438:
.LASF1859:
.LASF1374:
.LASF1208:
.LASF458:
.LASF10:
.LASF1965:
.LASF451:
.LASF925:
.LASF715:
.LASF2455:
.LASF1298:
.LASF521:
.LASF1717:
.LASF1600:
.LASF1593:
.LASF235:
.LASF400:
.LASF1228:
.LASF1262:
.LASF471:
.LASF2323:
.LASF1308:
.LASF2051:
.LASF679:
.LASF1290:
.LASF1180:
.LASF924:
.LASF1122:
.LASF1703:
.LASF835:
.LASF1763:
.LASF1382:
.LASF813:
.LASF1030:
.LASF1683:
.LASF2027:
.LASF2126:
.LASF1014:
.LASF105:
.LASF1257:
.LASF1083:
.LASF1334:
.LASF980:
.LASF1990:
.LASF2208:
.LASF1120:
.LASF1992:
.LASF63:
.LASF21:
.LASF532:
.LASF1351:
.LASF330:
.LASF326:
.LASF371:
.LASF1431:
.LASF1577:
.LASF710:
.LASF905:
.LASF1813:
.LASF510:
.LASF964:
.LASF54:
.LASF2436:
.LASF1070:
.LASF2380:
.LASF1601:
.LASF1742:
.LASF132:
.LASF2226:
.LASF588:
.LASF966:
.LASF769:
.LASF732:
.LASF557:
.LASF353:
.LASF2185:
.LASF1412:
.LASF1422:
.LASF1199:
.LASF2172:
.LASF310:
.LASF2006:
.LASF2262:
.LASF648:
.LASF240:
.LASF1650:
.LASF1715:
.LASF1361:
.LASF798:
.LASF15:
.LASF729:
.LASF1147:
.LASF220:
.LASF1326:
.LASF236:
.LASF407:
.LASF2147:
.LASF690:
.LASF380:
.LASF1700:
.LASF1632:
.LASF1036:
.LASF852:
.LASF2277:
.LASF1054:
.LASF1775:
.LASF1776:
.LASF385:
.LASF650:
.LASF1553:
.LASF1795:
.LASF921:
.LASF632:
.LASF2269:
.LASF1821:
.LASF1520:
.LASF536:
.LASF1364:
.LASF657:
.LASF1437:
.LASF334:
.LASF705:
.LASF516:
.LASF478:
.LASF358:
.LASF1750:
.LASF263:
.LASF2308:
.LASF422:
.LASF255:
.LASF2425:
.LASF1818:
.LASF2065:
.LASF312:
.LASF1172:
.LASF765:
.LASF1574:
.LASF1982:
.LASF1019:
.LASF1324:
.LASF1404:
.LASF1608:
.LASF1634:
.LASF1488:
.LASF526:
.LASF2258:
.LASF120:
.LASF2452:
.LASF1403:
.LASF2085:
.LASF1738:
.LASF143:
.LASF883:
.LASF410:
.LASF1340:
.LASF1941:
.LASF2411:
.LASF2239:
.LASF863:
.LASF555:
.LASF1166:
.LASF1173:
.LASF2389:
.LASF1151:
.LASF1887:
.LASF470:
.LASF2369:
.LASF1789:
.LASF559:
.LASF1928:
.LASF374:
.LASF1973:
.LASF661:
.LASF1964:
.LASF2087:
.LASF1815:
.LASF1963:
.LASF1706:
.LASF672:
.LASF775:
.LASF1148:
.LASF349:
.LASF629:
.LASF290:
.LASF937:
.LASF328:
.LASF2013:
.LASF1510:
.LASF655:
.LASF2348:
.LASF796:
.LASF1398:
.LASF377:
.LASF1682:
.LASF350:
.LASF616:
.LASF1204:
.LASF316:
.LASF899:
.LASF1665:
.LASF1230:
.LASF365:
.LASF1454:
.LASF755:
.LASF1827:
.LASF837:
.LASF473:
.LASF815:
.LASF2181:
.LASF1024:
.LASF2057:
.LASF586:
.LASF1235:
.LASF988:
.LASF832:
.LASF2440:
.LASF812:
.LASF2086:
.LASF457:
.LASF503:
.LASF1903:
.LASF1127:
.LASF273:
.LASF1517:
.LASF1666:
.LASF1498:
.LASF79:
.LASF1781:
.LASF1471:
.LASF256:
.LASF1375:
.LASF2315:
.LASF711:
.LASF1936:
.LASF379:
.LASF1995:
.LASF301:
.LASF2412:
.LASF168:
.LASF2306:
.LASF805:
.LASF129:
.LASF861:
.LASF534:
.LASF1784:
.LASF150:
.LASF1336:
.LASF201:
.LASF2299:
.LASF1255:
.LASF1196:
.LASF738:
.LASF409:
.LASF913:
.LASF461:
.LASF1874:
.LASF1824:
.LASF1734:
.LASF1401:
.LASF682:
.LASF1671:
.LASF41:
.LASF1389:
.LASF702:
.LASF419:
.LASF1330:
.LASF880:
.LASF2156:
.LASF1278:
.LASF472:
.LASF1902:
.LASF2045:
.LASF1935:
.LASF2078:
.LASF950:
.LASF600:
.LASF483:
.LASF1530:
.LASF2343:
.LASF1933:
.LASF1758:
.LASF1923:
.LASF1575:
.LASF2275:
.LASF1165:
.LASF130:
.LASF1383:
.LASF344:
.LASF1504:
.LASF1154:
.LASF894:
.LASF1128:
.LASF836:
.LASF1109:
.LASF814:
.LASF1039:
.LASF1591:
.LASF2325:
.LASF306:
.LASF1955:
.LASF96:
.LASF1906:
.LASF1572:
.LASF794:
.LASF1459:
.LASF1876:
.LASF1457:
.LASF853:
.LASF1236:
.LASF2340:
.LASF2061:
.LASF772:
.LASF355:
.LASF225:
.LASF750:
.LASF2138:
.LASF71:
.LASF2139:
.LASF2426:
.LASF867:
.LASF2079:
.LASF2141:
.LASF873:
.LASF645:
.LASF1907:
.LASF540:
.LASF1567:
.LASF1241:
.LASF1739:
.LASF1702:
.LASF870:
.LASF617:
.LASF2326:
.LASF92:
.LASF6:
.LASF1944:
.LASF352:
.LASF1762:
.LASF2237:
.LASF660:
.LASF767:
.LASF495:
.LASF706:
.LASF1843:
.LASF930:
.LASF1539:
.LASF995:
.LASF683:
.LASF1744:
.LASF340:
.LASF1429:
.LASF1847:
.LASF2429:
.LASF507:
.LASF1862:
.LASF323:
.LASF169:
.LASF2229:
.LASF2124:
.LASF1145:
.LASF2095:
.LASF753:
.LASF1861:
.LASF2373:
.LASF1606:
.LASF80:
.LASF209:
.LASF1814:
.LASF465:
.LASF1311:
.LASF929:
.LASF1012:
.LASF319:
.LASF294:
.LASF91:
.LASF2145:
.LASF152:
.LASF1329:
.LASF258:
.LASF332:
.LASF205:
.LASF272:
.LASF348:
.LASF2253:
.LASF345:
.LASF2211:
.LASF110:
.LASF1527:
.LASF597:
.LASF1583:
.LASF347:
.LASF2454:
.LASF774:
.LASF2449:
.LASF1664:
.LASF1752:
.LASF412:
.LASF1238:
.LASF200:
.LASF2396:
.LASF2244:
.LASF783:
.LASF1743:
.LASF1881:
.LASF1828:
.LASF111:
.LASF1528:
.LASF914:
.LASF1095:
.LASF2032:
.LASF751:
.LASF1378:
.LASF1468:
.LASF506:
.LASF1115:
.LASF1347:
.LASF134:
.LASF2167:
.LASF1614:
.LASF1782:
.LASF1778:
.LASF1556:
.LASF1526:
.LASF784:
.LASF1658:
.LASF1362:
.LASF677:
.LASF1524:
.LASF2035:
.LASF186:
.LASF1925:
.LASF1909:
.LASF1106:
.LASF1825:
.LASF1203:
.LASF1515:
.LASF895:
.LASF1867:
.LASF1696:
.LASF2202:
.LASF2352:
.LASF2146:
.LASF979:
.LASF341:
.LASF174:
.LASF1342:
.LASF1448:
.LASF1110:
.LASF1500:
.LASF973:
.LASF123:
.LASF1360:
.LASF1085:
.LASF216:
.LASF1476:
.LASF2055:
.LASF313:
.LASF1596:
.LASF1559:
.LASF1444:
.LASF2374:
.LASF1611:
.LASF1410:
.LASF1022:
.LASF1048:
.LASF126:
.LASF986:
.LASF1276:
.LASF282:
.LASF542:
.LASF1866:
.LASF1870:
.LASF1453:
.LASF1667:
.LASF2227:
.LASF1919:
.LASF2337:
.LASF88:
.LASF176:
.LASF878:
.LASF2025:
.LASF68:
.LASF241:
.LASF1942:
.LASF1725:
.LASF1628:
.LASF1136:
.LASF933:
.LASF1443:
.LASF490:
.LASF1820:
.LASF388:
.LASF2388:
.LASF12:
.LASF1297:
.LASF449:
.LASF1071:
.LASF2441:
.LASF51:
.LASF562:
.LASF2238:
.LASF1684:
.LASF1563:
.LASF628:
.LASF574:
.LASF161:
.LASF1134:
.LASF2419:
.LASF2421:
.LASF1914:
.LASF2278:
.LASF618:
.LASF739:
.LASF1138:
.LASF1845:
.LASF1367:
.LASF907:
.LASF1011:
.LASF2345:
.LASF626:
.LASF2007:
.LASF607:
.LASF214:
.LASF874:
.LASF877:
.LASF1516:
.LASF165:
.LASF1865:
.LASF376:
.LASF20:
.LASF276:
.LASF262:
.LASF550:
.LASF253:
.LASF958:
.LASF2266:
.LASF596:
.LASF149:
.LASF1047:
.LASF1321:
.LASF2305:
.LASF1724:
.LASF32:
.LASF1041:
.LASF61:
.LASF436:
.LASF676:
.LASF823:
.LASF1525:
.LASF1842:
.LASF1816:
.LASF1832:
.LASF1689:
.LASF1757:
.LASF2162:
.LASF1946:
.LASF764:
.LASF2254:
.LASF499:
.LASF742:
.LASF1197:
.LASF386:
.LASF1889:
.LASF2047:
.LASF673:
.LASF2071:
.LASF1158:
.LASF415:
.LASF463:
.LASF922:
.LASF2082:
.LASF901:
.LASF1028:
.LASF572:
.LASF287:
.LASF955:
.LASF505:
.LASF1397:
.LASF787:
.LASF2123:
.LASF972:
.LASF1212:
.LASF133:
.LASF128:
.LASF827:
.LASF641:
.LASF177:
.LASF927:
.LASF1046:
.LASF1809:
.LASF2180:
.LASF912:
.LASF806:
.LASF2458:
.LASF1002:
.LASF2350:
.LASF1373:
.LASF957:
.LASF1381:
.LASF1301:
.LASF1304:
.LASF1265:
.LASF1932:
.LASF2175:
.LASF1233:
.LASF509:
.LASF2329:
.LASF31:
.LASF1619:
.LASF211:
.LASF960:
.LASF2355:
.LASF228:
.LASF1117:
.LASF584:
.LASF1905:
.LASF162:
.LASF834:
.LASF954:
.LASF848:
.LASF1655:
.LASF811:
.LASF1635:
.LASF115:
.LASF1535:
.LASF2199:
.LASF1025:
.LASF989:
.LASF106:
.LASF653:
.LASF1355:
.LASF942:
.LASF95:
.LASF2107:
.LASF652:
.LASF2058:
.LASF39:
.LASF175:
.LASF1426:
.LASF2050:
.LASF2407:
.LASF1495:
.LASF971:
.LASF496:
.LASF747:
.LASF1957:
.LASF257:
.LASF1089:
.LASF1895:
.LASF2460:
.LASF1791:
.LASF1711:
.LASF2011:
.LASF1328:
.LASF1853:
.LASF249:
.LASF17:
.LASF369:
.LASF2309:
.LASF2068:
.LASF2377:
.LASF2072:
.LASF951:
.LASF1143:
.LASF494:
.LASF1840:
.LASF2296:
.LASF2297:
.LASF278:
.LASF841:
.LASF969:
.LASF1960:
.LASF1345:
.LASF1961:
.LASF360:
.LASF23:
.LASF511:
.LASF438:
.LASF487:
.LASF1900:
.LASF399:
.LASF1281:
.LASF1327:
.LASF2372:
.LASF2302:
.LASF192:
.LASF1506:
.LASF1261:
.LASF2060:
.LASF2344:
.LASF1086:
.LASF1411:
.LASF1061:
.LASF754:
.LASF2101:
.LASF1751:
.LASF1722:
.LASF414:
.LASF2359:
.LASF522:
.LASF611:
.LASF101:
.LASF421:
.LASF1531:
.LASF1387:
.LASF218:
.LASF684:
.LASF712:
.LASF274:
.LASF2173:
.LASF44:
.LASF830:
.LASF1783:
.LASF620:
.LASF315:
.LASF1201:
.LASF429:
.LASF427:
.LASF2033:
.LASF571:
.LASF575:
.LASF935:
.LASF2002:
.LASF829:
.LASF2240:
.LASF14:
.LASF846:
.LASF157:
.LASF1077:
.LASF1192:
.LASF1629:
.LASF1540:
.LASF2063:
.LASF52:
.LASF860:
.LASF2149:
.LASF1977:
.LASF1523:
.LASF1214:
.LASF707:
.LASF311:
.LASF164:
.LASF708:
.LASF528:
.LASF137:
.LASF1254:
.LASF1221:
.LASF1419:
.LASF1647:
.LASF321:
.LASF1132:
.LASF1839:
.LASF1034:
.LASF1200:
.LASF1219:
.LASF199:
.LASF1616:
.LASF1836:
.LASF1662:
.LASF18:
.LASF489:
.LASF1178:
.LASF320:
.LASF2219:
.LASF1139:
.LASF2015:
.LASF941:
.LASF1555:
.LASF1732:
.LASF2224:
.LASF1384:
.LASF2195:
.LASF260:
.LASF131:
.LASF2295:
.LASF2116:
.LASF564:
.LASF1273:
.LASF1264:
.LASF1929:
.LASF1630:
.LASF437:
.LASF117:
.LASF2178:
.LASF156:
.LASF2353:
.LASF1917:
.LASF416:
.LASF2098:
.LASF433:
.LASF1833:
.LASF1927:
.LASF2176:
.LASF454:
.LASF2099:
.LASF2255:
.LASF1780:
.LASF2134:
.LASF2214:
.LASF583:
.LASF1425:
.LASF2094:
.LASF2070:
.LASF1893:
.LASF2093:
.LASF2161:
.LASF1310:
.LASF1184:
.LASF1507:
.LASF1644:
.LASF172:
.LASF2364:
.LASF4:
.LASF185:
.LASF1727:
.LASF139:
.LASF2042:
.LASF1729:
.LASF890:
.LASF581:
.LASF403:
.LASF0:
.LASF1: