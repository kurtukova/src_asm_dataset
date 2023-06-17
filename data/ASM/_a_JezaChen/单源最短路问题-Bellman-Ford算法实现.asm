.Ltext0:
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
MAX_E:
MAX_V:
INF:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2127:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_base() [base object constructor]:
.LFB2129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2129:
std::vector<edge, std::allocator<edge> >::vector() [base object constructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2131:
es:
        .zero   24
d:
        .zero   39996
V:
        .zero   4
E:
        .zero   4
Bellman_Ford(int):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR d[0+rax*4], 99999999
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     eax, DWORD PTR V[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L8
.LBE5:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     DWORD PTR d[0+rax*4], 0
.L14:
.LBB6:
        mov     BYTE PTR [rbp-21], 0
.LBB7:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L9
.L11:
.LBB8:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:es
        call    std::vector<edge, std::allocator<edge> >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     eax, 99999999
        je      .L10
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR d[0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     ecx, DWORD PTR d[0+rax*4]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, ecx
        cmp     edx, eax
        jle     .L10
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     ecx, DWORD PTR d[0+rax*4]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        add     edx, ecx
        cdqe
        mov     DWORD PTR d[0+rax*4], edx
        mov     BYTE PTR [rbp-21], 1
.L10:
.LBE8:
        add     DWORD PTR [rbp-28], 1
.L9:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rbx, eax
        mov     edi, OFFSET FLAT:es
        call    std::vector<edge, std::allocator<edge> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L11
.LBE7:
        movzx   eax, BYTE PTR [rbp-21]
        xor     eax, 1
        test    al, al
        jne     .L16
.LBE6:
        jmp     .L14
.L16:
.LBB9:
        nop
.LBE9:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2133:
main:
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     esi, OFFSET FLAT:V
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:E
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB10:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:es
        call    std::vector<edge, std::allocator<edge> >::push_back(edge&&)
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:es
        call    std::vector<edge, std::allocator<edge> >::push_back(edge&&)
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR E[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
.LBE10:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-48]
        mov     edi, eax
        call    Bellman_Ford(int)
.LBB11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-8], 1
.L20:
        mov     eax, DWORD PTR V[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L21
.LBE11:
        mov     eax, 0
        leave
        ret
.LFE2134:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<edge>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2399:
std::allocator<edge>::~allocator() [base object destructor]:
.LFB2402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2402:
std::_Vector_base<edge, std::allocator<edge> >::~_Vector_base() [base object destructor]:
.LFB2405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_deallocate(edge*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE2405:
.LLSDA2405:
.LLSDACSB2405:
.LLSDACSE2405:
std::vector<edge, std::allocator<edge> >::size() const:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE2407:
std::vector<edge, std::allocator<edge> >::operator[](unsigned long):
.LFB2408:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        pop     rbp
        ret
.LFE2408:
std::vector<edge, std::allocator<edge> >::push_back(edge&&):
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<edge&>::type&& std::move<edge&>(edge&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    edge& std::vector<edge, std::allocator<edge> >::emplace_back<edge>(edge&&)
        nop
        leave
        ret
.LFE2409:
std::allocator<edge>::allocator() [base object constructor]:
.LFB2518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2518:
std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE2521:
std::__new_allocator<edge>::~__new_allocator() [base object destructor]:
.LFB2524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2524:
std::_Vector_base<edge, std::allocator<edge> >::_M_deallocate(edge*, unsigned long):
.LFB2526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L36
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge> >::deallocate(std::allocator<edge>&, edge*, unsigned long)
.L36:
        nop
        leave
        ret
.LFE2526:
std::remove_reference<edge&>::type&& std::move<edge&>(edge&):
.LFB2527:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2527:
edge& std::vector<edge, std::allocator<edge> >::emplace_back<edge>(edge&&):
.LFB2528:
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
        je      .L40
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge> >::construct<edge, edge>(std::allocator<edge>&, edge*, edge&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+12]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L41
.L40:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<edge, std::allocator<edge> >::_M_realloc_insert<edge>(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >, edge&&)
.L41:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2528:
std::__new_allocator<edge>::__new_allocator() [base object constructor]:
.LFB2601:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2601:
std::allocator_traits<std::allocator<edge> >::deallocate(std::allocator<edge>&, edge*, unsigned long):
.LFB2603:
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
        call    std::__new_allocator<edge>::deallocate(edge*, unsigned long)
        nop
        leave
        ret
.LFE2603:
edge&& std::forward<edge>(std::remove_reference<edge>::type&):
.LFB2604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2604:
void std::allocator_traits<std::allocator<edge> >::construct<edge, edge>(std::allocator<edge>&, edge*, edge&&):
.LFB2605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<edge>::construct<edge, edge>(edge*, edge&&)
        nop
        leave
        ret
.LFE2605:
std::vector<edge, std::allocator<edge> >::end():
.LFB2606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2606:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<edge, std::allocator<edge> >::_M_realloc_insert<edge>(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >, edge&&):
.LFB2607:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::difference_type __gnu_cxx::operator-<edge*, std::vector<edge, std::allocator<edge> > >(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&, __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<edge> >::construct<edge, edge>(std::allocator<edge>&, edge*, edge&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_S_relocate(edge*, edge*, edge*, std::allocator<edge>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 12
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_S_relocate(edge*, edge*, edge*, std::allocator<edge>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 2
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_deallocate(edge*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2607:
std::vector<edge, std::allocator<edge> >::back():
.LFB2611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator*() const
        leave
        ret
.LFE2611:
std::__new_allocator<edge>::deallocate(edge*, unsigned long):
.LFB2667:
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
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2667:
void std::__new_allocator<edge>::construct<edge, edge>(edge*, edge&&):
.LFB2668:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 12
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    edge&& std::forward<edge>(std::remove_reference<edge>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbx+8], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2668:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [base object constructor]:
.LFB2670:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE2670:
std::vector<edge, std::allocator<edge> >::_M_check_len(unsigned long, char const*) const:
.LFB2672:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L58
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L58:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::size() const
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
        call    std::vector<edge, std::allocator<edge> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L59
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L60
.L59:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::max_size() const
        jmp     .L61
.L60:
        mov     rax, QWORD PTR [rbp-24]
.L61:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2672:
std::vector<edge, std::allocator<edge> >::begin():
.LFB2673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2673:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::difference_type __gnu_cxx::operator-<edge*, std::vector<edge, std::allocator<edge> > >(__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&, __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > > const&):
.LFB2674:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 2
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2674:
std::_Vector_base<edge, std::allocator<edge> >::_M_allocate(unsigned long):
.LFB2675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L68
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge> >::allocate(std::allocator<edge>&, unsigned long)
        jmp     .L70
.L68:
        mov     eax, 0
.L70:
        leave
        ret
.LFE2675:
std::vector<edge, std::allocator<edge> >::_S_relocate(edge*, edge*, edge*, std::allocator<edge>&):
.LFB2676:
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
        call    edge* std::__relocate_a<edge*, edge*, std::allocator<edge> >(edge*, edge*, edge*, std::allocator<edge>&)
        leave
        ret
.LFE2676:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::base() const:
.LFB2677:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2677:
std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator():
.LFB2678:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2678:
void std::_Destroy<edge*, edge>(edge*, edge*, std::allocator<edge>&):
.LFB2680:
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
        call    void std::_Destroy<edge*>(edge*, edge*)
        nop
        leave
        ret
.LFE2680:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator-(long) const:
.LFB2681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::__normal_iterator(edge* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2681:
__gnu_cxx::__normal_iterator<edge*, std::vector<edge, std::allocator<edge> > >::operator*() const:
.LFB2682:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2682:
std::vector<edge, std::allocator<edge> >::max_size() const:
.LFB2704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<edge, std::allocator<edge> >::_S_max_size(std::allocator<edge> const&)
        leave
        ret
.LFE2704:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L85
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L86
.L85:
        mov     rax, QWORD PTR [rbp-8]
.L86:
        pop     rbp
        ret
.LFE2705:
std::allocator_traits<std::allocator<edge> >::allocate(std::allocator<edge>&, unsigned long):
.LFB2706:
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
        call    std::__new_allocator<edge>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2706:
edge* std::__relocate_a<edge*, edge*, std::allocator<edge> >(edge*, edge*, edge*, std::allocator<edge>&):
.LFB2707:
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
        call    edge* std::__niter_base<edge*>(edge*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    edge* std::__niter_base<edge*>(edge*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    edge* std::__niter_base<edge*>(edge*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<edge, void>::value, edge*>::type std::__relocate_a_1<edge, edge>(edge*, edge*, edge*, std::allocator<edge>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2707:
void std::_Destroy<edge*>(edge*, edge*):
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<edge*>(edge*, edge*)
        nop
        leave
        ret
.LFE2709:
std::vector<edge, std::allocator<edge> >::_S_max_size(std::allocator<edge> const&):
.LFB2719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 768614336404564650
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<edge> >::max_size(std::allocator<edge> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2719:
std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator() const:
.LFB2720:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2720:
std::__new_allocator<edge>::allocate(unsigned long, void const*):
.LFB2721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L97
        movabs  rax, 1537228672809129301
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L98
        call    std::__throw_bad_array_new_length()
.L98:
        call    std::__throw_bad_alloc()
.L97:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2721:
edge* std::__niter_base<edge*>(edge*):
.LFB2722:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2722:
std::enable_if<std::__is_bitwise_relocatable<edge, void>::value, edge*>::type std::__relocate_a_1<edge, edge>(edge*, edge*, edge*, std::allocator<edge>&):
.LFB2723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L103
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L103:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2723:
void std::_Destroy_aux<true>::__destroy<edge*>(edge*, edge*):
.LFB2724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2724:
std::allocator_traits<std::allocator<edge> >::max_size(std::allocator<edge> const&):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::max_size() const
        leave
        ret
.LFE2729:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L109
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L110
.L109:
        mov     rax, QWORD PTR [rbp-8]
.L110:
        pop     rbp
        ret
.LFE2730:
std::__new_allocator<edge>::_M_max_size() const:
.LFB2731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 768614336404564650
        pop     rbp
        ret
.LFE2731:
std::__new_allocator<edge>::max_size() const:
.LFB2732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<edge>::_M_max_size() const
        leave
        ret
.LFE2732:
__static_initialization_and_destruction_0(int, int):
.LFB2733:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L117
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L117
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:es
        call    std::vector<edge, std::allocator<edge> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:es
        mov     edi, OFFSET FLAT:_ZNSt6vectorI4edgeSaIS0_EED1Ev
        call    __cxa_atexit
.L117:
        nop
        leave
        ret
.LFE2733:
std::vector<edge, std::allocator<edge> >::~vector() [base object destructor]:
.LFB2735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<edge*, edge>(edge*, edge*, std::allocator<edge>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<edge, std::allocator<edge> >::~_Vector_base() [base object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2735:
.LLSDA2735:
.LLSDACSB2735:
.LLSDACSE2735:
_GLOBAL__sub_I_es:
.LFB2737:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2737:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF760:
.LASF504:
.LASF308:
.LASF672:
.LASF215:
.LASF517:
.LASF13:
.LASF450:
.LASF18:
.LASF214:
.LASF338:
.LASF213:
.LASF708:
.LASF664:
.LASF522:
.LASF301:
.LASF589:
.LASF541:
.LASF555:
.LASF176:
.LASF34:
.LASF582:
.LASF564:
.LASF490:
.LASF264:
.LASF249:
.LASF446:
.LASF327:
.LASF135:
.LASF621:
.LASF72:
.LASF76:
.LASF552:
.LASF62:
.LASF658:
.LASF216:
.LASF655:
.LASF130:
.LASF634:
.LASF363:
.LASF27:
.LASF702:
.LASF223:
.LASF493:
.LASF172:
.LASF723:
.LASF516:
.LASF43:
.LASF633:
.LASF598:
.LASF457:
.LASF270:
.LASF715:
.LASF282:
.LASF382:
.LASF740:
.LASF711:
.LASF234:
.LASF609:
.LASF235:
.LASF631:
.LASF32:
.LASF423:
.LASF191:
.LASF247:
.LASF735:
.LASF736:
.LASF471:
.LASF330:
.LASF654:
.LASF605:
.LASF71:
.LASF764:
.LASF741:
.LASF673:
.LASF660:
.LASF36:
.LASF444:
.LASF667:
.LASF63:
.LASF40:
.LASF588:
.LASF603:
.LASF15:
.LASF105:
.LASF547:
.LASF194:
.LASF96:
.LASF369:
.LASF514:
.LASF52:
.LASF648:
.LASF139:
.LASF222:
.LASF245:
.LASF635:
.LASF219:
.LASF636:
.LASF377:
.LASF319:
.LASF568:
.LASF114:
.LASF600:
.LASF169:
.LASF360:
.LASF469:
.LASF83:
.LASF456:
.LASF186:
.LASF179:
.LASF242:
.LASF438:
.LASF728:
.LASF336:
.LASF141:
.LASF734:
.LASF112:
.LASF663:
.LASF349:
.LASF744:
.LASF615:
.LASF127:
.LASF124:
.LASF695:
.LASF220:
.LASF334:
.LASF742:
.LASF106:
.LASF645:
.LASF391:
.LASF198:
.LASF721:
.LASF99:
.LASF533:
.LASF705:
.LASF97:
.LASF698:
.LASF483:
.LASF204:
.LASF16:
.LASF93:
.LASF373:
.LASF323:
.LASF209:
.LASF424:
.LASF310:
.LASF581:
.LASF726:
.LASF455:
.LASF656:
.LASF410:
.LASF570:
.LASF508:
.LASF745:
.LASF525:
.LASF226:
.LASF390:
.LASF684:
.LASF665:
.LASF133:
.LASF227:
.LASF322:
.LASF692:
.LASF325:
.LASF430:
.LASF412:
.LASF206:
.LASF620:
.LASF342:
.LASF182:
.LASF557:
.LASF294:
.LASF364:
.LASF473:
.LASF95:
.LASF539:
.LASF540:
.LASF250:
.LASF610:
.LASF531:
.LASF668:
.LASF484:
.LASF544:
.LASF507:
.LASF306:
.LASF420:
.LASF629:
.LASF443:
.LASF646:
.LASF348:
.LASF117:
.LASF428:
.LASF279:
.LASF170:
.LASF395:
.LASF239:
.LASF314:
.LASF353:
.LASF352:
.LASF241:
.LASF761:
.LASF229:
.LASF362:
.LASF354:
.LASF496:
.LASF394:
.LASF398:
.LASF639:
.LASF337:
.LASF368:
.LASF763:
.LASF21:
.LASF278:
.LASF697:
.LASF313:
.LASF580:
.LASF91:
.LASF296:
.LASF461:
.LASF766:
.LASF205:
.LASF549:
.LASF612:
.LASF129:
.LASF151:
.LASF475:
.LASF261:
.LASF468:
.LASF305:
.LASF200:
.LASF503:
.LASF355:
.LASF624:
.LASF681:
.LASF159:
.LASF666:
.LASF690:
.LASF449:
.LASF506:
.LASF332:
.LASF137:
.LASF24:
.LASF478:
.LASF358:
.LASF601:
.LASF431:
.LASF9:
.LASF400:
.LASF267:
.LASF120:
.LASF162:
.LASF57:
.LASF422:
.LASF499:
.LASF604:
.LASF253:
.LASF613:
.LASF152:
.LASF566:
.LASF248:
.LASF272:
.LASF576:
.LASF743:
.LASF145:
.LASF35:
.LASF82:
.LASF536:
.LASF98:
.LASF738:
.LASF659:
.LASF561:
.LASF361:
.LASF445:
.LASF281:
.LASF396:
.LASF392:
.LASF727:
.LASF435:
.LASF300:
.LASF61:
.LASF649:
.LASF188:
.LASF699:
.LASF379:
.LASF476:
.LASF75:
.LASF88:
.LASF343:
.LASF440:
.LASF700:
.LASF128:
.LASF417:
.LASF187:
.LASF418:
.LASF19:
.LASF290:
.LASF237:
.LASF380:
.LASF344:
.LASF23:
.LASF448:
.LASF254:
.LASF89:
.LASF44:
.LASF317:
.LASF207:
.LASF217:
.LASF350:
.LASF309:
.LASF729:
.LASF427:
.LASF375:
.LASF84:
.LASF333:
.LASF138:
.LASF107:
.LASF158:
.LASF291:
.LASF102:
.LASF365:
.LASF316:
.LASF211:
.LASF553:
.LASF638:
.LASF713:
.LASF579:
.LASF104:
.LASF7:
.LASF407:
.LASF630:
.LASF78:
.LASF274:
.LASF298:
.LASF155:
.LASF320:
.LASF73:
.LASF193:
.LASF275:
.LASF38:
.LASF153:
.LASF622:
.LASF559:
.LASF602:
.LASF720:
.LASF627:
.LASF26:
.LASF302:
.LASF480:
.LASF577:
.LASF432:
.LASF318:
.LASF492:
.LASF706:
.LASF710:
.LASF545:
.LASF51:
.LASF759:
.LASF263:
.LASF651:
.LASF164:
.LASF680:
.LASF436:
.LASF724:
.LASF757:
.LASF56:
.LASF591:
.LASF271:
.LASF376:
.LASF608:
.LASF115:
.LASF77:
.LASF262:
.LASF3:
.LASF173:
.LASF140:
.LASF39:
.LASF185:
.LASF251:
.LASF679:
.LASF393:
.LASF403:
.LASF616:
.LASF142:
.LASF746:
.LASF59:
.LASF530:
.LASF406:
.LASF712:
.LASF502:
.LASF147:
.LASF730:
.LASF551:
.LASF146:
.LASF535:
.LASF208:
.LASF20:
.LASF386:
.LASF474:
.LASF199:
.LASF652:
.LASF452:
.LASF197:
.LASF747:
.LASF408:
.LASF381:
.LASF224:
.LASF329:
.LASF397:
.LASF5:
.LASF103:
.LASF642:
.LASF29:
.LASF491:
.LASF754:
.LASF58:
.LASF593:
.LASF472:
.LASF8:
.LASF505:
.LASF276:
.LASF4:
.LASF269:
.LASF765:
.LASF521:
.LASF285:
.LASF489:
.LASF611:
.LASF339:
.LASF346:
.LASF758:
.LASF562:
.LASF30:
.LASF733:
.LASF12:
.LASF65:
.LASF335:
.LASF509:
.LASF683:
.LASF709:
.LASF293:
.LASF256:
.LASF257:
.LASF148:
.LASF590:
.LASF464:
.LASF174:
.LASF116:
.LASF328:
.LASF178:
.LASF284:
.LASF49:
.LASF487:
.LASF688:
.LASF529:
.LASF749:
.LASF111:
.LASF341:
.LASF650:
.LASF583:
.LASF693:
.LASF10:
.LASF685:
.LASF273:
.LASF482:
.LASF265:
.LASF259:
.LASF307:
.LASF126:
.LASF189:
.LASF240:
.LASF50:
.LASF707:
.LASF85:
.LASF192:
.LASF144:
.LASF595:
.LASF370:
.LASF682:
.LASF45:
.LASF731:
.LASF17:
.LASF554:
.LASF485:
.LASF717:
.LASF60:
.LASF538:
.LASF532:
.LASF578:
.LASF669:
.LASF236:
.LASF574:
.LASF2:
.LASF109:
.LASF225:
.LASF160:
.LASF149:
.LASF255:
.LASF752:
.LASF643:
.LASF479:
.LASF592:
.LASF6:
.LASF402:
.LASF511:
.LASF426:
.LASF703:
.LASF161:
.LASF266:
.LASF701:
.LASF584:
.LASF628:
.LASF451:
.LASF462:
.LASF637:
.LASF238:
.LASF737:
.LASF64:
.LASF119:
.LASF546:
.LASF704:
.LASF165:
.LASF714:
.LASF768:
.LASF288:
.LASF54:
.LASF100:
.LASF537:
.LASF481:
.LASF87:
.LASF11:
.LASF722:
.LASF614:
.LASF748:
.LASF718:
.LASF356:
.LASF571:
.LASF534:
.LASF405:
.LASF181:
.LASF195:
.LASF258:
.LASF399:
.LASF80:
.LASF92:
.LASF687:
.LASF287:
.LASF297:
.LASF463:
.LASF556:
.LASF585:
.LASF494:
.LASF48:
.LASF454:
.LASF340:
.LASF283:
.LASF357:
.LASF762:
.LASF221:
.LASF512:
.LASF383:
.LASF385:
.LASF497:
.LASF157:
.LASF429:
.LASF246:
.LASF465:
.LASF388:
.LASF466:
.LASF55:
.LASF467:
.LASF125:
.LASF575:
.LASF662:
.LASF196:
.LASF625:
.LASF22:
.LASF280:
.LASF131:
.LASF756:
.LASF548:
.LASF33:
.LASF619:
.LASF42:
.LASF488:
.LASF524:
.LASF437:
.LASF513:
.LASF203:
.LASF419:
.LASF14:
.LASF751:
.LASF210:
.LASF177:
.LASF401:
.LASF543:
.LASF132:
.LASF565:
.LASF312:
.LASF767:
.LASF136:
.LASF90:
.LASF675:
.LASF171:
.LASF696:
.LASF596:
.LASF230:
.LASF434:
.LASF66:
.LASF640:
.LASF374:
.LASF367:
.LASF686:
.LASF31:
.LASF47:
.LASF378:
.LASF304:
.LASF459:
.LASF231:
.LASF404:
.LASF647:
.LASF113:
.LASF657:
.LASF716:
.LASF586:
.LASF232:
.LASF110:
.LASF677:
.LASF122:
.LASF606:
.LASF670:
.LASF599:
.LASF166:
.LASF542:
.LASF123:
.LASF69:
.LASF409:
.LASF101:
.LASF573:
.LASF447:
.LASF268:
.LASF500:
.LASF661:
.LASF501:
.LASF286:
.LASF678:
.LASF567:
.LASF632:
.LASF180:
.LASF289:
.LASF175:
.LASF560:
.LASF519:
.LASF41:
.LASF528:
.LASF498:
.LASF563:
.LASF184:
.LASF321:
.LASF387:
.LASF442:
.LASF295:
.LASF689:
.LASF218:
.LASF623:
.LASF750:
.LASF134:
.LASF347:
.LASF617:
.LASF67:
.LASF458:
.LASF201:
.LASF520:
.LASF691:
.LASF202:
.LASF311:
.LASF439:
.LASF441:
.LASF594:
.LASF94:
.LASF359:
.LASF25:
.LASF641:
.LASF326:
.LASF460:
.LASF739:
.LASF389:
.LASF324:
.LASF79:
.LASF515:
.LASF719:
.LASF572:
.LASF618:
.LASF523:
.LASF510:
.LASF150:
.LASF526:
.LASF587:
.LASF416:
.LASF518:
.LASF425:
.LASF46:
.LASF244:
.LASF413:
.LASF558:
.LASF86:
.LASF212:
.LASF143:
.LASF415:
.LASF607:
.LASF453:
.LASF81:
.LASF168:
.LASF53:
.LASF190:
.LASF70:
.LASF233:
.LASF527:
.LASF156:
.LASF676:
.LASF486:
.LASF260:
.LASF433:
.LASF28:
.LASF292:
.LASF331:
.LASF755:
.LASF384:
.LASF68:
.LASF550:
.LASF569:
.LASF243:
.LASF163:
.LASF154:
.LASF252:
.LASF366:
.LASF74:
.LASF421:
.LASF674:
.LASF121:
.LASF694:
.LASF108:
.LASF597:
.LASF299:
.LASF725:
.LASF653:
.LASF411:
.LASF477:
.LASF315:
.LASF345:
.LASF118:
.LASF671:
.LASF372:
.LASF277:
.LASF732:
.LASF644:
.LASF351:
.LASF228:
.LASF414:
.LASF753:
.LASF183:
.LASF371:
.LASF470:
.LASF167:
.LASF626:
.LASF303:
.LASF495:
.LASF0:
.LASF1: