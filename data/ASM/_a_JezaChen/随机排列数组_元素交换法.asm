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
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
pemute(std::vector<Elem, std::allocator<Elem> >&):
.LFB2375:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        mov     DWORD PTR [rbp-24], eax
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        call    rand
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     eax, edx
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::begin()
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::begin()
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const
        mov     rsi, r12
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<Elem> >, std::is_move_constructible<Elem>, std::is_move_assignable<Elem> >::value, void>::type std::swap<Elem>(Elem&, Elem&)
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L5
.LBE2:
        nop
        nop
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2375:
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
        jmp     .L10
.L15:
.LBB6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::vector() [complete object constructor]
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L11
.L12:
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
.L11:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L12
.LBE7:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    pemute(std::vector<Elem, std::allocator<Elem> >&)
.LBB9:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L13
.L14:
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
.L13:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rbx, eax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L14
.LBE9:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::~vector() [complete object destructor]
.L10:
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
        jne     .L15
        mov     eax, 0
        jmp     .L19
.L18:
.LBB10:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE1:
.L19:
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
std::vector<Elem, std::allocator<Elem> >::begin():
.LFB2652:
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
.LFE2652:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator+(long) const:
.LFB2653:
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
.LFE2653:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::operator*() const:
.LFB2654:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2654:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<Elem> >, std::is_move_constructible<Elem>, std::is_move_assignable<Elem> >::value, void>::type std::swap<Elem>(Elem&, Elem&):
.LFB2655:
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
        je      .L34
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
        jmp     .L36
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<Elem, std::allocator<Elem> >::_M_realloc_insert<Elem const&>(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >, Elem const&)
.L36:
        nop
        leave
        ret
.LFE2669:
std::vector<Elem, std::allocator<Elem> >::operator[](unsigned long):
.LFB2670:
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
.LFE2670:
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
std::remove_reference<Elem&>::type&& std::move<Elem&>(Elem&):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2781:
std::allocator<Elem>::allocator() [base object constructor]:
.LFB2784:
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
.LFE2784:
std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2787:
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
.LFE2787:
std::__new_allocator<Elem>::~__new_allocator() [base object destructor]:
.LFB2790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2790:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_deallocate(Elem*, unsigned long):
.LFB2792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L47
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Elem> >::deallocate(std::allocator<Elem>&, Elem*, unsigned long)
.L47:
        nop
        leave
        ret
.LFE2792:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator():
.LFB2793:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2793:
void std::_Destroy<Elem*, Elem>(Elem*, Elem*, std::allocator<Elem>&):
.LFB2794:
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
.LFE2794:
void std::allocator_traits<std::allocator<Elem> >::construct<Elem, Elem const&>(std::allocator<Elem>&, Elem*, Elem const&):
.LFB2795:
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
.LFE2795:
std::vector<Elem, std::allocator<Elem> >::end():
.LFB2796:
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
std::__new_allocator<Elem>::__new_allocator() [base object constructor]:
.LFB2874:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2874:
std::allocator_traits<std::allocator<Elem> >::deallocate(std::allocator<Elem>&, Elem*, unsigned long):
.LFB2876:
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
.LFE2876:
void std::_Destroy<Elem*>(Elem*, Elem*):
.LFB2877:
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
.LFE2877:
Elem const& std::forward<Elem const&>(std::remove_reference<Elem const&>::type&):
.LFB2878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2878:
void std::__new_allocator<Elem>::construct<Elem, Elem const&>(Elem*, Elem const&):
.LFB2879:
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
.LFE2879:
std::vector<Elem, std::allocator<Elem> >::_M_check_len(unsigned long, char const*) const:
.LFB2880:
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
        je      .L62
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L62:
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
        jb      .L63
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L64
.L63:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<Elem, std::allocator<Elem> >::max_size() const
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-24]
.L65:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2880:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::difference_type __gnu_cxx::operator-<Elem*, std::vector<Elem, std::allocator<Elem> > >(__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&, __gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > > const&):
.LFB2881:
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
.LFE2881:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_allocate(unsigned long):
.LFB2882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L70
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Elem> >::allocate(std::allocator<Elem>&, unsigned long)
        jmp     .L72
.L70:
        mov     eax, 0
.L72:
        leave
        ret
.LFE2882:
std::vector<Elem, std::allocator<Elem> >::_S_relocate(Elem*, Elem*, Elem*, std::allocator<Elem>&):
.LFB2883:
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
.LFE2883:
__gnu_cxx::__normal_iterator<Elem*, std::vector<Elem, std::allocator<Elem> > >::base() const:
.LFB2884:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2884:
std::__new_allocator<Elem>::deallocate(Elem*, unsigned long):
.LFB2941:
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
.LFE2941:
void std::_Destroy_aux<true>::__destroy<Elem*>(Elem*, Elem*):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2942:
std::vector<Elem, std::allocator<Elem> >::max_size() const:
.LFB2943:
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
.LFE2943:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2944:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L83
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L84
.L83:
        mov     rax, QWORD PTR [rbp-8]
.L84:
        pop     rbp
        ret
.LFE2944:
std::allocator_traits<std::allocator<Elem> >::allocate(std::allocator<Elem>&, unsigned long):
.LFB2945:
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
.LFE2945:
Elem* std::__relocate_a<Elem*, Elem*, std::allocator<Elem> >(Elem*, Elem*, Elem*, std::allocator<Elem>&):
.LFB2946:
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
.LFE2946:
std::vector<Elem, std::allocator<Elem> >::_S_max_size(std::allocator<Elem> const&):
.LFB2969:
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
.LFE2969:
std::_Vector_base<Elem, std::allocator<Elem> >::_M_get_Tp_allocator() const:
.LFB2970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2970:
std::__new_allocator<Elem>::allocate(unsigned long, void const*):
.LFB2971:
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
        je      .L94
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L95
        call    std::__throw_bad_array_new_length()
.L95:
        call    std::__throw_bad_alloc()
.L94:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2971:
Elem* std::__niter_base<Elem*>(Elem*):
.LFB2972:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2972:
std::enable_if<std::__is_bitwise_relocatable<Elem, void>::value, Elem*>::type std::__relocate_a_1<Elem, Elem>(Elem*, Elem*, Elem*, std::allocator<Elem>&):
.LFB2973:
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
        jle     .L100
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L100:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2973:
std::allocator_traits<std::allocator<Elem> >::max_size(std::allocator<Elem> const&):
.LFB2983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::max_size() const
        leave
        ret
.LFE2983:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L105
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L106
.L105:
        mov     rax, QWORD PTR [rbp-8]
.L106:
        pop     rbp
        ret
.LFE2984:
std::__new_allocator<Elem>::_M_max_size() const:
.LFB2985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE2985:
std::__new_allocator<Elem>::max_size() const:
.LFB2990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Elem>::_M_max_size() const
        leave
        ret
.LFE2990:
__static_initialization_and_destruction_0(int, int):
.LFB2991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L113
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L113
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L113:
        nop
        leave
        ret
.LFE2991:
_GLOBAL__sub_I_pemute(std::vector<Elem, std::allocator<Elem> >&):
.LFB2992:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2992:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF353:
.LASF37:
.LASF799:
.LASF774:
.LASF182:
.LASF168:
.LASF317:
.LASF13:
.LASF273:
.LASF685:
.LASF281:
.LASF18:
.LASF214:
.LASF283:
.LASF185:
.LASF197:
.LASF800:
.LASF261:
.LASF316:
.LASF675:
.LASF595:
.LASF544:
.LASF558:
.LASF534:
.LASF397:
.LASF351:
.LASF34:
.LASF588:
.LASF567:
.LASF493:
.LASF713:
.LASF664:
.LASF742:
.LASF449:
.LASF135:
.LASF627:
.LASF72:
.LASF76:
.LASF555:
.LASF669:
.LASF290:
.LASF628:
.LASF205:
.LASF130:
.LASF645:
.LASF386:
.LASF27:
.LASF301:
.LASF701:
.LASF223:
.LASF637:
.LASF762:
.LASF43:
.LASF644:
.LASF604:
.LASF286:
.LASF460:
.LASF274:
.LASF753:
.LASF282:
.LASF380:
.LASF710:
.LASF779:
.LASF271:
.LASF234:
.LASF615:
.LASF235:
.LASF642:
.LASF32:
.LASF478:
.LASF191:
.LASF671:
.LASF492:
.LASF586:
.LASF647:
.LASF474:
.LASF665:
.LASF611:
.LASF71:
.LASF803:
.LASF684:
.LASF310:
.LASF36:
.LASF447:
.LASF678:
.LASF63:
.LASF170:
.LASF40:
.LASF594:
.LASF391:
.LASF609:
.LASF783:
.LASF15:
.LASF535:
.LASF105:
.LASF403:
.LASF550:
.LASF194:
.LASF263:
.LASF367:
.LASF139:
.LASF646:
.LASF338:
.LASF775:
.LASF574:
.LASF114:
.LASF238:
.LASF335:
.LASF606:
.LASF472:
.LASF83:
.LASF459:
.LASF441:
.LASF765:
.LASF336:
.LASF500:
.LASF141:
.LASF291:
.LASF112:
.LASF251:
.LASF674:
.LASF138:
.LASF320:
.LASF785:
.LASF621:
.LASF127:
.LASF483:
.LASF706:
.LASF334:
.LASF106:
.LASF656:
.LASF760:
.LASF99:
.LASF536:
.LASF744:
.LASF806:
.LASF97:
.LASF756:
.LASF529:
.LASF176:
.LASF221:
.LASF93:
.LASF267:
.LASF231:
.LASF527:
.LASF323:
.LASF209:
.LASF333:
.LASF736:
.LASF409:
.LASF587:
.LASF458:
.LASF172:
.LASF667:
.LASF249:
.LASF276:
.LASF576:
.LASF511:
.LASF524:
.LASF528:
.LASF226:
.LASF54:
.LASF695:
.LASF676:
.LASF133:
.LASF400:
.LASF703:
.LASF82:
.LASF433:
.LASF415:
.LASF626:
.LASF342:
.LASF560:
.LASF294:
.LASF476:
.LASF95:
.LASF542:
.LASF303:
.LASF326:
.LASF616:
.LASF217:
.LASF679:
.LASF487:
.LASF547:
.LASF215:
.LASF423:
.LASF289:
.LASF446:
.LASF657:
.LASF348:
.LASF117:
.LASF431:
.LASF577:
.LASF666:
.LASF630:
.LASF571:
.LASF330:
.LASF91:
.LASF75:
.LASF327:
.LASF412:
.LASF160:
.LASF241:
.LASF361:
.LASF19:
.LASF354:
.LASF499:
.LASF376:
.LASF393:
.LASF650:
.LASF366:
.LASF357:
.LASF21:
.LASF708:
.LASF494:
.LASF763:
.LASF296:
.LASF464:
.LASF805:
.LASF552:
.LASF618:
.LASF129:
.LASF239:
.LASF373:
.LASF471:
.LASF370:
.LASF772:
.LASF305:
.LASF506:
.LASF733:
.LASF308:
.LASF635:
.LASF692:
.LASF159:
.LASF677:
.LASF782:
.LASF452:
.LASF332:
.LASF137:
.LASF24:
.LASF481:
.LASF358:
.LASF607:
.LASF434:
.LASF9:
.LASF395:
.LASF523:
.LASF120:
.LASF162:
.LASF387:
.LASF425:
.LASF721:
.LASF610:
.LASF512:
.LASF619:
.LASF123:
.LASF248:
.LASF572:
.LASF453:
.LASF272:
.LASF385:
.LASF582:
.LASF145:
.LASF35:
.LASF539:
.LASF311:
.LASF781:
.LASF98:
.LASF777:
.LASF374:
.LASF505:
.LASF269:
.LASF670:
.LASF564:
.LASF256:
.LASF716:
.LASF448:
.LASF411:
.LASF119:
.LASF157:
.LASF324:
.LASF438:
.LASF300:
.LASF190:
.LASF61:
.LASF660:
.LASF62:
.LASF57:
.LASF377:
.LASF479:
.LASF364:
.LASF729:
.LASF88:
.LASF443:
.LASF213:
.LASF128:
.LASF420:
.LASF187:
.LASF421:
.LASF485:
.LASF237:
.LASF152:
.LASF378:
.LASF344:
.LASF23:
.LASF451:
.LASF359:
.LASF89:
.LASF44:
.LASF739:
.LASF350:
.LASF309:
.LASF766:
.LASF807:
.LASF85:
.LASF430:
.LASF495:
.LASF84:
.LASF410:
.LASF134:
.LASF243:
.LASF227:
.LASF297:
.LASF107:
.LASF158:
.LASF102:
.LASF306:
.LASF727:
.LASF188:
.LASF649:
.LASF751:
.LASF514:
.LASF585:
.LASF104:
.LASF7:
.LASF405:
.LASF641:
.LASF204:
.LASF78:
.LASF298:
.LASF155:
.LASF533:
.LASF73:
.LASF193:
.LASF275:
.LASF38:
.LASF365:
.LASF153:
.LASF633:
.LASF562:
.LASF759:
.LASF638:
.LASF26:
.LASF302:
.LASF780:
.LASF583:
.LASF435:
.LASF318:
.LASF745:
.LASF749:
.LASF548:
.LASF51:
.LASF486:
.LASF629:
.LASF662:
.LASF164:
.LASF691:
.LASF520:
.LASF796:
.LASF56:
.LASF597:
.LASF339:
.LASF372:
.LASF614:
.LASF115:
.LASF77:
.LASF709:
.LASF3:
.LASF801:
.LASF363:
.LASF343:
.LASF140:
.LASF39:
.LASF726:
.LASF33:
.LASF690:
.LASF622:
.LASF142:
.LASF59:
.LASF368:
.LASF750:
.LASF147:
.LASF509:
.LASF767:
.LASF554:
.LASF798:
.LASF490:
.LASF734:
.LASF538:
.LASF208:
.LASF498:
.LASF20:
.LASF384:
.LASF477:
.LASF740:
.LASF663:
.LASF455:
.LASF406:
.LASF379:
.LASF47:
.LASF470:
.LASF392:
.LASF390:
.LASF5:
.LASF103:
.LASF653:
.LASF218:
.LASF203:
.LASF794:
.LASF58:
.LASF369:
.LASF599:
.LASF475:
.LASF725:
.LASF8:
.LASF508:
.LASF4:
.LASF804:
.LASF70:
.LASF617:
.LASF270:
.LASF346:
.LASF797:
.LASF565:
.LASF30:
.LASF770:
.LASF375:
.LASF12:
.LASF199:
.LASF252:
.LASF94:
.LASF694:
.LASF748:
.LASF596:
.LASF496:
.LASF467:
.LASF517:
.LASF253:
.LASF174:
.LASF116:
.LASF247:
.LASF328:
.LASF516:
.LASF284:
.LASF49:
.LASF699:
.LASF532:
.LASF285:
.LASF426:
.LASF543:
.LASF711:
.LASF111:
.LASF245:
.LASF661:
.LASF589:
.LASF704:
.LASF10:
.LASF696:
.LASF198:
.LASF242:
.LASF265:
.LASF648:
.LASF292:
.LASF126:
.LASF355:
.LASF189:
.LASF173:
.LASF240:
.LASF50:
.LASF746:
.LASF295:
.LASF714:
.LASF569:
.LASF144:
.LASF601:
.LASF146:
.LASF233:
.LASF304:
.LASF693:
.LASF45:
.LASF768:
.LASF17:
.LASF507:
.LASF788:
.LASF488:
.LASF68:
.LASF755:
.LASF60:
.LASF541:
.LASF163:
.LASF584:
.LASF680:
.LASF580:
.LASF2:
.LASF109:
.LASF225:
.LASF210:
.LASF720:
.LASF792:
.LASF654:
.LASF482:
.LASF408:
.LASF598:
.LASF65:
.LASF6:
.LASF776:
.LASF429:
.LASF352:
.LASF52:
.LASF180:
.LASF266:
.LASF590:
.LASF399:
.LASF639:
.LASF731:
.LASF454:
.LASF465:
.LASF16:
.LASF166:
.LASF124:
.LASF325:
.LASF723:
.LASF64:
.LASF322:
.LASF402:
.LASF549:
.LASF743:
.LASF752:
.LASF808:
.LASF288:
.LASF100:
.LASF540:
.LASF484:
.LASF632:
.LASF319:
.LASF87:
.LASF11:
.LASF761:
.LASF620:
.LASF757:
.LASF556:
.LASF356:
.LASF148:
.LASF537:
.LASF181:
.LASF195:
.LASF258:
.LASF640:
.LASF394:
.LASF80:
.LASF92:
.LASF178:
.LASF741:
.LASF698:
.LASF504:
.LASF466:
.LASF559:
.LASF591:
.LASF497:
.LASF389:
.LASF48:
.LASF457:
.LASF340:
.LASF96:
.LASF287:
.LASF515:
.LASF381:
.LASF383:
.LASF259:
.LASF427:
.LASF432:
.LASF246:
.LASF468:
.LASF469:
.LASF341:
.LASF55:
.LASF169:
.LASF264:
.LASF125:
.LASF581:
.LASF673:
.LASF413:
.LASF196:
.LASF396:
.LASF260:
.LASF636:
.LASF224:
.LASF22:
.LASF280:
.LASF131:
.LASF151:
.LASF551:
.LASF519:
.LASF625:
.LASF42:
.LASF491:
.LASF440:
.LASF422:
.LASF14:
.LASF718:
.LASF347:
.LASF791:
.LASF177:
.LASF546:
.LASF717:
.LASF712:
.LASF132:
.LASF568:
.LASF312:
.LASF299:
.LASF136:
.LASF179:
.LASF90:
.LASF686:
.LASF398:
.LASF212:
.LASF171:
.LASF707:
.LASF602:
.LASF230:
.LASF437:
.LASF66:
.LASF651:
.LASF697:
.LASF31:
.LASF747:
.LASF525:
.LASF167:
.LASF462:
.LASF149:
.LASF789:
.LASF658:
.LASF113:
.LASF668:
.LASF754:
.LASF592:
.LASF232:
.LASF110:
.LASF659:
.LASF122:
.LASF612:
.LASF681:
.LASF255:
.LASF735:
.LASF186:
.LASF545:
.LASF371:
.LASF69:
.LASF407:
.LASF101:
.LASF579:
.LASF450:
.LASF268:
.LASF503:
.LASF337:
.LASF672:
.LASF219:
.LASF631:
.LASF689:
.LASF573:
.LASF643:
.LASF404:
.LASF531:
.LASF787:
.LASF175:
.LASF563:
.LASF522:
.LASF41:
.LASF608:
.LASF501:
.LASF388:
.LASF730:
.LASF566:
.LASF184:
.LASF784:
.LASF444:
.LASF321:
.LASF738:
.LASF722:
.LASF192:
.LASF445:
.LASF200:
.LASF700:
.LASF216:
.LASF634:
.LASF401:
.LASF623:
.LASF67:
.LASF461:
.LASF201:
.LASF510:
.LASF362:
.LASF702:
.LASF229:
.LASF257:
.LASF502:
.LASF202:
.LASF29:
.LASF442:
.LASF314:
.LASF600:
.LASF360:
.LASF25:
.LASF521:
.LASF652:
.LASF463:
.LASF778:
.LASF79:
.LASF518:
.LASF758:
.LASF278:
.LASF307:
.LASF578:
.LASF313:
.LASF624:
.LASF526:
.LASF513:
.LASF150:
.LASF279:
.LASF605:
.LASF250:
.LASF593:
.LASF222:
.LASF439:
.LASF428:
.LASF46:
.LASF165:
.LASF244:
.LASF416:
.LASF561:
.LASF86:
.LASF728:
.LASF329:
.LASF293:
.LASF143:
.LASF418:
.LASF613:
.LASF786:
.LASF456:
.LASF81:
.LASF53:
.LASF724:
.LASF557:
.LASF715:
.LASF530:
.LASF773:
.LASF156:
.LASF687:
.LASF207:
.LASF489:
.LASF436:
.LASF28:
.LASF419:
.LASF683:
.LASF795:
.LASF719:
.LASF382:
.LASF345:
.LASF553:
.LASF575:
.LASF262:
.LASF771:
.LASF349:
.LASF220:
.LASF74:
.LASF424:
.LASF121:
.LASF732:
.LASF705:
.LASF570:
.LASF108:
.LASF603:
.LASF790:
.LASF764:
.LASF414:
.LASF480:
.LASF315:
.LASF254:
.LASF737:
.LASF118:
.LASF682:
.LASF277:
.LASF331:
.LASF769:
.LASF655:
.LASF228:
.LASF417:
.LASF236:
.LASF793:
.LASF802:
.LASF211:
.LASF183:
.LASF154:
.LASF473:
.LASF206:
.LASF688:
.LASF161:
.LASF0:
.LASF1: