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
std::__lg(long):
.LFB686:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE686:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
sortUp(Elem const&, Elem const&):
.LFB2375:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE2375:
pemute(std::vector<Elem, std::allocator<Elem> >&):
.LFB2376:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        mov     DWORD PTR [rbp-24], eax
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L8
.L9:
        call    rand
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, eax
        imul    eax, DWORD PTR [rbp-24]
        mov     ecx, eax
        mov     eax, edx
        cdq
        idiv    ecx
        mov     ebx, edx
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::operator[](unsigned long)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L9
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::begin()
        mov     edx, OFFSET FLAT:sortUp(Elem const&, Elem const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, bool (*)(Elem const&, Elem const&)>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, bool (*)(Elem const&, Elem const&))
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2376:
std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<Elem>::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE2382:
std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_base() [base object constructor]:
.LFB2384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2384:
std::vector<Elem, std::allocator<Elem> >::vector() [base object constructor]:
.LFB2386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_base() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2386:
.LC0:
        .string " "
main:
.LFB2377:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        jmp     .L14
.L19:
.LBB6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::vector() [complete object constructor]
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L15
.L16:
.LBB8:
        lea     rax, [rbp-72]
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rdx, [rbp-72]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::push_back(Elem const&)
.LBE8:
        add     DWORD PTR [rbp-20], 1
.L15:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L16
.LBE7:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    pemute(std::vector<Elem, std::allocator<Elem> >&)
.LBB9:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-24], 1
.L17:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rbx, eax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L18
.LBE9:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::~vector() [complete object destructor]
.L14:
.LBE6:
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L19
        mov     eax, 0
        jmp     .L23
.L22:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE1:
.L23:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2377:
.LLSDA2377:
.LLSDACSB2377:
.LLSDACSE2377:
std::vector<Elem, std::allocator<Elem> >::size() const:
.LFB2651:
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
.LFE2651:
std::vector<Elem, std::allocator<Elem> >::operator[](unsigned long):
.LFB2652:
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
.LFE2652:
std::vector<Elem, std::allocator<Elem> >::begin():
.LFB2653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::__normal_iterator(Elem* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2653:
std::vector<Elem, std::allocator<Elem> >::end():
.LFB2654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::__normal_iterator(Elem* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2654:
void std::sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, bool (*)(Elem const&, Elem const&)>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, bool (*)(Elem const&, Elem const&)):
.LFB2655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(Elem const&, Elem const&)>(bool (*)(Elem const&, Elem const&))
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        nop
        leave
        ret
.LFE2655:
std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<Elem>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2658:
std::allocator<Elem>::~allocator() [base object destructor]:
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::~__new_allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2661:
std::_Vector_base<Elem, std::allocator<Elem> >::~_Vector_base() [base object destructor]:
.LFB2664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_deallocate(Elem*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2664:
.LLSDA2664:
.LLSDACSB2664:
.LLSDACSE2664:
std::vector<Elem, std::allocator<Elem> >::~vector() [base object destructor]:
.LFB2667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<Elem*, Elem>(Elem*, Elem*, std::allocator<Elem>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::~_Vector_base() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE2667:
.LLSDA2667:
.LLSDACSB2667:
.LLSDACSE2667:
std::vector<Elem, std::allocator<Elem> >::push_back(Elem const&):
.LFB2669:
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
        je      .L38
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Elem> >::construct<Elem, Elem const&>(std::allocator<Elem>&, Elem*, Elem const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L40
.L38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<Elem, std::allocator<Elem> >::_M_realloc_insert<Elem const&>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem const&)
.L40:
        nop
        leave
        ret
.LFE2669:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::__normal_iterator(Elem* const&) [base object constructor]:
.LFB2779:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE2779:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> __gnu_cxx::__ops::__iter_comp_iter<bool (*)(Elem const&, Elem const&)>(bool (*)(Elem const&, Elem const&)):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(Elem const&, Elem const&)>::type&& std::move<bool (*&)(Elem const&, Elem const&)>(bool (*&)(Elem const&, Elem const&))
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::_Iter_comp_iter(bool (*)(Elem const&, Elem const&)) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2781:
void std::__sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        test    al, al
        je      .L46
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdi, [rax+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
.L46:
        nop
        leave
        ret
.LFE2782:
std::allocator<Elem>::allocator() [base object constructor]:
.LFB2785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE2785:
std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2788:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE17:
        nop
        pop     rbp
        ret
.LFE2788:
std::__new_allocator<Elem>::~__new_allocator() [base object destructor]:
.LFB2791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2791:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_deallocate(Elem*, unsigned long):
.LFB2793:
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
        call    std::allocator_traits<std::allocator<Elem> >::deallocate(std::allocator<Elem>&, Elem*, unsigned long)
.L52:
        nop
        leave
        ret
.LFE2793:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator():
.LFB2794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2794:
void std::_Destroy<Elem*, Elem>(Elem*, Elem*, std::allocator<Elem>&):
.LFB2795:
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
        call    void std::_Destroy<Elem*>(Elem*, Elem*)
        nop
        leave
        ret
.LFE2795:
void std::allocator_traits<std::allocator<Elem> >::construct<Elem, Elem const&>(std::allocator<Elem>&, Elem*, Elem const&):
.LFB2796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Elem const& std::forward<Elem const&>(std::remove_reference<Elem const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<Elem>::construct<Elem, Elem const&>(Elem*, Elem const&)
        nop
        leave
        ret
.LFE2796:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<Elem, std::allocator<Elem> >::_M_realloc_insert<Elem const&>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem const&):
.LFB2797:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    Elem const& std::forward<Elem const&>(std::remove_reference<Elem const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Elem> >::construct<Elem, Elem const&>(std::allocator<Elem>&, Elem*, Elem const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::_S_relocate(Elem*, Elem*, Elem*, std::allocator<Elem>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::_S_relocate(Elem*, Elem*, Elem*, std::allocator<Elem>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_deallocate(Elem*, unsigned long)
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
.LFE2797:
std::remove_reference<bool (*&)(Elem const&, Elem const&)>::type&& std::move<bool (*&)(Elem const&, Elem const&)>(bool (*&)(Elem const&, Elem const&)):
.LFB2872:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2872:
__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::_Iter_comp_iter(bool (*)(Elem const&, Elem const&)) [base object constructor]:
.LFB2874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(Elem const&, Elem const&)>::type&& std::move<bool (*&)(Elem const&, Elem const&)>(bool (*&)(Elem const&, Elem const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE18:
        nop
        leave
        ret
.LFE2874:
bool __gnu_cxx::operator!=<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&):
.LFB2876:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2876:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&):
.LFB2877:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2877:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        jmp     .L66
.L69:
.LBB19:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L67
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        jmp     .L65
.L67:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L66:
.LBE19:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L69
.L65:
        leave
        ret
.LFE2878:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L71
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        jmp     .L73
.L71:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
.L73:
        nop
        leave
        ret
.LFE2879:
std::__new_allocator<Elem>::__new_allocator() [base object constructor]:
.LFB2882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2882:
std::allocator_traits<std::allocator<Elem> >::deallocate(std::allocator<Elem>&, Elem*, unsigned long):
.LFB2884:
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
        call    std::__new_allocator<Elem>::deallocate(Elem*, unsigned long)
        nop
        leave
        ret
.LFE2884:
void std::_Destroy<Elem*>(Elem*, Elem*):
.LFB2885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<Elem*>(Elem*, Elem*)
        nop
        leave
        ret
.LFE2885:
Elem const& std::forward<Elem const&>(std::remove_reference<Elem const&>::type&):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2886:
void std::__new_allocator<Elem>::construct<Elem, Elem const&>(Elem*, Elem const&):
.LFB2887:
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
        call    Elem const& std::forward<Elem const&>(std::remove_reference<Elem const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2887:
std::vector<Elem, std::allocator<Elem> >::_M_check_len(unsigned long, char const*) const:
.LFB2888:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L81
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L81:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
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
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L82
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L83
.L82:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::max_size() const
        jmp     .L84
.L83:
        mov     rax, QWORD PTR [rbp-24]
.L84:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2888:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_allocate(unsigned long):
.LFB2889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L87
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Elem> >::allocate(std::allocator<Elem>&, unsigned long)
        jmp     .L89
.L87:
        mov     eax, 0
.L89:
        leave
        ret
.LFE2889:
std::vector<Elem, std::allocator<Elem> >::_S_relocate(Elem*, Elem*, Elem*, std::allocator<Elem>&):
.LFB2890:
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
        call    Elem* std::__relocate_a<Elem*, Elem*, std::allocator<Elem> >(Elem*, Elem*, Elem*, std::allocator<Elem>&)
        leave
        ret
.LFE2890:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const:
.LFB2891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2891:
void std::__partial_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2948:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        lea     rdx, [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&)
        nop
        leave
        ret
.LFE2948:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2949:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rsi, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rdi, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2949:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const:
.LFB2950:
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
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::__normal_iterator(Elem* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2950:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2951:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        test    al, al
        jne     .L106
.LBB20:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L102
.L105:
.LBB21:
.LBB22:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L103
.LBB23:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::move_backward<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
.LBE23:
        jmp     .L104
.L103:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(Elem const&, Elem const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>)
.L104:
.LBE22:
.LBE21:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator++()
.L102:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        test    al, al
        jne     .L105
        jmp     .L99
.L106:
.LBE20:
        nop
.L99:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2951:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB24:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L108
.L109:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(Elem const&, Elem const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator++()
.L108:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        test    al, al
        jne     .L109
.LBE24:
        nop
        nop
        leave
        ret
.LFE2952:
std::__new_allocator<Elem>::deallocate(Elem*, unsigned long):
.LFB2953:
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
.LFE2953:
void std::_Destroy_aux<true>::__destroy<Elem*>(Elem*, Elem*):
.LFB2954:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2954:
std::vector<Elem, std::allocator<Elem> >::max_size() const:
.LFB2955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::_S_max_size(std::allocator<Elem> const&)
        leave
        ret
.LFE2955:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L116
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L117
.L116:
        mov     rax, QWORD PTR [rbp-8]
.L117:
        pop     rbp
        ret
.LFE2956:
std::allocator_traits<std::allocator<Elem> >::allocate(std::allocator<Elem>&, unsigned long):
.LFB2957:
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
        call    std::__new_allocator<Elem>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2957:
Elem* std::__relocate_a<Elem*, Elem*, std::allocator<Elem> >(Elem*, Elem*, Elem*, std::allocator<Elem>&):
.LFB2958:
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
        call    Elem* std::__niter_base<Elem*>(Elem*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Elem* std::__niter_base<Elem*>(Elem*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Elem* std::__niter_base<Elem*>(Elem*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<Elem, void>::value, Elem*>::type std::__relocate_a_1<Elem, Elem>(Elem*, Elem*, Elem*, std::allocator<Elem>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2958:
void std::__heap_select<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        lea     rdx, [rbp-48]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&)
.LBB25:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L123
.L125:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L124
        lea     rcx, [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&)
.L124:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator++()
.L123:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        test    al, al
        jne     .L125
.LBE25:
        nop
        nop
        leave
        ret
.LFE2981:
void std::__sort_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&):
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L127
.L128:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&)
.L127:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L128
        nop
        nop
        leave
        ret
.LFE2982:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator-(long) const:
.LFB2983:
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
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::__normal_iterator(Elem* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2983:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-40], r8
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L132
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L133
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        jmp     .L138
.L133:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L135
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        jmp     .L138
.L135:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        jmp     .L138
.L132:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L136
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        jmp     .L138
.L136:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L137
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        jmp     .L138
.L137:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
.L138:
        nop
        leave
        ret
.LFE2984:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        jmp     .L140
.L141:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator++()
.L140:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        jne     .L141
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator--()
        jmp     .L142
.L143:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator--()
.L142:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        jne     .L143
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        xor     eax, 1
        test    al, al
        je      .L144
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L147
.L144:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator++()
        jmp     .L140
.L147:
        leave
        ret
.LFE2985:
bool __gnu_cxx::operator==<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&):
.LFB2986:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2986:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator++():
.LFB2987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2987:
bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB2988:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rsi, r12
        mov     rdi, rax
        call    rbx
.LVL0:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2988:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const:
.LFB2989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2989:
std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&):
.LFB2990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2990:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::move_backward<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB2991:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__miter_base<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__miter_base<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2991:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)> __gnu_cxx::__ops::__val_comp_iter<bool (*)(Elem const&, Elem const&)>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2992:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB2993:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator--()
        jmp     .L163
.L164:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator--()
.L163:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<Elem, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(Elem&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        jne     .L164
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2993:
std::vector<Elem, std::allocator<Elem> >::_S_max_size(std::allocator<Elem> const&):
.LFB2994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Elem> >::max_size(std::allocator<Elem> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2994:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator() const:
.LFB2995:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2995:
std::__new_allocator<Elem>::allocate(unsigned long, void const*):
.LFB2996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L170
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L171
        call    std::__throw_bad_array_new_length()
.L171:
        call    std::__throw_bad_alloc()
.L170:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2996:
Elem* std::__niter_base<Elem*>(Elem*):
.LFB2997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2997:
std::enable_if<std::__is_bitwise_relocatable<Elem, void>::value, Elem*>::type std::__relocate_a_1<Elem, Elem>(Elem*, Elem*, Elem*, std::allocator<Elem>&):
.LFB2998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L176
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L176:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2998:
void std::__make_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&):
.LFB3008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L183
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L182:
.LBB26:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, Elem, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, long, Elem, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L184
        sub     QWORD PTR [rbp-8], 1
.LBE26:
        jmp     .L182
.L183:
        nop
        jmp     .L178
.L184:
.LBB27:
        nop
.L178:
.LBE27:
        leave
        ret
.LFE3008:
bool __gnu_cxx::operator< <Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3009:
void std::__pop_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&):
.LFB3010:
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
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rcx
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, Elem, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, long, Elem, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3010:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator--():
.LFB3011:
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
.LFE3011:
void std::iter_swap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<Elem> >, std::is_move_constructible<Elem>, std::is_move_assignable<Elem> >::value, void>::type std::swap<Elem>(Elem&, Elem&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3012:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__miter_base<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB3013:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3013:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB3014:
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
        call    Elem* std::__niter_base<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Elem* std::__niter_base<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Elem* std::__niter_base<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    Elem* std::__copy_move_backward_a1<true, Elem*, Elem*>(Elem*, Elem*, Elem*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem*>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3014:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&):
.LFB3015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3015:
__gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&&) [base object constructor]:
.LFB3017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(Elem const&, Elem const&)>::type&& std::move<bool (*&)(Elem const&, Elem const&)>(bool (*&)(Elem const&, Elem const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE28:
        nop
        leave
        ret
.LFE3017:
bool __gnu_cxx::__ops::_Val_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<Elem, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(Elem&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB3019:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    rbx
.LVL1:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3019:
std::allocator_traits<std::allocator<Elem> >::max_size(std::allocator<Elem> const&):
.LFB3020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::max_size() const
        leave
        ret
.LFE3020:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L203
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L204
.L203:
        mov     rax, QWORD PTR [rbp-8]
.L204:
        pop     rbp
        ret
.LFE3021:
std::__new_allocator<Elem>::_M_max_size() const:
.LFB3022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3022:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, Elem, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, long, Elem, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>):
.LFB3027:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L208
.L210:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-120]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        test    al, al
        je      .L209
        sub     QWORD PTR [rbp-24], 1
.L209:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L208:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L210
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L211
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L211
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L211:
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&>(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&)
        mov     rdx, rax
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&&) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        lea     rdi, [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, Elem, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, long, Elem, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3027:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<Elem> >, std::is_move_constructible<Elem>, std::is_move_assignable<Elem> >::value, void>::type std::swap<Elem>(Elem&, Elem&):
.LFB3028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE3028:
Elem* std::__niter_base<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >):
.LFB3029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3029:
Elem* std::__copy_move_backward_a1<true, Elem*, Elem*>(Elem*, Elem*, Elem*):
.LFB3030:
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
        call    Elem* std::__copy_move_backward_a2<true, Elem*, Elem*>(Elem*, Elem*, Elem*)
        leave
        ret
.LFE3030:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem*>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem*):
.LFB3031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Elem* std::__niter_base<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        leave
        ret
.LFE3031:
std::__new_allocator<Elem>::max_size() const:
.LFB3032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::_M_max_size() const
        leave
        ret
.LFE3032:
__gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(Elem const&, Elem const&)>&&) [base object constructor]:
.LFB3034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(Elem const&, Elem const&)>::type&& std::move<bool (*&)(Elem const&, Elem const&)>(bool (*&)(Elem const&, Elem const&))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        leave
        ret
.LFE3034:
void std::__push_heap<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, Elem, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)> >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, long, long, Elem, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)>&):
.LFB3036:
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
        jmp     .L223
.L226:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L223:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L224
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem&)
        test    al, al
        je      .L224
        mov     eax, 1
        jmp     .L225
.L224:
        mov     eax, 0
.L225:
        test    al, al
        jne     .L226
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3036:
Elem* std::__copy_move_backward_a2<true, Elem*, Elem*>(Elem*, Elem*, Elem*):
.LFB3037:
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
        call    Elem* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<Elem>(Elem const*, Elem const*, Elem*)
        leave
        ret
.LFE3037:
bool __gnu_cxx::__ops::_Iter_comp_val<bool (*)(Elem const&, Elem const&)>::operator()<__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem&):
.LFB3038:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    rbx
.LVL2:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3038:
Elem* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<Elem>(Elem const*, Elem const*, Elem*):
.LFB3039:
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
        je      .L232
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
.L232:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3039:
__static_initialization_and_destruction_0(int, int):
.LFB3040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L236
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L236
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L236:
        nop
        leave
        ret
.LFE3040:
_GLOBAL__sub_I_sortUp(Elem const&, Elem const&):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3041:
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
.LASF356:
.LASF37:
.LASF937:
.LASF698:
.LASF908:
.LASF185:
.LASF171:
.LASF320:
.LASF415:
.LASF256:
.LASF13:
.LASF276:
.LASF795:
.LASF284:
.LASF18:
.LASF462:
.LASF217:
.LASF364:
.LASF286:
.LASF188:
.LASF200:
.LASF938:
.LASF264:
.LASF319:
.LASF785:
.LASF387:
.LASF705:
.LASF654:
.LASF668:
.LASF642:
.LASF467:
.LASF354:
.LASF34:
.LASF430:
.LASF677:
.LASF598:
.LASF823:
.LASF774:
.LASF591:
.LASF852:
.LASF527:
.LASF138:
.LASF466:
.LASF737:
.LASF578:
.LASF76:
.LASF449:
.LASF665:
.LASF779:
.LASF293:
.LASF738:
.LASF448:
.LASF208:
.LASF133:
.LASF890:
.LASF755:
.LASF435:
.LASF897:
.LASF304:
.LASF882:
.LASF226:
.LASF747:
.LASF883:
.LASF504:
.LASF43:
.LASF754:
.LASF714:
.LASF289:
.LASF538:
.LASF277:
.LASF863:
.LASF471:
.LASF285:
.LASF393:
.LASF820:
.LASF913:
.LASF274:
.LASF237:
.LASF725:
.LASF238:
.LASF881:
.LASF32:
.LASF556:
.LASF194:
.LASF781:
.LASF464:
.LASF597:
.LASF696:
.LASF757:
.LASF552:
.LASF775:
.LASF721:
.LASF71:
.LASF941:
.LASF794:
.LASF313:
.LASF36:
.LASF525:
.LASF788:
.LASF641:
.LASF872:
.LASF63:
.LASF173:
.LASF40:
.LASF704:
.LASF453:
.LASF719:
.LASF917:
.LASF15:
.LASF643:
.LASF105:
.LASF442:
.LASF660:
.LASF197:
.LASF266:
.LASF370:
.LASF432:
.LASF142:
.LASF27:
.LASF756:
.LASF341:
.LASF909:
.LASF684:
.LASF114:
.LASF241:
.LASF338:
.LASF716:
.LASF122:
.LASF550:
.LASF431:
.LASF83:
.LASF537:
.LASF427:
.LASF428:
.LASF877:
.LASF871:
.LASF519:
.LASF900:
.LASF339:
.LASF586:
.LASF429:
.LASF450:
.LASF144:
.LASF294:
.LASF112:
.LASF254:
.LASF784:
.LASF141:
.LASF323:
.LASF383:
.LASF918:
.LASF731:
.LASF130:
.LASF561:
.LASF816:
.LASF337:
.LASF106:
.LASF766:
.LASF888:
.LASF99:
.LASF646:
.LASF854:
.LASF944:
.LASF97:
.LASF874:
.LASF865:
.LASF634:
.LASF179:
.LASF224:
.LASF16:
.LASF93:
.LASF406:
.LASF270:
.LASF234:
.LASF632:
.LASF326:
.LASF583:
.LASF212:
.LASF336:
.LASF846:
.LASF485:
.LASF697:
.LASF588:
.LASF438:
.LASF399:
.LASF536:
.LASF175:
.LASF777:
.LASF252:
.LASF279:
.LASF686:
.LASF616:
.LASF629:
.LASF633:
.LASF229:
.LASF579:
.LASF805:
.LASF786:
.LASF136:
.LASF469:
.LASF813:
.LASF82:
.LASF511:
.LASF493:
.LASF891:
.LASF736:
.LASF447:
.LASF345:
.LASF670:
.LASF898:
.LASF297:
.LASF554:
.LASF95:
.LASF652:
.LASF306:
.LASF329:
.LASF726:
.LASF220:
.LASF789:
.LASF565:
.LASF657:
.LASF218:
.LASF376:
.LASF416:
.LASF574:
.LASF575:
.LASF580:
.LASF501:
.LASF292:
.LASF524:
.LASF767:
.LASF351:
.LASF117:
.LASF509:
.LASF687:
.LASF776:
.LASF740:
.LASF681:
.LASF333:
.LASF91:
.LASF75:
.LASF330:
.LASF932:
.LASF163:
.LASF244:
.LASF592:
.LASF931:
.LASF357:
.LASF604:
.LASF829:
.LASF389:
.LASF455:
.LASF760:
.LASF802:
.LASF360:
.LASF21:
.LASF571:
.LASF421:
.LASF818:
.LASF8:
.LASF599:
.LASF495:
.LASF884:
.LASF299:
.LASF542:
.LASF943:
.LASF662:
.LASF728:
.LASF132:
.LASF242:
.LASF381:
.LASF549:
.LASF880:
.LASF373:
.LASF589:
.LASF896:
.LASF308:
.LASF611:
.LASF843:
.LASF311:
.LASF745:
.LASF925:
.LASF895:
.LASF162:
.LASF787:
.LASF916:
.LASF530:
.LASF335:
.LASF69:
.LASF24:
.LASF559:
.LASF361:
.LASF100:
.LASF512:
.LASF9:
.LASF457:
.LASF628:
.LASF120:
.LASF165:
.LASF436:
.LASF487:
.LASF503:
.LASF831:
.LASF594:
.LASF720:
.LASF385:
.LASF424:
.LASF617:
.LASF369:
.LASF729:
.LASF126:
.LASF251:
.LASF682:
.LASF386:
.LASF531:
.LASF275:
.LASF935:
.LASF423:
.LASF692:
.LASF479:
.LASF148:
.LASF35:
.LASF649:
.LASF314:
.LASF915:
.LASF98:
.LASF911:
.LASF873:
.LASF610:
.LASF272:
.LASF780:
.LASF674:
.LASF259:
.LASF826:
.LASF526:
.LASF413:
.LASF119:
.LASF160:
.LASF327:
.LASF516:
.LASF303:
.LASF193:
.LASF61:
.LASF770:
.LASF62:
.LASF57:
.LASF390:
.LASF557:
.LASF367:
.LASF839:
.LASF88:
.LASF521:
.LASF216:
.LASF131:
.LASF498:
.LASF190:
.LASF499:
.LASF19:
.LASF563:
.LASF240:
.LASF155:
.LASF391:
.LASF347:
.LASF23:
.LASF529:
.LASF362:
.LASF89:
.LASF44:
.LASF849:
.LASF353:
.LASF312:
.LASF901:
.LASF85:
.LASF508:
.LASF382:
.LASF600:
.LASF84:
.LASF486:
.LASF137:
.LASF246:
.LASF230:
.LASF300:
.LASF107:
.LASF570:
.LASF161:
.LASF914:
.LASF102:
.LASF309:
.LASF837:
.LASF191:
.LASF759:
.LASF861:
.LASF619:
.LASF695:
.LASF104:
.LASF7:
.LASF481:
.LASF751:
.LASF207:
.LASF78:
.LASF301:
.LASF158:
.LASF637:
.LASF73:
.LASF878:
.LASF278:
.LASF38:
.LASF368:
.LASF156:
.LASF743:
.LASF672:
.LASF887:
.LASF748:
.LASF26:
.LASF305:
.LASF124:
.LASF848:
.LASF693:
.LASF513:
.LASF321:
.LASF855:
.LASF859:
.LASF658:
.LASF51:
.LASF645:
.LASF564:
.LASF739:
.LASF772:
.LASF167:
.LASF801:
.LASF625:
.LASF933:
.LASF56:
.LASF894:
.LASF707:
.LASF342:
.LASF375:
.LASF724:
.LASF870:
.LASF115:
.LASF77:
.LASF819:
.LASF3:
.LASF939:
.LASF366:
.LASF346:
.LASF143:
.LASF39:
.LASF836:
.LASF33:
.LASF800:
.LASF869:
.LASF476:
.LASF732:
.LASF145:
.LASF644:
.LASF59:
.LASF371:
.LASF377:
.LASF860:
.LASF384:
.LASF150:
.LASF614:
.LASF902:
.LASF463:
.LASF664:
.LASF936:
.LASF595:
.LASF844:
.LASF648:
.LASF211:
.LASF603:
.LASF20:
.LASF433:
.LASF555:
.LASF850:
.LASF773:
.LASF533:
.LASF482:
.LASF392:
.LASF409:
.LASF47:
.LASF577:
.LASF396:
.LASF548:
.LASF454:
.LASF452:
.LASF5:
.LASF103:
.LASF763:
.LASF221:
.LASF206:
.LASF929:
.LASF892:
.LASF58:
.LASF372:
.LASF96:
.LASF709:
.LASF553:
.LASF835:
.LASF140:
.LASF576:
.LASF613:
.LASF458:
.LASF811:
.LASF4:
.LASF752:
.LASF942:
.LASF70:
.LASF727:
.LASF273:
.LASF349:
.LASF934:
.LASF675:
.LASF30:
.LASF378:
.LASF573:
.LASF72:
.LASF202:
.LASF255:
.LASF638:
.LASF804:
.LASF858:
.LASF706:
.LASF601:
.LASF593:
.LASF545:
.LASF622:
.LASF879:
.LASF177:
.LASF116:
.LASF250:
.LASF331:
.LASF621:
.LASF446:
.LASF287:
.LASF49:
.LASF809:
.LASF412:
.LASF288:
.LASF109:
.LASF899:
.LASF653:
.LASF821:
.LASF111:
.LASF582:
.LASF248:
.LASF771:
.LASF271:
.LASF814:
.LASF10:
.LASF806:
.LASF201:
.LASF245:
.LASF868:
.LASF268:
.LASF587:
.LASF758:
.LASF295:
.LASF129:
.LASF358:
.LASF192:
.LASF176:
.LASF243:
.LASF50:
.LASF856:
.LASF298:
.LASF824:
.LASF679:
.LASF147:
.LASF711:
.LASF149:
.LASF22:
.LASF236:
.LASF307:
.LASF803:
.LASF45:
.LASF903:
.LASF17:
.LASF612:
.LASF921:
.LASF566:
.LASF12:
.LASF444:
.LASF68:
.LASF885:
.LASF60:
.LASF651:
.LASF166:
.LASF694:
.LASF790:
.LASF690:
.LASF2:
.LASF445:
.LASF228:
.LASF605:
.LASF213:
.LASF470:
.LASF830:
.LASF927:
.LASF764:
.LASF560:
.LASF484:
.LASF708:
.LASF402:
.LASF6:
.LASF910:
.LASF507:
.LASF468:
.LASF355:
.LASF52:
.LASF403:
.LASF866:
.LASF401:
.LASF269:
.LASF700:
.LASF400:
.LASF749:
.LASF841:
.LASF532:
.LASF543:
.LASF169:
.LASF127:
.LASF328:
.LASF833:
.LASF64:
.LASF325:
.LASF478:
.LASF659:
.LASF460:
.LASF203:
.LASF853:
.LASF411:
.LASF862:
.LASF946:
.LASF291:
.LASF54:
.LASF585:
.LASF650:
.LASF562:
.LASF742:
.LASF322:
.LASF87:
.LASF11:
.LASF889:
.LASF730:
.LASF867:
.LASF666:
.LASF359:
.LASF151:
.LASF647:
.LASF184:
.LASF198:
.LASF261:
.LASF750:
.LASF422:
.LASF456:
.LASF80:
.LASF92:
.LASF181:
.LASF584:
.LASF851:
.LASF808:
.LASF609:
.LASF544:
.LASF669:
.LASF701:
.LASF602:
.LASF380:
.LASF48:
.LASF535:
.LASF343:
.LASF94:
.LASF945:
.LASF290:
.LASF620:
.LASF394:
.LASF418:
.LASF262:
.LASF505:
.LASF510:
.LASF249:
.LASF924:
.LASF546:
.LASF547:
.LASF480:
.LASF344:
.LASF55:
.LASF172:
.LASF267:
.LASF128:
.LASF691:
.LASF783:
.LASF414:
.LASF199:
.LASF489:
.LASF263:
.LASF746:
.LASF227:
.LASF475:
.LASF590:
.LASF440:
.LASF283:
.LASF134:
.LASF154:
.LASF661:
.LASF624:
.LASF735:
.LASF42:
.LASF596:
.LASF196:
.LASF518:
.LASF500:
.LASF14:
.LASF828:
.LASF350:
.LASF926:
.LASF180:
.LASF472:
.LASF656:
.LASF827:
.LASF822:
.LASF135:
.LASF678:
.LASF398:
.LASF315:
.LASF302:
.LASF139:
.LASF182:
.LASF90:
.LASF796:
.LASF395:
.LASF215:
.LASF174:
.LASF817:
.LASF712:
.LASF233:
.LASF515:
.LASF66:
.LASF761:
.LASF488:
.LASF490:
.LASF807:
.LASF408:
.LASF31:
.LASF857:
.LASF630:
.LASF170:
.LASF540:
.LASF419:
.LASF152:
.LASF922:
.LASF768:
.LASF113:
.LASF778:
.LASF864:
.LASF702:
.LASF235:
.LASF110:
.LASF769:
.LASF125:
.LASF722:
.LASF893:
.LASF791:
.LASF258:
.LASF65:
.LASF845:
.LASF189:
.LASF655:
.LASF374:
.LASF123:
.LASF483:
.LASF101:
.LASF388:
.LASF689:
.LASF528:
.LASF568:
.LASF183:
.LASF608:
.LASF340:
.LASF782:
.LASF222:
.LASF741:
.LASF799:
.LASF683:
.LASF753:
.LASF443:
.LASF636:
.LASF920:
.LASF178:
.LASF673:
.LASF627:
.LASF41:
.LASF718:
.LASF606:
.LASF437:
.LASF840:
.LASF676:
.LASF461:
.LASF187:
.LASF875:
.LASF379:
.LASF522:
.LASF324:
.LASF640:
.LASF832:
.LASF195:
.LASF523:
.LASF905:
.LASF810:
.LASF219:
.LASF744:
.LASF623:
.LASF477:
.LASF441:
.LASF733:
.LASF67:
.LASF539:
.LASF204:
.LASF615:
.LASF365:
.LASF812:
.LASF459:
.LASF232:
.LASF631:
.LASF260:
.LASF607:
.LASF205:
.LASF473:
.LASF29:
.LASF520:
.LASF407:
.LASF317:
.LASF710:
.LASF363:
.LASF25:
.LASF626:
.LASF762:
.LASF541:
.LASF912:
.LASF79:
.LASF717:
.LASF886:
.LASF281:
.LASF491:
.LASF310:
.LASF688:
.LASF316:
.LASF434:
.LASF734:
.LASF426:
.LASF618:
.LASF153:
.LASF282:
.LASF715:
.LASF465:
.LASF253:
.LASF703:
.LASF225:
.LASF569:
.LASF517:
.LASF506:
.LASF46:
.LASF168:
.LASF247:
.LASF494:
.LASF671:
.LASF86:
.LASF838:
.LASF332:
.LASF296:
.LASF146:
.LASF496:
.LASF723:
.LASF919:
.LASF534:
.LASF81:
.LASF410:
.LASF53:
.LASF834:
.LASF667:
.LASF825:
.LASF635:
.LASF907:
.LASF159:
.LASF797:
.LASF210:
.LASF567:
.LASF514:
.LASF28:
.LASF497:
.LASF793:
.LASF930:
.LASF439:
.LASF417:
.LASF348:
.LASF663:
.LASF639:
.LASF685:
.LASF265:
.LASF906:
.LASF352:
.LASF223:
.LASF74:
.LASF502:
.LASF121:
.LASF842:
.LASF815:
.LASF680:
.LASF108:
.LASF713:
.LASF405:
.LASF923:
.LASF397:
.LASF876:
.LASF572:
.LASF699:
.LASF492:
.LASF558:
.LASF318:
.LASF257:
.LASF847:
.LASF118:
.LASF792:
.LASF280:
.LASF334:
.LASF904:
.LASF765:
.LASF581:
.LASF231:
.LASF451:
.LASF239:
.LASF928:
.LASF940:
.LASF214:
.LASF474:
.LASF186:
.LASF157:
.LASF551:
.LASF425:
.LASF209:
.LASF404:
.LASF798:
.LASF420:
.LASF164:
.LASF0:
.LASF1: