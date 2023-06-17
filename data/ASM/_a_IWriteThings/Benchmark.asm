.Ltext0:
operator new(unsigned long, void*):
.LFB382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE382:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2128:
std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]:
.LFB2130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2130:
std::vector<point, std::allocator<point> >::vector() [base object constructor]:
.LFB2132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2132:
.LC3:
        .string "result: "
main:
.LFB2123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::vector() [complete object constructor]
        lea     rax, [rbp-80]
        mov     esi, 100000000
        mov     rdi, rax
.LEHB0:
        call    std::vector<point, std::allocator<point> >::reserve(unsigned long)
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L10:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L9:
.LBB8:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-24]
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC1[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::push_back(point const&)
.LBE8:
        add     DWORD PTR [rbp-24], 1
.L8:
        cmp     DWORD PTR [rbp-24], 9999
        jle     .L9
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 9999
        jle     .L10
.LBE5:
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 0
.LBB9:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-104], rax
        jmp     .L11
.L13:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator->() const
        movsd   xmm2, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-120], xmm2
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator->() const
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, QWORD PTR [rbp-120]
        movsd   QWORD PTR [rbp-120], xmm0
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator->() const
        movsd   xmm3, QWORD PTR [rax+8]
        movsd   QWORD PTR [rbp-128], xmm3
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator->() const
        movsd   xmm0, QWORD PTR [rax+8]
        mulsd   xmm0, QWORD PTR [rbp-128]
        movsd   xmm1, QWORD PTR [rbp-120]
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        comisd  xmm0, xmm1
        seta    al
        test    al, al
        je      .L12
        add     DWORD PTR [rbp-28], 1
.L12:
        add     DWORD PTR [rbp-32], 1
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
.L11:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L13
.LBE9:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-28]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-32]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        mov     ebx, 0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L17
.L16:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2123:
.LLSDA2123:
.LLSDACSB2123:
.LLSDACSE2123:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2398:
std::allocator<point>::~allocator() [base object destructor]:
.LFB2401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::~__new_allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2401:
std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]:
.LFB2404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
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
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2404:
.LLSDA2404:
.LLSDACSB2404:
.LLSDACSE2404:
std::vector<point, std::allocator<point> >::~vector() [base object destructor]:
.LFB2407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2407:
.LLSDA2407:
.LLSDACSB2407:
.LLSDACSE2407:
.LC4:
        .string "vector::reserve"
std::vector<point, std::allocator<point> >::reserve(unsigned long):
.LFB2409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L23
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L23:
.LBB14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        setb    al
        test    al, al
        je      .L25
.LBB15:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 4
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L25:
.LBE15:
.LBE14:
        nop
        leave
        ret
.LFE2409:
std::vector<point, std::allocator<point> >::push_back(point const&):
.LFB2414:
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
        je      .L27
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point const&>(std::allocator<point>&, point*, point const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L29
.L27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<point, std::allocator<point> >::_M_realloc_insert<point const&>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point const&)
.L29:
        nop
        leave
        ret
.LFE2414:
std::vector<point, std::allocator<point> >::begin():
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2415:
std::vector<point, std::allocator<point> >::end():
.LFB2416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2416:
bool __gnu_cxx::operator!=<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB2417:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2417:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++():
.LFB2418:
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
.LFE2418:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator->() const:
.LFB2419:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2419:
std::allocator<point>::allocator() [base object constructor]:
.LFB2529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::__new_allocator() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE2529:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2532:
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
.LFE2532:
std::__new_allocator<point>::~__new_allocator() [base object destructor]:
.LFB2535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2535:
std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long):
.LFB2537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L45
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long)
.L45:
        nop
        leave
        ret
.LFE2537:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator():
.LFB2538:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2538:
void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&):
.LFB2539:
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
        call    void std::_Destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE2539:
std::vector<point, std::allocator<point> >::max_size() const:
.LFB2540:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&)
        leave
        ret
.LFE2540:
std::vector<point, std::allocator<point> >::capacity() const:
.LFB2541:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE2541:
std::vector<point, std::allocator<point> >::size() const:
.LFB2542:
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
.LFE2542:
std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long):
.LFB2543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long)
        jmp     .L58
.L56:
        mov     eax, 0
.L58:
        leave
        ret
.LFE2543:
std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&):
.LFB2544:
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
        call    point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&)
        leave
        ret
.LFE2544:
void std::allocator_traits<std::allocator<point> >::construct<point, point const&>(std::allocator<point>&, point*, point const&):
.LFB2545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<point>::construct<point, point const&>(point*, point const&)
        nop
        leave
        ret
.LFE2545:
.LC5:
        .string "vector::_M_realloc_insert"
void std::vector<point, std::allocator<point> >::_M_realloc_insert<point const&>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point const&):
.LFB2546:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC5
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point const&>(std::allocator<point>&, point*, point const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
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
.LFE2546:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [base object constructor]:
.LFB2548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE18:
        nop
        pop     rbp
        ret
.LFE2548:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const:
.LFB2550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2550:
std::__new_allocator<point>::__new_allocator() [base object constructor]:
.LFB2623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2623:
std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long):
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
        call    std::__new_allocator<point>::deallocate(point*, unsigned long)
        nop
        leave
        ret
.LFE2625:
void std::_Destroy<point*>(point*, point*):
.LFB2626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE2626:
std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&):
.LFB2627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2627:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const:
.LFB2628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2628:
std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long):
.LFB2629:
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
        call    std::__new_allocator<point>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2629:
point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&):
.LFB2630:
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
        call    point* std::__niter_base<point*>(point*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<point, void>::value, point*>::type std::__relocate_a_1<point, point>(point*, point*, point*, std::allocator<point>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2630:
point const& std::forward<point const&>(std::remove_reference<point const&>::type&):
.LFB2631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2631:
void std::__new_allocator<point>::construct<point, point const&>(point*, point const&):
.LFB2632:
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
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2632:
std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const:
.LFB2633:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
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
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
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
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L82
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L83
.L82:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        jmp     .L84
.L83:
        mov     rax, QWORD PTR [rbp-24]
.L84:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2633:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB2634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2634:
std::__new_allocator<point>::deallocate(point*, unsigned long):
.LFB2692:
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
.LFE2692:
void std::_Destroy_aux<true>::__destroy<point*>(point*, point*):
.LFB2693:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2693:
std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&):
.LFB2694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::max_size() const
        leave
        ret
.LFE2694:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L94
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L95
.L94:
        mov     rax, QWORD PTR [rbp-8]
.L95:
        pop     rbp
        ret
.LFE2695:
std::__new_allocator<point>::allocate(unsigned long, void const*):
.LFB2696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L97
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L98
        call    std::__throw_bad_array_new_length()
.L98:
        call    std::__throw_bad_alloc()
.L97:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2696:
point* std::__niter_base<point*>(point*):
.LFB2697:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2697:
std::enable_if<std::__is_bitwise_relocatable<point, void>::value, point*>::type std::__relocate_a_1<point, point>(point*, point*, point*, std::allocator<point>&):
.LFB2698:
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
        jle     .L103
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L103:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2698:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L106
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L107
.L106:
        mov     rax, QWORD PTR [rbp-8]
.L107:
        pop     rbp
        ret
.LFE2699:
std::__new_allocator<point>::max_size() const:
.LFB2722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        leave
        ret
.LFE2722:
std::__new_allocator<point>::_M_max_size() const:
.LFB2723:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE2723:
__static_initialization_and_destruction_0(int, int):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L114
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L114
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L114:
        nop
        leave
        ret
.LFE2737:
_GLOBAL__sub_I_main:
.LFB2738:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2738:
.LC0:
        .long   0
        .long   1086556032
.LC1:
        .long   0
        .long   1072693248
.LC2:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF760:
.LASF447:
.LASF752:
.LASF663:
.LASF558:
.LASF202:
.LASF13:
.LASF665:
.LASF501:
.LASF428:
.LASF155:
.LASF326:
.LASF753:
.LASF738:
.LASF279:
.LASF694:
.LASF655:
.LASF734:
.LASF581:
.LASF560:
.LASF547:
.LASF352:
.LASF169:
.LASF730:
.LASF444:
.LASF574:
.LASF556:
.LASF397:
.LASF644:
.LASF286:
.LASF83:
.LASF105:
.LASF497:
.LASF362:
.LASF613:
.LASF366:
.LASF25:
.LASF29:
.LASF371:
.LASF544:
.LASF649:
.LASF233:
.LASF328:
.LASF723:
.LASF646:
.LASF77:
.LASF163:
.LASF437:
.LASF313:
.LASF681:
.LASF164:
.LASF617:
.LASF231:
.LASF707:
.LASF282:
.LASF453:
.LASF624:
.LASF97:
.LASF590:
.LASF508:
.LASF205:
.LASF700:
.LASF223:
.LASF321:
.LASF310:
.LASF726:
.LASF334:
.LASF601:
.LASF176:
.LASF622:
.LASF442:
.LASF474:
.LASF131:
.LASF597:
.LASF521:
.LASF645:
.LASF736:
.LASF24:
.LASF756:
.LASF204:
.LASF220:
.LASF651:
.LASF446:
.LASF495:
.LASF658:
.LASF10:
.LASF689:
.LASF450:
.LASF732:
.LASF595:
.LASF638:
.LASF425:
.LASF57:
.LASF539:
.LASF135:
.LASF309:
.LASF343:
.LASF462:
.LASF625:
.LASF626:
.LASF627:
.LASF216:
.LASF247:
.LASF66:
.LASF685:
.LASF592:
.LASF122:
.LASF406:
.LASF36:
.LASF87:
.LASF507:
.LASF336:
.LASF410:
.LASF195:
.LASF489:
.LASF714:
.LASF277:
.LASF190:
.LASF577:
.LASF643:
.LASF232:
.LASF64:
.LASF110:
.LASF654:
.LASF657:
.LASF733:
.LASF607:
.LASF74:
.LASF530:
.LASF686:
.LASF238:
.LASF276:
.LASF301:
.LASF636:
.LASF298:
.LASF710:
.LASF51:
.LASF535:
.LASF691:
.LASF49:
.LASF270:
.LASF703:
.LASF533:
.LASF713:
.LASF604:
.LASF661:
.LASF21:
.LASF264:
.LASF265:
.LASF150:
.LASF294:
.LASF88:
.LASF573:
.LASF506:
.LASF404:
.LASF562:
.LASF373:
.LASF386:
.LASF390:
.LASF167:
.LASF432:
.LASF675:
.LASF656:
.LASF80:
.LASF683:
.LASF35:
.LASF267:
.LASF481:
.LASF464:
.LASF612:
.LASF198:
.LASF283:
.LASF549:
.LASF130:
.LASF235:
.LASF523:
.LASF47:
.LASF400:
.LASF234:
.LASF411:
.LASF141:
.LASF602:
.LASF659:
.LASF534:
.LASF414:
.LASF258:
.LASF751:
.LASF741:
.LASF240:
.LASF471:
.LASF620:
.LASF494:
.LASF637:
.LASF289:
.LASF69:
.LASF479:
.LASF304:
.LASF721:
.LASF531:
.LASF44:
.LASF367:
.LASF293:
.LASF211:
.LASF182:
.LASF160:
.LASF295:
.LASF361:
.LASF317:
.LASF338:
.LASF630:
.LASF288:
.LASF308:
.LASF755:
.LASF430:
.LASF580:
.LASF179:
.LASF688:
.LASF296:
.LASF572:
.LASF708:
.LASF196:
.LASF237:
.LASF512:
.LASF759:
.LASF541:
.LASF311:
.LASF76:
.LASF525:
.LASF519:
.LASF403:
.LASF107:
.LASF246:
.LASF368:
.LASF271:
.LASF615:
.LASF672:
.LASF278:
.LASF737:
.LASF99:
.LASF500:
.LASF273:
.LASF120:
.LASF434:
.LASF409:
.LASF299:
.LASF593:
.LASF482:
.LASF421:
.LASF324:
.LASF212:
.LASF17:
.LASF102:
.LASF2:
.LASF473:
.LASF201:
.LASF144:
.LASF747:
.LASF605:
.LASF19:
.LASF92:
.LASF356:
.LASF213:
.LASF568:
.LASF749:
.LASF445:
.LASF261:
.LASF537:
.LASF260:
.LASF50:
.LASF724:
.LASF650:
.LASF553:
.LASF302:
.LASF496:
.LASF172:
.LASF71:
.LASF148:
.LASF486:
.LASF241:
.LASF7:
.LASF640:
.LASF9:
.LASF290:
.LASF318:
.LASF526:
.LASF28:
.LASF41:
.LASF491:
.LASF596:
.LASF468:
.LASF127:
.LASF469:
.LASF417:
.LASF315:
.LASF178:
.LASF319:
.LASF285:
.LASF433:
.LASF312:
.LASF499:
.LASF739:
.LASF263:
.LASF42:
.LASF454:
.LASF291:
.LASF250:
.LASF715:
.LASF125:
.LASF478:
.LASF357:
.LASF37:
.LASF81:
.LASF91:
.LASF59:
.LASF98:
.LASF54:
.LASF100:
.LASF545:
.LASF629:
.LASF698:
.LASF740:
.LASF571:
.LASF56:
.LASF402:
.LASF344:
.LASF621:
.LASF31:
.LASF239:
.LASF95:
.LASF26:
.LASF133:
.LASF284:
.LASF448:
.LASF93:
.LASF416:
.LASF551:
.LASF706:
.LASF618:
.LASF436:
.LASF243:
.LASF569:
.LASF483:
.LASF259:
.LASF692:
.LASF696:
.LASF415:
.LASF461:
.LASF165:
.LASF642:
.LASF104:
.LASF671:
.LASF393:
.LASF8:
.LASF583:
.LASF314:
.LASF67:
.LASF30:
.LASF419:
.LASF112:
.LASF58:
.LASF449:
.LASF383:
.LASF139:
.LASF670:
.LASF608:
.LASF222:
.LASF116:
.LASF4:
.LASF292:
.LASF306:
.LASF340:
.LASF86:
.LASF716:
.LASF151:
.LASF543:
.LASF407:
.LASF149:
.LASF429:
.LASF325:
.LASF389:
.LASF152:
.LASF524:
.LASF140:
.LASF503:
.LASF303:
.LASF345:
.LASF320:
.LASF109:
.LASF457:
.LASF337:
.LASF376:
.LASF168:
.LASF266:
.LASF55:
.LASF633:
.LASF398:
.LASF439:
.LASF157:
.LASF275:
.LASF746:
.LASF3:
.LASF585:
.LASF522:
.LASF215:
.LASF420:
.LASF180:
.LASF742:
.LASF370:
.LASF193:
.LASF244:
.LASF197:
.LASF119:
.LASF757:
.LASF23:
.LASF603:
.LASF307:
.LASF287:
.LASF750:
.LASF554:
.LASF440:
.LASF348:
.LASF12:
.LASF722:
.LASF46:
.LASF674:
.LASF695:
.LASF731:
.LASF582:
.LASF515:
.LASF374:
.LASF114:
.LASF68:
.LASF396:
.LASF399:
.LASF269:
.LASF224:
.LASF225:
.LASF459:
.LASF679:
.LASF394:
.LASF342:
.LASF154:
.LASF63:
.LASF369:
.LASF641:
.LASF575:
.LASF684:
.LASF422:
.LASF333:
.LASF676:
.LASF214:
.LASF206:
.LASF177:
.LASF73:
.LASF242:
.LASF129:
.LASF181:
.LASF460:
.LASF693:
.LASF38:
.LASF84:
.LASF587:
.LASF385:
.LASF455:
.LASF743:
.LASF717:
.LASF427:
.LASF350:
.LASF702:
.LASF5:
.LASF349:
.LASF570:
.LASF660:
.LASF566:
.LASF418:
.LASF61:
.LASF166:
.LASF647:
.LASF463:
.LASF745:
.LASF634:
.LASF529:
.LASF347:
.LASF584:
.LASF188:
.LASF408:
.LASF184:
.LASF477:
.LASF170:
.LASF90:
.LASF207:
.LASF576:
.LASF217:
.LASF305:
.LASF619:
.LASF502:
.LASF513:
.LASF426:
.LASF106:
.LASF20:
.LASF101:
.LASF628:
.LASF268:
.LASF11:
.LASF538:
.LASF40:
.LASF690:
.LASF699:
.LASF761:
.LASF229:
.LASF251:
.LASF257:
.LASF52:
.LASF230:
.LASF208:
.LASF423:
.LASF711:
.LASF606:
.LASF704:
.LASF297:
.LASF563:
.LASF536:
.LASF121:
.LASF136:
.LASF199:
.LASF323:
.LASF754:
.LASF33:
.LASF45:
.LASF128:
.LASF678:
.LASF189:
.LASF175:
.LASF514:
.LASF548:
.LASF600:
.LASF359:
.LASF330:
.LASF458:
.LASF505:
.LASF281:
.LASF48:
.LASF360:
.LASF377:
.LASF322:
.LASF332:
.LASF236:
.LASF475:
.LASF480:
.LASF187:
.LASF697:
.LASF516:
.LASF85:
.LASF6:
.LASF518:
.LASF72:
.LASF567:
.LASF653:
.LASF203:
.LASF137:
.LASF616:
.LASF431:
.LASF192:
.LASF221:
.LASF78:
.LASF729:
.LASF540:
.LASF712:
.LASF443:
.LASF611:
.LASF452:
.LASF353:
.LASF382:
.LASF488:
.LASF249:
.LASF108:
.LASF145:
.LASF470:
.LASF424:
.LASF744:
.LASF117:
.LASF412:
.LASF79:
.LASF557:
.LASF253:
.LASF82:
.LASF147:
.LASF43:
.LASF666:
.LASF274:
.LASF391:
.LASF520:
.LASF111:
.LASF687:
.LASF588:
.LASF171:
.LASF485:
.LASF14:
.LASF631:
.LASF327:
.LASF677:
.LASF441:
.LASF510:
.LASF528:
.LASF339:
.LASF94:
.LASF65:
.LASF648:
.LASF701:
.LASF578:
.LASF173:
.LASF62:
.LASF639:
.LASF16:
.LASF598:
.LASF252:
.LASF591:
.LASF405:
.LASF210:
.LASF200:
.LASF134:
.LASF346:
.LASF53:
.LASF565:
.LASF498:
.LASF209:
.LASF365:
.LASF186:
.LASF329:
.LASF652:
.LASF174:
.LASF227:
.LASF669:
.LASF559:
.LASF623:
.LASF517:
.LASF115:
.LASF146:
.LASF552:
.LASF384:
.LASF451:
.LASF594:
.LASF363:
.LASF664:
.LASF272:
.LASF335:
.LASF124:
.LASF728:
.LASF183:
.LASF341:
.LASF262:
.LASF493:
.LASF719:
.LASF372:
.LASF680:
.LASF614:
.LASF555:
.LASF609:
.LASF381:
.LASF15:
.LASF159:
.LASF509:
.LASF142:
.LASF682:
.LASF379:
.LASF161:
.LASF143:
.LASF219:
.LASF490:
.LASF378:
.LASF255:
.LASF492:
.LASF586:
.LASF254:
.LASF435:
.LASF632:
.LASF511:
.LASF191:
.LASF725:
.LASF32:
.LASF380:
.LASF705:
.LASF387:
.LASF248:
.LASF564:
.LASF610:
.LASF388:
.LASF375:
.LASF354:
.LASF89:
.LASF358:
.LASF579:
.LASF467:
.LASF487:
.LASF476:
.LASF456:
.LASF185:
.LASF465:
.LASF550:
.LASF727:
.LASF39:
.LASF153:
.LASF466:
.LASF599:
.LASF504:
.LASF364:
.LASF34:
.LASF401:
.LASF280:
.LASF158:
.LASF546:
.LASF226:
.LASF392:
.LASF96:
.LASF667:
.LASF156:
.LASF735:
.LASF351:
.LASF245:
.LASF484:
.LASF438:
.LASF748:
.LASF126:
.LASF331:
.LASF75:
.LASF22:
.LASF542:
.LASF561:
.LASF194:
.LASF162:
.LASF720:
.LASF27:
.LASF472:
.LASF18:
.LASF138:
.LASF103:
.LASF60:
.LASF589:
.LASF118:
.LASF316:
.LASF709:
.LASF300:
.LASF527:
.LASF256:
.LASF132:
.LASF70:
.LASF662:
.LASF218:
.LASF355:
.LASF718:
.LASF635:
.LASF532:
.LASF228:
.LASF413:
.LASF758:
.LASF395:
.LASF123:
.LASF673:
.LASF113:
.LASF668:
.LASF0:
.LASF1: