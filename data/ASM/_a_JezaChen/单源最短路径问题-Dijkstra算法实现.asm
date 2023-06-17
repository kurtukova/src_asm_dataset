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
N_MAX:
INF:
N:
        .zero   4
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2127:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]:
.LFB2129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2129:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [base object constructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2131:
Edge:
        .zero   23999976
used:
        .zero   999999
d:
        .zero   3999996
dijkstra(int):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     DWORD PTR d[0+rax*4], 0
.L15:
.LBB5:
        mov     DWORD PTR [rbp-20], -1
.LBB6:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR used[rax]
        xor     eax, 1
        test    al, al
        je      .L8
        cmp     DWORD PTR [rbp-20], -1
        je      .L9
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR d[0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        cmp     edx, eax
        jge     .L8
.L9:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-20], eax
.L8:
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L10
.LBE6:
        cmp     DWORD PTR [rbp-20], -1
        je      .L17
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR used[rax], 1
.LBB7:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L13
.L14:
.LBB8:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, Edge[rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, Edge[rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR d[0+rax*4]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        sal     rax, 2
        lea     rdx, d[rax]
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR d[0+rax*4], edx
.LBE8:
        add     DWORD PTR [rbp-28], 1
.L13:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rbx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:Edge
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L14
.LBE7:
.LBE5:
        jmp     .L15
.L17:
.LBB9:
        nop
.LBE9:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2133:
print():
.LFB2135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB10:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR d[0+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L19:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L20
.LBE10:
        nop
        nop
        leave
        ret
.LFE2135:
main:
.LFB2136:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        jmp     .L22
.L27:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR used[rax], 0
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:Edge
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::clear()
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR d[0+rax*4], 99999999
        add     DWORD PTR [rbp-20], 1
.L23:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L24
.LBE12:
.LBB13:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L25
.L26:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, Edge[rax]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, Edge[rax]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&)
        add     DWORD PTR [rbp-24], 1
.L25:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L26
.LBE13:
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-60]
        mov     edi, eax
        call    dijkstra(int)
        call    print()
.L22:
.LBE11:
        mov     esi, OFFSET FLAT:N
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L27
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2136:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [base object destructor]:
.LFB2401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
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
.LBE14:
        nop
        leave
        ret
.LFE2401:
.LLSDA2401:
.LLSDACSB2401:
.LLSDACSE2401:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2404:
std::allocator<std::pair<int, int> >::~allocator() [base object destructor]:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE2407:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~_Vector_base() [base object destructor]:
.LFB2410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
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
.LBE17:
        nop
        leave
        ret
.LFE2410:
.LLSDA2410:
.LLSDACSB2410:
.LLSDACSE2410:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB2412:
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
.LFE2412:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long):
.LFB2413:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE2413:
int const& std::min<int>(int const&, int const&):
.LFB2414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L38
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L39
.L38:
        mov     rax, QWORD PTR [rbp-8]
.L39:
        pop     rbp
        ret
.LFE2414:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::clear():
.LFB2419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_erase_at_end(std::pair<int, int>*)
        nop
        leave
        ret
.LFE2419:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB2420:
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
.LFE2420:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::push_back(std::pair<int, int>&&):
.LFB2425:
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
.LFE2425:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB2530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2530:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB2531:
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
.LFE2531:
std::allocator<std::pair<int, int> >::allocator() [base object constructor]:
.LFB2533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE2533:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2536:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE19:
        nop
        pop     rbp
        ret
.LFE2536:
std::__new_allocator<std::pair<int, int> >::~__new_allocator() [base object destructor]:
.LFB2539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2539:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB2541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L52
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L52:
        nop
        leave
        ret
.LFE2541:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_erase_at_end(std::pair<int, int>*):
.LFB2545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L55
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L55:
.LBE20:
        nop
        leave
        ret
.LFE2545:
.LLSDA2545:
.LLSDACSB2545:
.LLSDACSE2545:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB2546:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2546:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB2548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB21:
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
.LBE21:
        nop
        leave
        ret
.LFE2548:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB2550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2550:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<std::pair<int, int> >(std::pair<int, int>&&):
.LFB2551:
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
        je      .L62
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
        jmp     .L63
.L62:
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
.L63:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2551:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB2621:
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
.LFE2621:
std::__new_allocator<std::pair<int, int> >::__new_allocator() [base object constructor]:
.LFB2623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2623:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB2625:
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
.LFE2625:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB2628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2628:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB2629:
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
.LFE2629:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB2630:
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
.LFE2630:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<std::pair<int, int> >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::pair<int, int>&&):
.LFB2631:
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
.LFE2631:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB2635:
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
.LFE2635:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB2690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2690:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB2691:
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
.LFE2691:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB2692:
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
.LFE2692:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB2694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2694:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB2696:
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
        je      .L82
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L82:
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
        jb      .L83
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L84
.L83:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L85
.L84:
        mov     rax, QWORD PTR [rbp-24]
.L85:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2696:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB2697:
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
.LFE2697:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB2698:
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
.LFE2698:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L92
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L94
.L92:
        mov     eax, 0
.L94:
        leave
        ret
.LFE2699:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB2700:
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
.LFE2700:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB2701:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2701:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB2702:
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
.LFE2702:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB2703:
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
.LFE2703:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB2704:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2704:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB2726:
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
.LFE2726:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2727:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L107
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L108
.L107:
        mov     rax, QWORD PTR [rbp-8]
.L108:
        pop     rbp
        ret
.LFE2727:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB2728:
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
.LFE2728:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB2729:
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
.LFE2729:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2730:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB2740:
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
.LFE2740:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB2741:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2741:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB2742:
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
        je      .L119
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L120
        call    std::__throw_bad_array_new_length()
.L120:
        call    std::__throw_bad_alloc()
.L119:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2742:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB2743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2743:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB2744:
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
        jmp     .L125
.L126:
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
.L125:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L126
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2744:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB2749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE2749:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L131
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L132
.L131:
        mov     rax, QWORD PTR [rbp-8]
.L132:
        pop     rbp
        ret
.LFE2750:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB2751:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2751:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB2752:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2752:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB2753:
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
.LFE2753:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE2754:
__tcf_0:
.LFB2756:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:Edge+23999976
.L142:
        cmp     rbx, OFFSET FLAT:Edge
        je      .L140
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::~vector() [complete object destructor]
        jmp     .L142
.L140:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2756:
__static_initialization_and_destruction_0(int, int):
.LFB2755:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L147
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L147
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:Edge
        mov     ebx, 999998
        mov     r12, rax
        jmp     .L145
.L146:
        mov     rdi, r12
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L145:
        test    rbx, rbx
        jns     .L146
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L147:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2755:
_GLOBAL__sub_I_N:
.LFB2757:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2757:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF801:
.LASF364:
.LASF706:
.LASF600:
.LASF398:
.LASF387:
.LASF191:
.LASF13:
.LASF288:
.LASF708:
.LASF266:
.LASF484:
.LASF518:
.LASF18:
.LASF346:
.LASF230:
.LASF735:
.LASF521:
.LASF740:
.LASF698:
.LASF623:
.LASF575:
.LASF589:
.LASF323:
.LASF566:
.LASF34:
.LASF616:
.LASF598:
.LASF524:
.LASF162:
.LASF687:
.LASF480:
.LASF421:
.LASF137:
.LASF655:
.LASF72:
.LASF76:
.LASF523:
.LASF268:
.LASF586:
.LASF692:
.LASF701:
.LASF236:
.LASF689:
.LASF130:
.LASF668:
.LASF247:
.LASF27:
.LASF724:
.LASF239:
.LASF660:
.LASF253:
.LASF759:
.LASF43:
.LASF667:
.LASF632:
.LASF491:
.LASF531:
.LASF751:
.LASF297:
.LASF405:
.LASF425:
.LASF803:
.LASF777:
.LASF133:
.LASF643:
.LASF250:
.LASF396:
.LASF277:
.LASF32:
.LASF457:
.LASF187:
.LASF37:
.LASF249:
.LASF505:
.LASF688:
.LASF639:
.LASF71:
.LASF805:
.LASF707:
.LASF694:
.LASF768:
.LASF478:
.LASF332:
.LASF358:
.LASF63:
.LASF40:
.LASF622:
.LASF637:
.LASF15:
.LASF194:
.LASF105:
.LASF581:
.LASF210:
.LASF384:
.LASF682:
.LASF304:
.LASF702:
.LASF436:
.LASF141:
.LASF669:
.LASF353:
.LASF670:
.LASF381:
.LASF533:
.LASF114:
.LASF634:
.LASF219:
.LASF52:
.LASF503:
.LASF83:
.LASF490:
.LASF270:
.LASF472:
.LASF326:
.LASF762:
.LASF351:
.LASF281:
.LASF143:
.LASF306:
.LASF733:
.LASF284:
.LASF697:
.LASF700:
.LASF390:
.LASF291:
.LASF649:
.LASF127:
.LASF514:
.LASF729:
.LASF394:
.LASF106:
.LASF679:
.LASF234:
.LASF391:
.LASF757:
.LASF99:
.LASF567:
.LASF737:
.LASF97:
.LASF274:
.LASF374:
.LASF788:
.LASF399:
.LASF260:
.LASF93:
.LASF132:
.LASF338:
.LASF225:
.LASF779:
.LASF199:
.LASF437:
.LASF615:
.LASF537:
.LASF489:
.LASF690:
.LASF442:
.LASF397:
.LASF604:
.LASF542:
.LASF555:
.LASF559:
.LASF242:
.LASF54:
.LASF389:
.LASF718:
.LASF699:
.LASF135:
.LASF726:
.LASF82:
.LASF464:
.LASF446:
.LASF375:
.LASF654:
.LASF200:
.LASF357:
.LASF591:
.LASF309:
.LASF507:
.LASF95:
.LASF573:
.LASF360:
.LASF574:
.LASF644:
.LASF392:
.LASF226:
.LASF578:
.LASF334:
.LASF781:
.LASF454:
.LASF166:
.LASF663:
.LASF477:
.LASF680:
.LASF363:
.LASF117:
.LASF791:
.LASF462:
.LASF599:
.LASF368:
.LASF167:
.LASF417:
.LASF515:
.LASF91:
.LASF674:
.LASF783:
.LASF367:
.LASF256:
.LASF430:
.LASF19:
.LASF275:
.LASF369:
.LASF530:
.LASF173:
.LASF784:
.LASF409:
.LASF673:
.LASF383:
.LASF804:
.LASF21:
.LASF789:
.LASF731:
.LASF8:
.LASF614:
.LASF760:
.LASF305:
.LASF311:
.LASF495:
.LASF807:
.LASF583:
.LASF652:
.LASF646:
.LASF129:
.LASF509:
.LASF502:
.LASF208:
.LASF171:
.LASF320:
.LASF170:
.LASF658:
.LASF715:
.LASF161:
.LASF378:
.LASF483:
.LASF455:
.LASF347:
.LASF69:
.LASF24:
.LASF340:
.LASF373:
.LASF635:
.LASF465:
.LASF9:
.LASF423:
.LASF214:
.LASF120:
.LASF164:
.LASF57:
.LASF300:
.LASF456:
.LASF205:
.LASF444:
.LASF372:
.LASF213:
.LASF647:
.LASF630:
.LASF154:
.LASF240:
.LASF321:
.LASF302:
.LASF610:
.LASF316:
.LASF35:
.LASF570:
.LASF420:
.LASF98:
.LASF775:
.LASF693:
.LASF595:
.LASF153:
.LASF376:
.LASF479:
.LASF341:
.LASF119:
.LASF469:
.LASF315:
.LASF61:
.LASF683:
.LASF62:
.LASF269:
.LASF402:
.LASF510:
.LASF216:
.LASF75:
.LASF88:
.LASF474:
.LASF638:
.LASF451:
.LASF202:
.LASF452:
.LASF516:
.LASF252:
.LASF403:
.LASF359:
.LASF23:
.LASF746:
.LASF296:
.LASF362:
.LASF482:
.LASF233:
.LASF89:
.LASF44:
.LASF231:
.LASF365:
.LASF324:
.LASF206:
.LASF763:
.LASF85:
.LASF461:
.LASF526:
.LASF84:
.LASF438:
.LASF136:
.LASF140:
.LASF797:
.LASF107:
.LASF160:
.LASF328:
.LASF102:
.LASF558:
.LASF434:
.LASF414:
.LASF587:
.LASF672:
.LASF744:
.LASF183:
.LASF104:
.LASF7:
.LASF439:
.LASF664:
.LASF78:
.LASF313:
.LASF157:
.LASF73:
.LASF209:
.LASF290:
.LASF38:
.LASF155:
.LASF656:
.LASF593:
.LASF179:
.LASF756:
.LASF661:
.LASF26:
.LASF317:
.LASF543:
.LASF611:
.LASF294:
.LASF333:
.LASF769:
.LASF738:
.LASF742:
.LASF579:
.LASF51:
.LASF243:
.LASF517:
.LASF685:
.LASF335:
.LASF714:
.LASF298:
.LASF798:
.LASF56:
.LASF625:
.LASF400:
.LASF642:
.LASF115:
.LASF77:
.LASF379:
.LASF345:
.LASF142:
.LASF39:
.LASF174:
.LASF713:
.LASF650:
.LASF144:
.LASF466:
.LASF59:
.LASF36:
.LASF743:
.LASF149:
.LASF764:
.LASF184:
.LASF778:
.LASF536:
.LASF585:
.LASF410:
.LASF271:
.LASF569:
.LASF224:
.LASF734:
.LASF20:
.LASF552:
.LASF349:
.LASF287:
.LASF508:
.LASF197:
.LASF264:
.LASF486:
.LASF377:
.LASF432:
.LASF705:
.LASF748:
.LASF440:
.LASF404:
.LASF388:
.LASF47:
.LASF176:
.LASF416:
.LASF5:
.LASF103:
.LASF676:
.LASF545:
.LASF29:
.LASF795:
.LASF279:
.LASF408:
.LASF185:
.LASF108:
.LASF58:
.LASF627:
.LASF506:
.LASF139:
.LASF539:
.LASF602:
.LASF4:
.LASF665:
.LASF806:
.LASF70:
.LASF645:
.LASF525:
.LASF799:
.LASF596:
.LASF382:
.LASF257:
.LASF12:
.LASF215:
.LASF235:
.LASF94:
.LASF220:
.LASF717:
.LASF741:
.LASF245:
.LASF624:
.LASF498:
.LASF189:
.LASF116:
.LASF782:
.LASF182:
.LASF343:
.LASF407:
.LASF318:
.LASF299:
.LASF49:
.LASF722:
.LASF356:
.LASF563:
.LASF3:
.LASF221:
.LASF251:
.LASF415:
.LASF314:
.LASF684:
.LASF617:
.LASF727:
.LASF427:
.LASF10:
.LASF719:
.LASF527:
.LASF193:
.LASF280:
.LASF325:
.LASF293:
.LASF671:
.LASF126:
.LASF732:
.LASF282:
.LASF204:
.LASF255:
.LASF175:
.LASF50:
.LASF739:
.LASF232:
.LASF770:
.LASF146:
.LASF629:
.LASF716:
.LASF45:
.LASF267:
.LASF765:
.LASF17:
.LASF519:
.LASF312:
.LASF285:
.LASF749:
.LASF203:
.LASF60:
.LASF785:
.LASF572:
.LASF612:
.LASF703:
.LASF237:
.LASF608:
.LASF2:
.LASF109:
.LASF241:
.LASF445:
.LASF793:
.LASF677:
.LASF513:
.LASF626:
.LASF65:
.LASF6:
.LASF222:
.LASF395:
.LASF386:
.LASF460:
.LASF159:
.LASF802:
.LASF550:
.LASF361:
.LASF322:
.LASF551:
.LASF265:
.LASF618:
.LASF662:
.LASF354:
.LASF485:
.LASF496:
.LASF310:
.LASF16:
.LASF124:
.LASF342:
.LASF541:
.LASF262:
.LASF64:
.LASF156:
.LASF580:
.LASF736:
.LASF753:
.LASF177:
.LASF750:
.LASF745:
.LASF303:
.LASF100:
.LASF571:
.LASF348:
.LASF774:
.LASF370:
.LASF307:
.LASF87:
.LASF11:
.LASF758:
.LASF648:
.LASF754:
.LASF371:
.LASF605:
.LASF568:
.LASF196:
.LASF211:
.LASF273:
.LASF422:
.LASF80:
.LASF92:
.LASF319:
.LASF111:
.LASF721:
.LASF808:
.LASF178:
.LASF497:
.LASF590:
.LASF619:
.LASF528:
.LASF419:
.LASF48:
.LASF488:
.LASF355:
.LASF418:
.LASF96:
.LASF800:
.LASF546:
.LASF406:
.LASF148:
.LASF413:
.LASF207:
.LASF458:
.LASF463:
.LASF261:
.LASF499:
.LASF500:
.LASF331:
.LASF554:
.LASF501:
.LASF125:
.LASF609:
.LASF696:
.LASF212:
.LASF659:
.LASF780:
.LASF22:
.LASF429:
.LASF295:
.LASF131:
.LASF613:
.LASF582:
.LASF33:
.LASF653:
.LASF42:
.LASF522:
.LASF188:
.LASF471:
.LASF520:
.LASF453:
.LASF14:
.LASF792:
.LASF192:
.LASF577:
.LASF134:
.LASF276:
.LASF327:
.LASF227:
.LASF138:
.LASF272:
.LASF229:
.LASF90:
.LASF709:
.LASF380:
.LASF186:
.LASF548:
.LASF730:
.LASF560:
.LASF246:
.LASF468:
.LASF562:
.LASF66:
.LASF547:
.LASF147:
.LASF720:
.LASF46:
.LASF31:
.LASF401:
.LASF435:
.LASF493:
.LASF512:
.LASF411:
.LASF681:
.LASF113:
.LASF691:
.LASF752:
.LASF165:
.LASF620:
.LASF248:
.LASF110:
.LASF711:
.LASF122:
.LASF786:
.LASF640:
.LASF704:
.LASF633:
.LASF168:
.LASF576:
.LASF475:
.LASF123:
.LASF344:
.LASF441:
.LASF101:
.LASF607:
.LASF481:
.LASF283:
.LASF278:
.LASF534:
.LASF695:
.LASF301:
.LASF712:
.LASF601:
.LASF666:
.LASF195:
.LASF428:
.LASF190:
.LASF594:
.LASF553:
.LASF41:
.LASF636:
.LASF686:
.LASF150:
.LASF532:
.LASF597:
.LASF30:
.LASF747:
.LASF385:
.LASF433:
.LASF529:
.LASF336:
.LASF172:
.LASF476:
.LASF767:
.LASF723:
.LASF657:
.LASF651:
.LASF67:
.LASF254:
.LASF492:
.LASF180:
.LASF217:
.LASF725:
.LASF218:
.LASF286:
.LASF473:
.LASF564:
.LASF443:
.LASF628:
.LASF258:
.LASF25:
.LASF675:
.LASF494:
.LASF776:
.LASF79:
.LASF337:
.LASF549:
.LASF755:
.LASF556:
.LASF606:
.LASF350:
.LASF557:
.LASF544:
.LASF152:
.LASF621:
.LASF450:
.LASF470:
.LASF459:
.LASF393:
.LASF259:
.LASF426:
.LASF447:
.LASF592:
.LASF773:
.LASF86:
.LASF228:
.LASF424:
.LASF238:
.LASF145:
.LASF449:
.LASF641:
.LASF487:
.LASF81:
.LASF53:
.LASF169:
.LASF588:
.LASF561:
.LASF112:
.LASF158:
.LASF710:
.LASF151:
.LASF467:
.LASF28:
.LASF772:
.LASF308:
.LASF796:
.LASF412:
.LASF128:
.LASF68:
.LASF584:
.LASF603:
.LASF565:
.LASF771:
.LASF55:
.LASF540:
.LASF74:
.LASF223:
.LASF121:
.LASF728:
.LASF538:
.LASF631:
.LASF181:
.LASF761:
.LASF787:
.LASF431:
.LASF535:
.LASF511:
.LASF330:
.LASF118:
.LASF263:
.LASF292:
.LASF790:
.LASF201:
.LASF766:
.LASF678:
.LASF329:
.LASF244:
.LASF448:
.LASF794:
.LASF339:
.LASF198:
.LASF289:
.LASF504:
.LASF366:
.LASF352:
.LASF163:
.LASF0:
.LASF1: