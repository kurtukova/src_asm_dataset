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
math::approximate_pi(std::vector<math::Point, std::allocator<math::Point> > const&):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::begin() const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::end() const
        mov     QWORD PTR [rbp-48], rax
        jmp     .L4
.L7:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::operator*() const
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm2
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC0[rip]
        comisd  xmm0, xmm1
        jb      .L5
        add     DWORD PTR [rbp-4], 1
.L5:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::operator++()
.L4:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >(__gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > > const&, __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > > const&)
        test    al, al
        jne     .L7
.LBE3:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-64], xmm1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::size() const
        test    rax, rax
        js      .L8
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L9
.L8:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L9:
        movsd   xmm1, QWORD PTR [rbp-64]
        divsd   xmm1, xmm0
        movq    rax, xmm1
.LBE2:
        movq    xmm0, rax
        leave
        ret
.LFE2123:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<math::Point>::~allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE2129:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_base() [base object constructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2131:
std::vector<math::Point, std::allocator<math::Point> >::vector() [base object constructor]:
.LFB2133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_base() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2133:
test():
.LFB2124:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::vector() [complete object constructor]
.LBB7:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L16
.L17:
.LBB8:
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<math::Point, std::allocator<math::Point> >::push_back(math::Point const&)
.LBE8:
        add     QWORD PTR [rbp-24], 1
.L16:
        cmp     QWORD PTR [rbp-24], 99999
        jbe     .L17
.LBE7:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    math::approximate_pi(std::vector<math::Point, std::allocator<math::Point> > const&)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::~vector() [complete object destructor]
        jmp     .L20
.L19:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2124:
.LLSDA2124:
.LLSDACSB2124:
.LLSDACSE2124:
main:
.LFB2135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        call    test()
        mov     eax, 0
        leave
        ret
.LFE2135:
std::vector<math::Point, std::allocator<math::Point> >::begin() const:
.LFB2399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::__normal_iterator(math::Point const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2399:
std::vector<math::Point, std::allocator<math::Point> >::end() const:
.LFB2400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::__normal_iterator(math::Point const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2400:
bool __gnu_cxx::operator!=<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >(__gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > > const&, __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > > const&):
.LFB2401:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2401:
__gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::operator++():
.LFB2402:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2402:
__gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::operator*() const:
.LFB2403:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2403:
std::vector<math::Point, std::allocator<math::Point> >::size() const:
.LFB2404:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE2404:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<math::Point>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2406:
std::allocator<math::Point>::~allocator() [base object destructor]:
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<math::Point>::~__new_allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2409:
std::_Vector_base<math::Point, std::allocator<math::Point> >::~_Vector_base() [base object destructor]:
.LFB2412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_deallocate(math::Point*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2412:
.LLSDA2412:
.LLSDACSB2412:
.LLSDACSE2412:
std::vector<math::Point, std::allocator<math::Point> >::~vector() [base object destructor]:
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<math::Point*, math::Point>(math::Point*, math::Point*, std::allocator<math::Point>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::~_Vector_base() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2415:
.LLSDA2415:
.LLSDACSB2415:
.LLSDACSE2415:
std::vector<math::Point, std::allocator<math::Point> >::push_back(math::Point const&):
.LFB2417:
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
        je      .L40
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<math::Point> >::construct<math::Point, math::Point const&>(std::allocator<math::Point>&, math::Point*, math::Point const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L42
.L40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<math::Point, std::allocator<math::Point> >::_M_realloc_insert<math::Point const&>(__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >, math::Point const&)
.L42:
        nop
        leave
        ret
.LFE2417:
__gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::__normal_iterator(math::Point const* const&) [base object constructor]:
.LFB2527:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2527:
__gnu_cxx::__normal_iterator<math::Point const*, std::vector<math::Point, std::allocator<math::Point> > >::base() const:
.LFB2529:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2529:
std::allocator<math::Point>::allocator() [base object constructor]:
.LFB2531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<math::Point>::__new_allocator() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2531:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2534:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE15:
        nop
        pop     rbp
        ret
.LFE2534:
std::__new_allocator<math::Point>::~__new_allocator() [base object destructor]:
.LFB2537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2537:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_deallocate(math::Point*, unsigned long):
.LFB2539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<math::Point> >::deallocate(std::allocator<math::Point>&, math::Point*, unsigned long)
.L51:
        nop
        leave
        ret
.LFE2539:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_get_Tp_allocator():
.LFB2540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2540:
void std::_Destroy<math::Point*, math::Point>(math::Point*, math::Point*, std::allocator<math::Point>&):
.LFB2541:
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
        call    void std::_Destroy<math::Point*>(math::Point*, math::Point*)
        nop
        leave
        ret
.LFE2541:
void std::allocator_traits<std::allocator<math::Point> >::construct<math::Point, math::Point const&>(std::allocator<math::Point>&, math::Point*, math::Point const&):
.LFB2542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    math::Point const& std::forward<math::Point const&>(std::remove_reference<math::Point const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<math::Point>::construct<math::Point, math::Point const&>(math::Point*, math::Point const&)
        nop
        leave
        ret
.LFE2542:
std::vector<math::Point, std::allocator<math::Point> >::end():
.LFB2543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::__normal_iterator(math::Point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2543:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<math::Point, std::allocator<math::Point> >::_M_realloc_insert<math::Point const&>(__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >, math::Point const&):
.LFB2544:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::difference_type __gnu_cxx::operator-<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >(__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > > const&, __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    math::Point const& std::forward<math::Point const&>(std::remove_reference<math::Point const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<math::Point> >::construct<math::Point, math::Point const&>(std::allocator<math::Point>&, math::Point*, math::Point const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::_S_relocate(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::_S_relocate(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_deallocate(math::Point*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2544:
std::__new_allocator<math::Point>::__new_allocator() [base object constructor]:
.LFB2619:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2619:
std::allocator_traits<std::allocator<math::Point> >::deallocate(std::allocator<math::Point>&, math::Point*, unsigned long):
.LFB2621:
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
        call    std::__new_allocator<math::Point>::deallocate(math::Point*, unsigned long)
        nop
        leave
        ret
.LFE2621:
void std::_Destroy<math::Point*>(math::Point*, math::Point*):
.LFB2622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<math::Point*>(math::Point*, math::Point*)
        nop
        leave
        ret
.LFE2622:
math::Point const& std::forward<math::Point const&>(std::remove_reference<math::Point const&>::type&):
.LFB2623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2623:
void std::__new_allocator<math::Point>::construct<math::Point, math::Point const&>(math::Point*, math::Point const&):
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
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    math::Point const& std::forward<math::Point const&>(std::remove_reference<math::Point const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2624:
__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::__normal_iterator(math::Point* const&) [base object constructor]:
.LFB2626:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE2626:
std::vector<math::Point, std::allocator<math::Point> >::_M_check_len(unsigned long, char const*) const:
.LFB2628:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L67
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L67:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::size() const
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
        call    std::vector<math::Point, std::allocator<math::Point> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L68
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L69
.L68:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::max_size() const
        jmp     .L70
.L69:
        mov     rax, QWORD PTR [rbp-24]
.L70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2628:
std::vector<math::Point, std::allocator<math::Point> >::begin():
.LFB2629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::__normal_iterator(math::Point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2629:
__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::difference_type __gnu_cxx::operator-<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >(__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > > const&, __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > > const&):
.LFB2630:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2630:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_allocate(unsigned long):
.LFB2631:
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
        call    std::allocator_traits<std::allocator<math::Point> >::allocate(std::allocator<math::Point>&, unsigned long)
        jmp     .L79
.L77:
        mov     eax, 0
.L79:
        leave
        ret
.LFE2631:
std::vector<math::Point, std::allocator<math::Point> >::_S_relocate(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&):
.LFB2632:
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
        call    math::Point* std::__relocate_a<math::Point*, math::Point*, std::allocator<math::Point> >(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&)
        leave
        ret
.LFE2632:
__gnu_cxx::__normal_iterator<math::Point*, std::vector<math::Point, std::allocator<math::Point> > >::base() const:
.LFB2633:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2633:
std::__new_allocator<math::Point>::deallocate(math::Point*, unsigned long):
.LFB2690:
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
.LFE2690:
void std::_Destroy_aux<true>::__destroy<math::Point*>(math::Point*, math::Point*):
.LFB2691:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2691:
std::vector<math::Point, std::allocator<math::Point> >::max_size() const:
.LFB2692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<math::Point, std::allocator<math::Point> >::_S_max_size(std::allocator<math::Point> const&)
        leave
        ret
.LFE2692:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2693:
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
.LFE2693:
std::allocator_traits<std::allocator<math::Point> >::allocate(std::allocator<math::Point>&, unsigned long):
.LFB2694:
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
        call    std::__new_allocator<math::Point>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2694:
math::Point* std::__relocate_a<math::Point*, math::Point*, std::allocator<math::Point> >(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&):
.LFB2695:
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
        call    math::Point* std::__niter_base<math::Point*>(math::Point*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    math::Point* std::__niter_base<math::Point*>(math::Point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    math::Point* std::__niter_base<math::Point*>(math::Point*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<math::Point, void>::value, math::Point*>::type std::__relocate_a_1<math::Point, math::Point>(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2695:
std::vector<math::Point, std::allocator<math::Point> >::_S_max_size(std::allocator<math::Point> const&):
.LFB2718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<math::Point> >::max_size(std::allocator<math::Point> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2718:
std::_Vector_base<math::Point, std::allocator<math::Point> >::_M_get_Tp_allocator() const:
.LFB2719:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2719:
std::__new_allocator<math::Point>::allocate(unsigned long, void const*):
.LFB2720:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<math::Point>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L101
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L102
        call    std::__throw_bad_array_new_length()
.L102:
        call    std::__throw_bad_alloc()
.L101:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2720:
math::Point* std::__niter_base<math::Point*>(math::Point*):
.LFB2721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2721:
std::enable_if<std::__is_bitwise_relocatable<math::Point, void>::value, math::Point*>::type std::__relocate_a_1<math::Point, math::Point>(math::Point*, math::Point*, math::Point*, std::allocator<math::Point>&):
.LFB2722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L107
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L107:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2722:
std::allocator_traits<std::allocator<math::Point> >::max_size(std::allocator<math::Point> const&):
.LFB2732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<math::Point>::max_size() const
        leave
        ret
.LFE2732:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2733:
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
.LFE2733:
std::__new_allocator<math::Point>::_M_max_size() const:
.LFB2734:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE2734:
std::__new_allocator<math::Point>::max_size() const:
.LFB2739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<math::Point>::_M_max_size() const
        leave
        ret
.LFE2739:
__static_initialization_and_destruction_0(int, int):
.LFB2740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L120
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L120
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L120:
        nop
        leave
        ret
.LFE2740:
_GLOBAL__sub_I_math::approximate_pi(std::vector<math::Point, std::allocator<math::Point> > const&):
.LFB2741:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2741:
.LC0:
        .long   0
        .long   1072693248
.LC1:
        .long   0
        .long   1074790400
.LC2:
        .long   -4194304
        .long   1105199103
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF769:
.LASF677:
.LASF571:
.LASF260:
.LASF13:
.LASF679:
.LASF438:
.LASF18:
.LASF516:
.LASF534:
.LASF203:
.LASF352:
.LASF364:
.LASF331:
.LASF697:
.LASF755:
.LASF712:
.LASF525:
.LASF158:
.LASF594:
.LASF546:
.LASF514:
.LASF524:
.LASF248:
.LASF247:
.LASF34:
.LASF587:
.LASF569:
.LASF478:
.LASF759:
.LASF393:
.LASF136:
.LASF434:
.LASF238:
.LASF626:
.LASF72:
.LASF76:
.LASF753:
.LASF557:
.LASF663:
.LASF660:
.LASF130:
.LASF27:
.LASF521:
.LASF362:
.LASF216:
.LASF631:
.LASF727:
.LASF242:
.LASF43:
.LASF638:
.LASF283:
.LASF603:
.LASF445:
.LASF206:
.LASF204:
.LASF718:
.LASF275:
.LASF374:
.LASF227:
.LASF614:
.LASF326:
.LASF228:
.LASF636:
.LASF32:
.LASF411:
.LASF184:
.LASF181:
.LASF528:
.LASF384:
.LASF489:
.LASF459:
.LASF315:
.LASF659:
.LASF610:
.LASF71:
.LASF394:
.LASF190:
.LASF678:
.LASF665:
.LASF36:
.LASF432:
.LASF672:
.LASF63:
.LASF756:
.LASF40:
.LASF593:
.LASF608:
.LASF140:
.LASF15:
.LASF105:
.LASF236:
.LASF552:
.LASF187:
.LASF271:
.LASF361:
.LASF536:
.LASF639:
.LASF640:
.LASF641:
.LASF319:
.LASF413:
.LASF573:
.LASF396:
.LASF114:
.LASF605:
.LASF324:
.LASF457:
.LASF83:
.LASF444:
.LASF197:
.LASF224:
.LASF426:
.LASF732:
.LASF329:
.LASF657:
.LASF284:
.LASF112:
.LASF668:
.LASF494:
.LASF749:
.LASF620:
.LASF127:
.LASF468:
.LASF700:
.LASF327:
.LASF106:
.LASF650:
.LASF725:
.LASF99:
.LASF538:
.LASF709:
.LASF97:
.LASF380:
.LASF721:
.LASF617:
.LASF156:
.LASF147:
.LASF304:
.LASF93:
.LASF262:
.LASF316:
.LASF202:
.LASF243:
.LASF177:
.LASF586:
.LASF443:
.LASF661:
.LASF66:
.LASF575:
.LASF496:
.LASF509:
.LASF513:
.LASF219:
.LASF54:
.LASF520:
.LASF689:
.LASF670:
.LASF133:
.LASF754:
.LASF578:
.LASF418:
.LASF400:
.LASF625:
.LASF739:
.LASF335:
.LASF562:
.LASF287:
.LASF382:
.LASF461:
.LASF95:
.LASF544:
.LASF545:
.LASF615:
.LASF475:
.LASF209:
.LASF673:
.LASF472:
.LASF549:
.LASF442:
.LASF390:
.LASF408:
.LASF634:
.LASF431:
.LASF651:
.LASF341:
.LASF117:
.LASF416:
.LASF469:
.LASF91:
.LASF75:
.LASF309:
.LASF285:
.LASF345:
.LASF234:
.LASF720:
.LASF354:
.LASF19:
.LASF347:
.LASF306:
.LASF370:
.LASF387:
.LASF644:
.LASF360:
.LASF772:
.LASF21:
.LASF255:
.LASF702:
.LASF765:
.LASF338:
.LASF585:
.LASF356:
.LASF728:
.LASF289:
.LASF449:
.LASF774:
.LASF554:
.LASF254:
.LASF56:
.LASF129:
.LASF463:
.LASF456:
.LASF560:
.LASF385:
.LASF298:
.LASF491:
.LASF292:
.LASF163:
.LASF629:
.LASF686:
.LASF152:
.LASF671:
.LASF695:
.LASF437:
.LASF465:
.LASF325:
.LASF24:
.LASF466:
.LASF351:
.LASF606:
.LASF419:
.LASF9:
.LASF389:
.LASF391:
.LASF276:
.LASF155:
.LASF57:
.LASF410:
.LASF522:
.LASF609:
.LASF303:
.LASF512:
.LASF235:
.LASF518:
.LASF618:
.LASF145:
.LASF265:
.LASF581:
.LASF766:
.LASF35:
.LASF82:
.LASF541:
.LASF98:
.LASF743:
.LASF664:
.LASF566:
.LASF312:
.LASF497:
.LASF433:
.LASF119:
.LASF423:
.LASF293:
.LASF61:
.LASF654:
.LASF62:
.LASF368:
.LASF371:
.LASF464:
.LASF280:
.LASF269:
.LASF88:
.LASF730:
.LASF428:
.LASF128:
.LASF405:
.LASF180:
.LASF406:
.LASF322:
.LASF470:
.LASF230:
.LASF372:
.LASF337:
.LASF23:
.LASF551:
.LASF770:
.LASF436:
.LASF171:
.LASF241:
.LASF89:
.LASF44:
.LASF706:
.LASF343:
.LASF693:
.LASF302:
.LASF733:
.LASF775:
.LASF85:
.LASF415:
.LASF480:
.LASF84:
.LASF134:
.LASF144:
.LASF768:
.LASF107:
.LASF151:
.LASF213:
.LASF523:
.LASF102:
.LASF558:
.LASF643:
.LASF716:
.LASF244:
.LASF267:
.LASF104:
.LASF120:
.LASF7:
.LASF397:
.LASF635:
.LASF78:
.LASF291:
.LASF148:
.LASF290:
.LASF73:
.LASF186:
.LASF160:
.LASF268:
.LASF38:
.LASF146:
.LASF627:
.LASF564:
.LASF282:
.LASF724:
.LASF632:
.LASF26:
.LASF295:
.LASF220:
.LASF499:
.LASF313:
.LASF582:
.LASF166:
.LASF704:
.LASF420:
.LASF311:
.LASF710:
.LASF714:
.LASF550:
.LASF51:
.LASF742:
.LASF471:
.LASF656:
.LASF157:
.LASF685:
.LASF481:
.LASF340:
.LASF596:
.LASF366:
.LASF613:
.LASF115:
.LASF77:
.LASF249:
.LASF3:
.LASF240:
.LASF757:
.LASF173:
.LASF750:
.LASF495:
.LASF39:
.LASF178:
.LASF278:
.LASF684:
.LASF741:
.LASF751:
.LASF621:
.LASF359:
.LASF59:
.LASF533:
.LASF715:
.LASF355:
.LASF139:
.LASF734:
.LASF502:
.LASF212:
.LASF556:
.LASF353:
.LASF214:
.LASF274:
.LASF540:
.LASF201:
.LASF20:
.LASF207:
.LASF378:
.LASF369:
.LASF462:
.LASF192:
.LASF440:
.LASF736:
.LASF398:
.LASF373:
.LASF47:
.LASF455:
.LASF386:
.LASF510:
.LASF5:
.LASF103:
.LASF647:
.LASF29:
.LASF748:
.LASF763:
.LASF58:
.LASF703:
.LASF598:
.LASF460:
.LASF162:
.LASF8:
.LASF493:
.LASF484:
.LASF4:
.LASF300:
.LASF773:
.LASF70:
.LASF616:
.LASF336:
.LASF339:
.LASF767:
.LASF350:
.LASF567:
.LASF30:
.LASF12:
.LASF65:
.LASF745:
.LASF94:
.LASF688:
.LASF193:
.LASF713:
.LASF595:
.LASF452:
.LASF642:
.LASF167:
.LASF116:
.LASF321:
.LASF277:
.LASF49:
.LASF723:
.LASF317:
.LASF517:
.LASF111:
.LASF669:
.LASF519:
.LASF655:
.LASF588:
.LASF698:
.LASF367:
.LASF10:
.LASF690:
.LASF266:
.LASF258:
.LASF346:
.LASF126:
.LASF182:
.LASF233:
.LASF50:
.LASF711:
.LASF210:
.LASF137:
.LASF600:
.LASF208:
.LASF758:
.LASF45:
.LASF735:
.LASF17:
.LASF153:
.LASF473:
.LASF143:
.LASF381:
.LASF60:
.LASF692:
.LASF543:
.LASF583:
.LASF674:
.LASF579:
.LASF2:
.LASF109:
.LASF218:
.LASF229:
.LASF365:
.LASF399:
.LASF761:
.LASF648:
.LASF467:
.LASF597:
.LASF6:
.LASF211:
.LASF342:
.LASF414:
.LASF348:
.LASF531:
.LASF52:
.LASF154:
.LASF259:
.LASF589:
.LASF532:
.LASF633:
.LASF253:
.LASF439:
.LASF450:
.LASF16:
.LASF159:
.LASF124:
.LASF232:
.LASF64:
.LASF537:
.LASF708:
.LASF717:
.LASF776:
.LASF281:
.LASF100:
.LASF479:
.LASF169:
.LASF87:
.LASF11:
.LASF726:
.LASF619:
.LASF722:
.LASF349:
.LASF576:
.LASF539:
.LASF506:
.LASF174:
.LASF226:
.LASF188:
.LASF251:
.LASF740:
.LASF388:
.LASF80:
.LASF92:
.LASF172:
.LASF161:
.LASF246:
.LASF138:
.LASF451:
.LASF561:
.LASF590:
.LASF482:
.LASF487:
.LASF383:
.LASF48:
.LASF746:
.LASF333:
.LASF344:
.LASF96:
.LASF500:
.LASF375:
.LASF771:
.LASF377:
.LASF412:
.LASF417:
.LASF239:
.LASF508:
.LASF453:
.LASF454:
.LASF55:
.LASF777:
.LASF125:
.LASF580:
.LASF667:
.LASF288:
.LASF189:
.LASF256:
.LASF191:
.LASF630:
.LASF175:
.LASF22:
.LASF535:
.LASF273:
.LASF131:
.LASF584:
.LASF553:
.LASF33:
.LASF624:
.LASF42:
.LASF476:
.LASF379:
.LASF425:
.LASF407:
.LASF14:
.LASF760:
.LASF170:
.LASF548:
.LASF132:
.LASF570:
.LASF305:
.LASF200:
.LASF135:
.LASF529:
.LASF90:
.LASF680:
.LASF705:
.LASF458:
.LASF164:
.LASF701:
.LASF483:
.LASF601:
.LASF223:
.LASF422:
.LASF215:
.LASF530:
.LASF645:
.LASF183:
.LASF263:
.LASF691:
.LASF31:
.LASF363:
.LASF332:
.LASF477:
.LASF447:
.LASF652:
.LASF113:
.LASF662:
.LASF719:
.LASF591:
.LASF225:
.LASF110:
.LASF653:
.LASF122:
.LASF611:
.LASF675:
.LASF604:
.LASF707:
.LASF547:
.LASF123:
.LASF69:
.LASF101:
.LASF245:
.LASF435:
.LASF261:
.LASF488:
.LASF490:
.LASF666:
.LASF279:
.LASF683:
.LASF572:
.LASF637:
.LASF320:
.LASF323:
.LASF168:
.LASF264:
.LASF565:
.LASF507:
.LASF41:
.LASF607:
.LASF486:
.LASF257:
.LASF568:
.LASF296:
.LASF272:
.LASF314:
.LASF307:
.LASF357:
.LASF430:
.LASF737:
.LASF694:
.LASF628:
.LASF492:
.LASF286:
.LASF185:
.LASF622:
.LASF505:
.LASF446:
.LASF194:
.LASF504:
.LASF696:
.LASF165:
.LASF294:
.LASF195:
.LASF427:
.LASF429:
.LASF599:
.LASF328:
.LASF25:
.LASF299:
.LASF646:
.LASF392:
.LASF448:
.LASF744:
.LASF79:
.LASF503:
.LASF542:
.LASF318:
.LASF577:
.LASF623:
.LASF511:
.LASF498:
.LASF231:
.LASF142:
.LASF527:
.LASF592:
.LASF217:
.LASF424:
.LASF526:
.LASF46:
.LASF237:
.LASF401:
.LASF563:
.LASF86:
.LASF205:
.LASF301:
.LASF179:
.LASF196:
.LASF403:
.LASF612:
.LASF395:
.LASF441:
.LASF81:
.LASF53:
.LASF297:
.LASF199:
.LASF559:
.LASF515:
.LASF149:
.LASF681:
.LASF474:
.LASF421:
.LASF28:
.LASF404:
.LASF731:
.LASF764:
.LASF485:
.LASF376:
.LASF68:
.LASF555:
.LASF574:
.LASF752:
.LASF738:
.LASF334:
.LASF67:
.LASF74:
.LASF409:
.LASF121:
.LASF252:
.LASF330:
.LASF699:
.LASF108:
.LASF602:
.LASF729:
.LASF658:
.LASF747:
.LASF308:
.LASF310:
.LASF118:
.LASF676:
.LASF222:
.LASF270:
.LASF150:
.LASF649:
.LASF221:
.LASF402:
.LASF250:
.LASF762:
.LASF176:
.LASF501:
.LASF358:
.LASF687:
.LASF682:
.LASF141:
.LASF198:
.LASF0:
.LASF1: