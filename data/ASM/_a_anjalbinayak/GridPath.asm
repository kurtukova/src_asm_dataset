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
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2127:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2129:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2131:
adj:
        .zero   48024
visited:
        .zero   8004
gender:
        .zero   8004
dfs(int, int):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR visited[0+rax*4], 1
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR gender[0+rax*4], edx
.LBB5:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L7
.L11:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR visited[0+rax*4]
        cmp     eax, 1
        je      .L8
        mov     eax, DWORD PTR [rbp-40]
        xor     eax, 1
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    dfs(int, int)
        movzx   eax, al
        test    eax, eax
        sete    al
        test    al, al
        je      .L9
        mov     eax, 0
        jmp     .L12
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR gender[0+rax*4]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR gender[0+rax*4]
        cmp     edx, eax
        jne     .L9
        mov     eax, 0
        jmp     .L12
.L9:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L7:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L11
.LBE5:
        mov     eax, 1
.L12:
        leave
        ret
.LFE2133:
.LC0:
        .string "Scenario #"
.LC1:
        .string ":"
.LC2:
        .string "No suspicious bugs found!"
.LC3:
        .string "Suspicious bugs found!"
main:
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB6:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L14
.L24:
.LBB7:
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB8:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:adj
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR visited[0+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L15:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L16
.LBE8:
.LBB9:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L17
.L18:
.LBB10:
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, adj[rax]
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LBE10:
        add     DWORD PTR [rbp-12], 1
.L17:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L18
.LBE9:
        mov     BYTE PTR [rbp-13], 1
.LBB11:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L19
.L21:
.LBB12:
.LBB13:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR visited[0+rax*4]
        test    eax, eax
        jne     .L20
.LBB14:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, 0
        mov     edi, eax
        call    dfs(int, int)
        mov     BYTE PTR [rbp-21], al
        movzx   eax, BYTE PTR [rbp-21]
        test    eax, eax
        jne     .L20
        mov     BYTE PTR [rbp-13], 0
.L20:
.LBE14:
.LBE13:
.LBE12:
        add     DWORD PTR [rbp-20], 1
.L19:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L21
.LBE11:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, BYTE PTR [rbp-13]
        cmp     eax, 1
        jne     .L22
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L23
.L22:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L23:
.LBE7:
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L24
.LBE6:
        mov     eax, 0
        leave
        ret
.LFE2134:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2399:
.LLSDA2399:
.LLSDACSB2399:
.LLSDACSE2399:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE2402:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2405:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2408:
.LLSDA2408:
.LLSDACSB2408:
.LLSDACSE2408:
std::vector<int, std::allocator<int> >::begin():
.LFB2410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2410:
std::vector<int, std::allocator<int> >::end():
.LFB2411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2411:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2412:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2412:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2413:
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
.LFE2413:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2414:
std::vector<int, std::allocator<int> >::clear():
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
        nop
        leave
        ret
.LFE2415:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB2416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L42
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L44
.L42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L44:
        nop
        leave
        ret
.LFE2416:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2525:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2525:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2526:
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2526:
std::allocator<int>::allocator() [base object constructor]:
.LFB2528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE2528:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE20:
        nop
        pop     rbp
        ret
.LFE2531:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2534:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L53:
        nop
        leave
        ret
.LFE2536:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2538:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE2538:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2540:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB2541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L59
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L59:
.LBE22:
        nop
        leave
        ret
.LFE2541:
.LLSDA2541:
.LLSDACSB2541:
.LLSDACSE2541:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2542:
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
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE2542:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2543:
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
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2543:
void std::_Destroy<int*>(int*, int*):
.LFB2618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2618:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2620:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2620:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2622:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE2622:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2623:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB2624:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2624:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2625:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L69
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L69:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L70
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L71
.L70:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L72
.L71:
        mov     rax, QWORD PTR [rbp-24]
.L72:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2625:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2626:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2626:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L77
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L79
.L77:
        mov     eax, 0
.L79:
        leave
        ret
.LFE2627:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB2628:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE2628:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2686:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2686:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2687:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB2688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE2688:
std::vector<int, std::allocator<int> >::size() const:
.LFB2689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE2689:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L90
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L91
.L90:
        mov     rax, QWORD PTR [rbp-8]
.L91:
        pop     rbp
        ret
.LFE2690:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2691:
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
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2691:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB2692:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2692:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2715:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2715:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2716:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L101
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L102
        call    std::__throw_bad_array_new_length()
.L102:
        call    std::__throw_bad_alloc()
.L101:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2717:
int* std::__niter_base<int*>(int*):
.LFB2718:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2718:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB2719:
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
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L107
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L107:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2719:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
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
        jnb     .L112
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L113
.L112:
        mov     rax, QWORD PTR [rbp-8]
.L113:
        pop     rbp
        ret
.LFE2730:
std::__new_allocator<int>::_M_max_size() const:
.LFB2731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2731:
std::__new_allocator<int>::max_size() const:
.LFB2736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2736:
__tcf_0:
.LFB2738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:adj+48024
.L120:
        cmp     rbx, OFFSET FLAT:adj
        je      .L118
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L120
.L118:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2738:
__static_initialization_and_destruction_0(int, int):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L125
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L125
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:adj
        mov     ebx, 2000
        mov     r12, rax
        jmp     .L123
.L124:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L123:
        test    rbx, rbx
        jns     .L124
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L125:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2737:
_GLOBAL__sub_I_adj:
.LFB2739:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2739:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF757:
.LASF669:
.LASF563:
.LASF317:
.LASF13:
.LASF671:
.LASF445:
.LASF218:
.LASF214:
.LASF325:
.LASF178:
.LASF359:
.LASF338:
.LASF389:
.LASF701:
.LASF661:
.LASF165:
.LASF586:
.LASF538:
.LASF552:
.LASF297:
.LASF34:
.LASF579:
.LASF561:
.LASF486:
.LASF327:
.LASF485:
.LASF744:
.LASF650:
.LASF173:
.LASF441:
.LASF135:
.LASF618:
.LASF72:
.LASF76:
.LASF730:
.LASF254:
.LASF549:
.LASF62:
.LASF655:
.LASF738:
.LASF652:
.LASF130:
.LASF270:
.LASF190:
.LASF631:
.LASF27:
.LASF687:
.LASF223:
.LASF463:
.LASF718:
.LASF172:
.LASF43:
.LASF630:
.LASF595:
.LASF339:
.LASF452:
.LASF709:
.LASF282:
.LASF379:
.LASF515:
.LASF735:
.LASF614:
.LASF239:
.LASF234:
.LASF606:
.LASF235:
.LASF628:
.LASF32:
.LASF418:
.LASF191:
.LASF37:
.LASF395:
.LASF633:
.LASF466:
.LASF651:
.LASF602:
.LASF71:
.LASF373:
.LASF670:
.LASF657:
.LASF36:
.LASF439:
.LASF664:
.LASF63:
.LASF40:
.LASF732:
.LASF186:
.LASF335:
.LASF600:
.LASF555:
.LASF15:
.LASF105:
.LASF544:
.LASF200:
.LASF194:
.LASF398:
.LASF367:
.LASF154:
.LASF139:
.LASF256:
.LASF632:
.LASF369:
.LASF221:
.LASF565:
.LASF114:
.LASF597:
.LASF464:
.LASF252:
.LASF83:
.LASF451:
.LASF396:
.LASF433:
.LASF721:
.LASF336:
.LASF141:
.LASF291:
.LASF311:
.LASF660:
.LASF663:
.LASF468:
.LASF269:
.LASF127:
.LASF124:
.LASF692:
.LASF334:
.LASF106:
.LASF642:
.LASF249:
.LASF716:
.LASF99:
.LASF530:
.LASF698:
.LASF97:
.LASF712:
.LASF229:
.LASF93:
.LASF210:
.LASF365:
.LASF323:
.LASF209:
.LASF578:
.LASF250:
.LASF450:
.LASF653:
.LASF400:
.LASF567:
.LASF503:
.LASF304:
.LASF695:
.LASF226:
.LASF54:
.LASF169:
.LASF307:
.LASF662:
.LASF133:
.LASF18:
.LASF689:
.LASF525:
.LASF425:
.LASF407:
.LASF182:
.LASF512:
.LASF617:
.LASF342:
.LASF554:
.LASF294:
.LASF511:
.LASF95:
.LASF536:
.LASF537:
.LASF607:
.LASF665:
.LASF479:
.LASF541:
.LASF449:
.LASF415:
.LASF626:
.LASF551:
.LASF643:
.LASF348:
.LASF117:
.LASF423:
.LASF157:
.LASF476:
.LASF91:
.LASF220:
.LASF475:
.LASF758:
.LASF253:
.LASF353:
.LASF241:
.LASF19:
.LASF354:
.LASF491:
.LASF375:
.LASF392:
.LASF636:
.LASF366:
.LASF760:
.LASF21:
.LASF585:
.LASF694:
.LASF577:
.LASF496:
.LASF216:
.LASF296:
.LASF456:
.LASF763:
.LASF213:
.LASF546:
.LASF219:
.LASF609:
.LASF129:
.LASF238:
.LASF470:
.LASF303:
.LASF305:
.LASF498:
.LASF192:
.LASF621:
.LASF678:
.LASF357:
.LASF159:
.LASF281:
.LASF444:
.LASF416:
.LASF332:
.LASF137:
.LASF24:
.LASF473:
.LASF358:
.LASF598:
.LASF347:
.LASF426:
.LASF9:
.LASF394:
.LASF120:
.LASF162:
.LASF57:
.LASF417:
.LASF349:
.LASF516:
.LASF204:
.LASF601:
.LASF276:
.LASF329:
.LASF610:
.LASF593:
.LASF152:
.LASF434:
.LASF272:
.LASF573:
.LASF145:
.LASF35:
.LASF82:
.LASF533:
.LASF287:
.LASF197:
.LASF509:
.LASF98:
.LASF733:
.LASF381:
.LASF283:
.LASF341:
.LASF482:
.LASF656:
.LASF558:
.LASF361:
.LASF440:
.LASF119:
.LASF430:
.LASF300:
.LASF61:
.LASF646:
.LASF751:
.LASF376:
.LASF471:
.LASF75:
.LASF88:
.LASF435:
.LASF128:
.LASF412:
.LASF187:
.LASF413:
.LASF504:
.LASF237:
.LASF377:
.LASF344:
.LASF23:
.LASF707:
.LASF260:
.LASF443:
.LASF224:
.LASF89:
.LASF44:
.LASF350:
.LASF309:
.LASF722:
.LASF422:
.LASF247:
.LASF487:
.LASF84:
.LASF134:
.LASF138:
.LASF107:
.LASF167:
.LASF158:
.LASF102:
.LASF765:
.LASF550:
.LASF635:
.LASF705:
.LASF576:
.LASF104:
.LASF7:
.LASF402:
.LASF627:
.LASF78:
.LASF185:
.LASF298:
.LASF155:
.LASF73:
.LASF193:
.LASF275:
.LASF38:
.LASF168:
.LASF207:
.LASF292:
.LASF619:
.LASF556:
.LASF715:
.LASF624:
.LASF26:
.LASF302:
.LASF574:
.LASF385:
.LASF520:
.LASF318:
.LASF699:
.LASF703:
.LASF542:
.LASF51:
.LASF478:
.LASF648:
.LASF164:
.LASF494:
.LASF719:
.LASF747:
.LASF754:
.LASF56:
.LASF588:
.LASF372:
.LASF605:
.LASF115:
.LASF77:
.LASF506:
.LASF319:
.LASF289:
.LASF742:
.LASF203:
.LASF170:
.LASF140:
.LASF236:
.LASF149:
.LASF39:
.LASF386:
.LASF264:
.LASF676:
.LASF746:
.LASF613:
.LASF526:
.LASF142:
.LASF427:
.LASF59:
.LASF285:
.LASF704:
.LASF147:
.LASF295:
.LASF723:
.LASF390:
.LASF548:
.LASF532:
.LASF208:
.LASF438:
.LASF20:
.LASF383:
.LASF469:
.LASF199:
.LASF331:
.LASF308:
.LASF447:
.LASF403:
.LASF148:
.LASF378:
.LASF47:
.LASF391:
.LASF176:
.LASF5:
.LASF103:
.LASF639:
.LASF263:
.LASF501:
.LASF29:
.LASF370:
.LASF681:
.LASF313:
.LASF58:
.LASF590:
.LASF467:
.LASF8:
.LASF330:
.LASF500:
.LASF231:
.LASF4:
.LASF762:
.LASF290:
.LASF70:
.LASF608:
.LASF756:
.LASF346:
.LASF755:
.LASF559:
.LASF30:
.LASF230:
.LASF12:
.LASF65:
.LASF753:
.LASF126:
.LASF245:
.LASF94:
.LASF680:
.LASF702:
.LASF522:
.LASF587:
.LASF459:
.LASF634:
.LASF174:
.LASF116:
.LASF740:
.LASF328:
.LASF284:
.LASF49:
.LASF274:
.LASF363:
.LASF685:
.LASF524:
.LASF3:
.LASF111:
.LASF761:
.LASF647:
.LASF580:
.LASF299:
.LASF690:
.LASF10:
.LASF682:
.LASF374:
.LASF273:
.LASF265:
.LASF153:
.LASF497:
.LASF189:
.LASF240:
.LASF50:
.LASF700:
.LASF85:
.LASF144:
.LASF592:
.LASF261:
.LASF454:
.LASF301:
.LASF743:
.LASF45:
.LASF737:
.LASF724:
.LASF17:
.LASF480:
.LASF711:
.LASF180:
.LASF60:
.LASF535:
.LASF384:
.LASF575:
.LASF666:
.LASF351:
.LASF571:
.LASF2:
.LASF109:
.LASF225:
.LASF227:
.LASF406:
.LASF749:
.LASF640:
.LASF474:
.LASF405:
.LASF589:
.LASF6:
.LASF421:
.LASF316:
.LASF453:
.LASF352:
.LASF52:
.LASF266:
.LASF581:
.LASF625:
.LASF401:
.LASF446:
.LASF457:
.LASF16:
.LASF166:
.LASF455:
.LASF64:
.LASF543:
.LASF278:
.LASF764:
.LASF708:
.LASF706:
.LASF288:
.LASF100:
.LASF534:
.LASF306:
.LASF87:
.LASF11:
.LASF717:
.LASF611:
.LASF713:
.LASF356:
.LASF568:
.LASF531:
.LASF181:
.LASF195:
.LASF258:
.LASF211:
.LASF393:
.LASF80:
.LASF92:
.LASF490:
.LASF684:
.LASF677:
.LASF458:
.LASF553:
.LASF582:
.LASF489:
.LASF388:
.LASF521:
.LASF48:
.LASF360:
.LASF340:
.LASF345:
.LASF293:
.LASF513:
.LASF96:
.LASF146:
.LASF507:
.LASF380:
.LASF382:
.LASF419:
.LASF424:
.LASF246:
.LASF460:
.LASF461:
.LASF55:
.LASF462:
.LASF125:
.LASF572:
.LASF659:
.LASF196:
.LASF622:
.LASF514:
.LASF22:
.LASF233:
.LASF280:
.LASF131:
.LASF545:
.LASF33:
.LASF616:
.LASF42:
.LASF483:
.LASF355:
.LASF739:
.LASF432:
.LASF492:
.LASF414:
.LASF14:
.LASF748:
.LASF177:
.LASF540:
.LASF132:
.LASF562:
.LASF312:
.LASF248:
.LASF136:
.LASF90:
.LASF672:
.LASF310:
.LASF465:
.LASF171:
.LASF728:
.LASF693:
.LASF488:
.LASF362:
.LASF324:
.LASF399:
.LASF429:
.LASF66:
.LASF637:
.LASF523:
.LASF683:
.LASF31:
.LASF484:
.LASF397:
.LASF251:
.LASF644:
.LASF113:
.LASF654:
.LASF710:
.LASF583:
.LASF232:
.LASF110:
.LASF645:
.LASF122:
.LASF603:
.LASF667:
.LASF596:
.LASF364:
.LASF539:
.LASF123:
.LASF69:
.LASF404:
.LASF101:
.LASF570:
.LASF442:
.LASF268:
.LASF495:
.LASF658:
.LASF286:
.LASF675:
.LASF564:
.LASF629:
.LASF242:
.LASF267:
.LASF741:
.LASF175:
.LASF528:
.LASF557:
.LASF517:
.LASF41:
.LASF599:
.LASF649:
.LASF493:
.LASF560:
.LASF184:
.LASF321:
.LASF437:
.LASF255:
.LASF726:
.LASF686:
.LASF620:
.LASF612:
.LASF320:
.LASF322:
.LASF343:
.LASF257:
.LASF368:
.LASF333:
.LASF217:
.LASF160:
.LASF201:
.LASF688:
.LASF215:
.LASF337:
.LASF279:
.LASF202:
.LASF502:
.LASF314:
.LASF436:
.LASF591:
.LASF529:
.LASF151:
.LASF25:
.LASF696:
.LASF638:
.LASF508:
.LASF759:
.LASF734:
.LASF79:
.LASF371:
.LASF510:
.LASF714:
.LASF259:
.LASF569:
.LASF615:
.LASF518:
.LASF505:
.LASF150:
.LASF179:
.LASF584:
.LASF411:
.LASF431:
.LASF420:
.LASF46:
.LASF244:
.LASF408:
.LASF727:
.LASF86:
.LASF212:
.LASF143:
.LASF410:
.LASF604:
.LASF448:
.LASF697:
.LASF81:
.LASF206:
.LASF53:
.LASF499:
.LASF731:
.LASF112:
.LASF156:
.LASF673:
.LASF481:
.LASF271:
.LASF428:
.LASF28:
.LASF326:
.LASF188:
.LASF752:
.LASF198:
.LASF68:
.LASF547:
.LASF262:
.LASF566:
.LASF729:
.LASF163:
.LASF67:
.LASF74:
.LASF527:
.LASF387:
.LASF121:
.LASF519:
.LASF691:
.LASF108:
.LASF594:
.LASF720:
.LASF222:
.LASF243:
.LASF472:
.LASF736:
.LASF315:
.LASF118:
.LASF668:
.LASF277:
.LASF725:
.LASF641:
.LASF477:
.LASF228:
.LASF409:
.LASF750:
.LASF745:
.LASF183:
.LASF679:
.LASF205:
.LASF623:
.LASF674:
.LASF161:
.LASF0:
.LASF1: